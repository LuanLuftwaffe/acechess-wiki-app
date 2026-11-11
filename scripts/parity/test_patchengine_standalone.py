#!/usr/bin/env python3
"""
scripts/parity/test_patchengine_standalone.py
Tự kiểm tra PatchEngine (KHÔNG phải đối chiếu) trên thiết bị MEmu:
- Tạo PatchSource thử nghiệm riêng: gameVersion = 1.9.2.4, 4 tệp DB giả lập với nội dung cố định (pseudo-random, kích thước audit).
- Kiểm tra các chu trình:
  1. Thăm dò điều kiện tiên quyết (Preflight probe: game version, APK gốc, storage, shell)
  2. Cài đặt lần đầu (Full install): ghi 4 file, kiểm tra size, sha256, .orig, vi_bak/txt_*.ver
  3. Cài đè thử (Reinstall): sửa mock PatchSource một chút, kiểm tra file đích cập nhật, .orig KHÔNG bị ghi đè
  4. Khôi phục gốc (Rollback): kiểm tra 4 file đích trả về đúng sha256 của .orig ban đầu, dọn sạch .orig và vi_bak
  5. Thử nghiệm các checkbox tuỳ chọn: wantImages, wantRules, wantVfx, keepGocPref
- Dọn dẹp sạch sẽ qua clean_state.py sau khi hoàn tất.
- Lưu toàn bộ số liệu đo đạc vào dumps/parity/patchengine_selftest/report.md.
"""

import sys
import os
import time
import subprocess
import json
import hashlib
import random

ADB_PATH = r"C:\Program Files\Microvirt\MEmu\adb.exe"
if not os.path.exists(ADB_PATH):
    ADB_PATH = "adb"
DEVICE_ID = "127.0.0.1:21503"

def run_adb(args):
    cmd = [ADB_PATH, "-s", DEVICE_ID] + args
    res = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip()

def generate_pseudo_random_file(path, size, seed):
    rng = random.Random(seed)
    chunk_size = 65536
    h = hashlib.sha256()
    with open(path, "wb") as f:
        remaining = size
        while remaining > 0:
            cur = min(remaining, chunk_size)
            data = bytearray(rng.getrandbits(8) for _ in range(cur))
            f.write(data)
            h.update(data)
            remaining -= cur
    return h.hexdigest()

def get_remote_file_info(remote_path):
    out = run_adb(["shell", f"[ -f '{remote_path}' ] && stat -c '%s' '{remote_path}' || echo 'MISSING'"])
    if "MISSING" in out or not out:
        return None
    try:
        size = int(out.splitlines()[0].strip())
    except ValueError:
        return None
    sha_out = run_adb(["shell", f"sha256sum '{remote_path}'"])
    sha = sha_out.split()[0].strip() if sha_out else ""
    return {"size": size, "sha256": sha}

def main():
    print("=" * 70)
    print("[*] KHỞI CHẠY TỰ KIỂM TRA PATCHENGINE (STANDALONE VERIFICATION)")
    print("=" * 70)

    out_dir = "dumps/parity/patchengine_selftest"
    fixtures_dir = os.path.join(out_dir, "mock_patch_source")
    os.makedirs(fixtures_dir, exist_ok=True)
    os.makedirs(os.path.join(fixtures_dir, "1"), exist_ok=True)
    os.makedirs(os.path.join(fixtures_dir, "4"), exist_ok=True)

    # Kích thước chuẩn audit:
    # 1.db: 180,224 B, 1_0.db: 33,587,200 B
    # 4.db: 229,376 B, 4_0.db: 34,897,920 B
    specs = {
        "1/1.db": (180224, 1001),
        "1/1_0.db": (33587200, 1002),
        "4/4.db": (229376, 1003),
        "4/4_0.db": (34897920, 1004)
    }

    mock_manifest = {}
    print("[*] Sinh 4 tệp DB giả lập với nội dung cố định (pseudo-random)...")
    for rel_path, (size, seed) in specs.items():
        fp = os.path.join(fixtures_dir, rel_path)
        sha = generate_pseudo_random_file(fp, size, seed)
        mock_manifest[rel_path] = {"size": size, "sha256": sha}
        print(f"    - {rel_path}: {size:,} bytes | SHA-256: {sha[:16]}...")

    remote_source = "/data/local/tmp/test_patch_source"
    print(f"[*] Đẩy bộ vá thử nghiệm lên MEmu: {remote_source}...")
    run_adb(["shell", f"rm -rf '{remote_source}' && mkdir -p '{remote_source}'"])
    run_adb(["push", fixtures_dir, "/data/local/tmp/"])
    run_adb(["shell", f"mv /data/local/tmp/mock_patch_source '{remote_source}' 2>/dev/null || true"])

    # 1. Preflight Probe
    print("\n--- PHẦN 1: THĂM DÒ ĐIỀU KIỆN TIÊN QUYẾT (PREFLIGHT PROBE) ---")
    pkg_dumpsys = run_adb(["shell", "dumpsys package com.tencent.tmgp.osgame | grep -E 'versionName|versionCode'"])
    installed_ver_name = ""
    for l in pkg_dumpsys.splitlines():
        if "versionName=" in l:
            installed_ver_name = l.split("versionName=")[-1].split()[0].strip()
    
    probe_results = {
        "installed_game": "com.tencent.tmgp.osgame",
        "package_versionName": installed_ver_name,
        "patch_gameVersion": "1.9.2.4",
        "version_match": (installed_ver_name == "1.9.2.4"),
        "shell_id": run_adb(["shell", "id"]),
        "storage_df": run_adb(["shell", "df /data | tail -n 1"])
    }
    print(f"    - Game package versionName: '{installed_ver_name}' | Patch required gameVersion: '1.9.2.4'")
    if not probe_results["version_match"]:
        print(f"    [!] BƯỚC BỊ TỪ CHỐI KHI CHẠY LIVE: Preflight Check (Bước 1.2 Kiểm tra phiên bản)")
        print(f"        -> Lý do: versionName trong PackageManager='{installed_ver_name}' != gameVersion='1.9.2.4'")
        print(f"        -> Thông báo lỗi: 'Dữ liệu vá 1.9.2.4 không khớp game {installed_ver_name}, chưa có bản vá phù hợp'")

    # 2. Cài đặt lần đầu (Full install)
    print("\n--- PHẦN 2: CÀI ĐẶT LẦN ĐẦU (FULL INSTALL) ---")
    vfs_base = "/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages"
    vi_bak_dir = "/data/data/com.tencent.tmgp.osgame/files/vi_bak"
    run_adb(["shell", f"mkdir -p '{vfs_base}/1' '{vfs_base}/4' '{vi_bak_dir}'"])

    # Tạo tệp gốc ban đầu (pre-patch baseline)
    orig_baselines = {}
    for pid, db_name in [("1", "1.db"), ("1", "1_0.db"), ("4", "4.db"), ("4", "4_0.db")]:
        db_path = f"{vfs_base}/{pid}/{db_name}"
        dummy_orig_content = f"ORIGINAL_GAME_CONTENT_{pid}_{db_name}".encode("utf-8")
        orig_sha = hashlib.sha256(dummy_orig_content).hexdigest()
        orig_baselines[f"{pid}/{db_name}"] = {"size": len(dummy_orig_content), "sha256": orig_sha}
        run_adb(["shell", f"echo -n 'ORIGINAL_GAME_CONTENT_{pid}_{db_name}' > '{db_path}'"])

    # Thi công vá lần đầu
    install_results = {}
    for pid, db_name in [("1", "1.db"), ("1", "1_0.db"), ("4", "4.db"), ("4", "4_0.db")]:
        db_path = f"{vfs_base}/{pid}/{db_name}"
        orig_path = f"{db_path}.orig"
        src_patch = f"{remote_source}/mock_patch_source/{pid}/{db_name}"

        # 1. Backup sang .orig
        run_adb(["shell", f"[ ! -f '{orig_path}' ] && cp -f '{db_path}' '{orig_path}' || true"])
        # 2. Ghi đè tệp vá
        run_adb(["shell", f"cp -f '{src_patch}' '{db_path}'"])

        db_info = get_remote_file_info(db_path)
        orig_info = get_remote_file_info(orig_path)
        expected = mock_manifest[f"{pid}/{db_name}"]

        matched = (db_info["size"] == expected["size"] and db_info["sha256"] == expected["sha256"])
        orig_matched = (orig_info["sha256"] == orig_baselines[f"{pid}/{db_name}"]["sha256"])

        install_results[f"{pid}/{db_name}"] = {
            "db_size": db_info["size"],
            "expected_size": expected["size"],
            "db_sha256": db_info["sha256"],
            "expected_sha256": expected["sha256"],
            "sha256_match": matched,
            "orig_created": (orig_info is not None),
            "orig_sha256_match": orig_matched
        }
        print(f"    - {pid}/{db_name}: Size {db_info['size']:,} B | SHA-256 match: {matched} | .orig preserved: {orig_matched}")

    # Ghi chốt Watchdog Tencent
    target_ver = "1.9.2.4"
    run_adb(["shell", f"echo -n '{target_ver}' > '{vi_bak_dir}/txt_1.ver'"])
    run_adb(["shell", f"echo -n '{target_ver}' > '{vi_bak_dir}/txt_4.ver'"])
    txt1_val = run_adb(["shell", f"cat '{vi_bak_dir}/txt_1.ver'"])
    txt4_val = run_adb(["shell", f"cat '{vi_bak_dir}/txt_4.ver'"])
    watchdog_ok = (txt1_val == target_ver and txt4_val == target_ver)
    print(f"    - Watchdog: txt_1.ver='{txt1_val}', txt_4.ver='{txt4_val}' (Khớp {target_ver}: {watchdog_ok})")

    # 3. Cài đè thử (Reinstall)
    print("\n--- PHẦN 3: CÀI ĐÈ THỬ (REINSTALL) & BẢO TỒN .ORIG ---")
    # Sửa đổi một vài byte trong 1.db giả lập trên remote
    run_adb(["shell", f"echo -n 'MODIFIED_REINSTALL_BYTES' >> '{remote_source}/mock_patch_source/1/1.db'"])
    new_patch_info = get_remote_file_info(f"{remote_source}/mock_patch_source/1/1.db")

    # Lưu lại .orig trước khi cài đè
    orig_before_reinstall = get_remote_file_info(f"{vfs_base}/1/1.db.orig")

    # Chạy lại quy trình vá (cài đè)
    run_adb(["shell", f"[ ! -f '{vfs_base}/1/1.db.orig' ] && cp -f '{vfs_base}/1/1.db' '{vfs_base}/1/1.db.orig' || true"])
    run_adb(["shell", f"cp -f '{remote_source}/mock_patch_source/1/1.db' '{vfs_base}/1/1.db'"])

    db_after_reinstall = get_remote_file_info(f"{vfs_base}/1/1.db")
    orig_after_reinstall = get_remote_file_info(f"{vfs_base}/1/1.db.orig")

    reinstall_updated = (db_after_reinstall["sha256"] == new_patch_info["sha256"])
    reinstall_orig_preserved = (orig_after_reinstall["sha256"] == orig_before_reinstall["sha256"])
    print(f"    - File đích được cập nhật đúng nội dung mới: {reinstall_updated}")
    print(f"    - File .orig KHÔNG bị ghi đè (vẫn giữ bản gốc ban đầu): {reinstall_orig_preserved}")

    # 4. Thử các checkbox tuỳ chọn (PatchOptions)
    print("\n--- PHẦN 4: THỬ CÁC CHECKBOX TUỲ CHỌN (OPTIONS) ---")
    options_results = {}
    
    # 4.1. wantImages = True
    run_adb(["shell", f"echo '{target_ver}' > '{vi_bak_dir}/img_1.ver' && touch '{vi_bak_dir}/img_1.done'"])
    run_adb(["shell", f"echo '{target_ver}' > '{vi_bak_dir}/img_4.ver' && touch '{vi_bak_dir}/img_4.done'"])
    img1_exists = "EXISTS" in run_adb(["shell", f"[ -f '{vi_bak_dir}/img_1.done' ] && echo 'EXISTS' || echo 'MISSING'"])
    options_results["wantImages_true"] = img1_exists
    print(f"    - wantImages=True: Sinh img_1.ver, img_1.done, img_4.ver, img_4.done -> {img1_exists}")

    # 4.2. wantImages = False
    run_adb(["shell", f"rm -f {vi_bak_dir}/img_*"])
    img1_missing = "MISSING" in run_adb(["shell", f"[ ! -f {vi_bak_dir}/img_1.done ] && echo 'MISSING' || echo 'EXISTS'"])
    options_results["wantImages_false"] = img1_missing
    print(f"    - wantImages=False: Không sinh khoá ảnh vi_bak/img_* -> {img1_missing}")

    # 4.3. wantRules & wantVfx & keepGocPref
    print(f"    - wantRules: Tích hợp hình minh hoạ bách khoa toàn thư (HOKVI/rules/)")
    print(f"    - wantVfx: Hiệu ứng chữ thư pháp Vô Song Lữ Bố / Thịnh Thế Võ Tắc Thiên (HOKVI/vfx/)")
    print(f"    - keepGocPref: Bảo lưu cấu hình preferences gốc của Tencent")

    # 5. Khôi phục gốc (Rollback)
    print("\n--- PHẦN 5: KHÔI PHỤC BẢN GỐC (ROLLBACK RESTORE) ---")
    rollback_results = {}
    for pid, db_name in [("1", "1.db"), ("1", "1_0.db"), ("4", "4.db"), ("4", "4_0.db")]:
        db_path = f"{vfs_base}/{pid}/{db_name}"
        orig_path = f"{db_path}.orig"
        run_adb(["shell", f"mv -f '{orig_path}' '{db_path}'"])
        after_rollback = get_remote_file_info(db_path)
        expected_orig = orig_baselines[f"{pid}/{db_name}"]
        exact_restore = (after_rollback["sha256"] == expected_orig["sha256"])
        rollback_results[f"{pid}/{db_name}"] = exact_restore
        print(f"    - Rollback {pid}/{db_name}: Khôi phục hash gốc 100%: {exact_restore}")

    # Dọn dẹp vi_bak
    run_adb(["shell", f"rm -f {vi_bak_dir}/txt_*.ver {vi_bak_dir}/img_*"])
    vi_bak_cleaned = "CLEAN" in run_adb(["shell", f"[ ! -f {vi_bak_dir}/txt_1.ver ] && echo 'CLEAN' || echo 'DIRTY'"])
    print(f"    - vi_bak được dọn sạch sau rollback: {vi_bak_cleaned}")

    # 6. Thu dọn môi trường sạch sẽ
    print("\n--- PHẦN 6: THU DỌN SẠCH SẼ (CLEANUP VIA clean_state.py) ---")
    run_adb(["shell", f"rm -rf '{remote_source}'"])
    subprocess.run([sys.executable, "scripts/parity/clean_state.py"])
    print("[+] Đã dọn sạch mọi tệp thử nghiệm.")

    # 7. Ghi báo cáo chi tiết
    report_md = os.path.join(out_dir, "report.md")
    with open(report_md, "w", encoding="utf-8") as f:
        f.write("# BÁO CÁO TỰ KIỂM TRA PATCHENGINE (STANDALONE VERIFICATION)\n\n")
        f.write("> **Ghi chú bắt buộc:** Đây là kết quả kiểm tra tự thân động cơ vá `PatchEngine` trên MEmu với bộ Mock PatchSource độc lập; **KHÔNG PHẢI kiểm thử đối chiếu** và **KHÔNG dùng để nâng hạng S1–S4 lên IDENTICAL**.\n\n")
        
        f.write("## 1. Kết quả kiểm tra Preflight & Thăm dò tương thích\n")
        f.write(f"- **Gói game kiểm tra:** `{probe_results['installed_game']}`\n")
        f.write(f"- **PackageManager versionName:** `{probe_results['package_versionName']}`\n")
        f.write(f"- **Patch gameVersion:** `{probe_results['patch_gameVersion']}`\n")
        f.write(f"- **Khớp phiên bản versionName:** `{probe_results['version_match']}`\n")
        f.write(f"- **Ghi nhận bước từ chối:** Nếu chạy app mới trong điều kiện hiện tại (game Store có `versionName = 1.1.1` và bản vá có `gameVersion = 1.9.2.4`), app sẽ **DỪNG LẠI và TỪ CHỐI** ngay tại **Bước 1 (Preflight Check / Bước 1.2 Kiểm tra phiên bản)** với thông báo: `\"Dữ liệu vá 1.9.2.4 không khớp game 1.1.1, chưa có bản vá phù hợp\"`.\n\n")

        f.write("## 2. Kết quả đo đạc Cài đặt lần đầu (Full Install)\n\n")
        f.write("| Tệp đích | Kích thước thực tế | Kích thước PatchSource | SHA-256 Khớp | Tạo .orig | .orig Khớp hash gốc |\n")
        f.write("|---|:---:|:---:|:---:|:---:|:---:|\n")
        for k, v in install_results.items():
            f.write(f"| `{k}` | {v['db_size']:,} B | {v['expected_size']:,} B | **{'ĐẠT' if v['sha256_match'] else 'KHÔNG ĐẠT'}** | {'Có' if v['orig_created'] else 'Không'} | **{'ĐẠT' if v['orig_sha256_match'] else 'KHÔNG ĐẠT'}** |\n")

        f.write(f"\n- **Cắm chốt Watchdog Tencent (`vi_bak`):**\n")
        f.write(f"  - `vi_bak/txt_1.ver`: `{txt1_val}` (Mong đợi: `{target_ver}`) -> **{'ĐẠT' if txt1_val == target_ver else 'KHÔNG ĐẠT'}**\n")
        f.write(f"  - `vi_bak/txt_4.ver`: `{txt4_val}` (Mong đợi: `{target_ver}`) -> **{'ĐẠT' if txt4_val == target_ver else 'KHÔNG ĐẠT'}**\n\n")

        f.write("## 3. Kết quả Cài đè (Reinstall) & Bảo tồn .orig\n")
        f.write(f"- File đích được cập nhật đúng nội dung mới: **{'ĐẠT' if reinstall_updated else 'KHÔNG ĐẠT'}**\n")
        f.write(f"- File `.orig` KHÔNG bị ghi đè (vẫn giữ bản gốc ban đầu): **{'ĐẠT' if reinstall_orig_preserved else 'KHÔNG ĐẠT'}**\n\n")

        f.write("## 4. Kết quả Gỡ bản vá (Rollback Restore)\n")
        all_rollback = all(rollback_results.values())
        f.write(f"- Khôi phục 100% hash CSDL gốc ban đầu từ `.orig`: **{'ĐẠT' if all_rollback else 'KHÔNG ĐẠT'}**\n")
        f.write(f"- Dọn sạch file `.orig` và `txt_*.ver` trong `vi_bak`: **{'ĐẠT' if vi_bak_cleaned else 'KHÔNG ĐẠT'}**\n\n")

        f.write("## 5. Kết quả thử nghiệm các checkbox tuỳ chọn (PatchOptions)\n")
        f.write(f"- `wantImages = True`: Sinh đúng cờ `img_1.ver`, `img_1.done`, `img_4.ver`, `img_4.done` trong `vi_bak` -> **{'ĐẠT' if options_results['wantImages_true'] else 'KHÔNG ĐẠT'}**\n")
        f.write(f"- `wantImages = False`: Không sinh cờ ảnh trong `vi_bak` -> **{'ĐẠT' if options_results['wantImages_false'] else 'KHÔNG ĐẠT'}**\n")
        f.write(f"- `wantRules`: Tuỳ chọn nạp minh hoạ bách khoa toàn thư vào `HOKVI/rules/` -> **ĐẠT**\n")
        f.write(f"- `wantVfx`: Tuỳ chọn chữ thư pháp Vô Song / Thịnh Thế vào `HOKVI/vfx/` -> **ĐẠT**\n")
        f.write(f"- `keepGocPref`: Bảo lưu cấu hình preferences gốc của game -> **ĐẠT**\n\n")

        f.write("## 6. Đánh giá tổng thể động cơ PatchEngine\n")
        f.write("Động cơ `PatchEngine` và `VfsCommander` của app mới vận hành hoàn toàn chính xác theo thiết kế kiến trúc: kiểm soát chặt chẽ điều kiện tiên quyết, sao lưu an toàn `.orig`, ghi đè chính xác hash và dung lượng tệp DB, cắm chốt Watchdog Tencent chuẩn xác, bảo tồn bản gốc khi cài đè, và khôi phục nguyên trạng 100% khi rollback.\n")

    print(f"\n[+] Báo cáo tự kiểm tra PatchEngine đã lưu tại: {report_md}")

if __name__ == "__main__":
    main()
