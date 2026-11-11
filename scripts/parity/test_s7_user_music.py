#!/usr/bin/env python3
"""
scripts/parity/test_s7_user_music.py
Kiểm thử đối chiếu cho S7 (Nhạc):
- (a) Hành vi tự tải bài mặc định từ máy chủ tác giả:
      App cũ: Tự động tải từ s3.cloudfly.vn/wxq/music/tracks/ngth.mp3 (5.0 MB).
      App mới: KHÔNG tự động tải từ server tác giả (DIFF-ACCEPTABLE - tránh bản quyền và phụ thuộc hạ tầng S3 tác giả).
- (b) Luồng nạp nhạc do người dùng cung cấp:
      Thực hiện đối chiếu với CÙNG bộ tệp MP3 mẫu:
      - 1 bài (user_1_track)
      - 3 bài (user_3_tracks)
      - 51 bài (user_51_tracks) để kiểm chứng giới hạn 50 bài.
      So sánh titles.txt, cờ enabled, thứ tự bài, tên file, và thông báo giới hạn.
"""

import sys
import os
import time
import subprocess
import json
import shutil
import xml.etree.ElementTree as ET
import re

try:
    from scripts.parity.config import TARGET_PACKAGE, TARGET_ACTIVITY
except ImportError:
    try:
        from config import TARGET_PACKAGE, TARGET_ACTIVITY
    except ImportError:
        TARGET_PACKAGE = "com.acechess.viethoa"
        TARGET_ACTIVITY = f"{TARGET_PACKAGE}/.MainActivity"

ADB_PATH = r"C:\Program Files\Microvirt\MEmu\adb.exe"
if not os.path.exists(ADB_PATH):
    ADB_PATH = "adb"
DEVICE_ID = "127.0.0.1:21503"

def run_adb(args):
    cmd = [ADB_PATH, "-s", DEVICE_ID] + args
    res = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip()

def ensure_shizuku():
    ps_out = run_adb(["shell", "ps -A | grep shizuku_server"])
    if "shizuku_server" not in ps_out:
        print("[*] Khởi động shizuku_server...")
        run_adb(["shell", "/data/app/moe.shizuku.privileged.api-gzt2X3O2kb4CTpl1ueZVgg==/lib/x86_64/libshizuku.so"])
        time.sleep(1)

def get_nodes():
    for _ in range(4):
        run_adb(["shell", "uiautomator", "dump", "/sdcard/tmp_find.xml"])
        xml_str = run_adb(["shell", "cat", "/sdcard/tmp_find.xml"])
        if xml_str and "<node" in xml_str:
            try:
                root = ET.fromstring(xml_str)
                nodes = []
                for n in root.iter("node"):
                    nodes.append({
                        "text": n.get("text", ""),
                        "desc": n.get("content-desc", ""),
                        "cls": n.get("class", ""),
                        "bounds": n.get("bounds", "")
                    })
                return nodes
            except Exception:
                pass
        time.sleep(1)
    return []

def find_button_center(text_pattern, match_desc=False):
    nodes = get_nodes()
    for n in nodes:
        t = n["text"]
        d = n["desc"]
        cls = n["cls"]
        b = n["bounds"]
        is_match = False
        if "Button" in cls or "TextView" in cls or "CheckBox" in cls:
            if re.search(text_pattern, t, re.IGNORECASE):
                is_match = True
            elif match_desc and re.search(text_pattern, d, re.IGNORECASE):
                is_match = True
        if is_match and b:
            m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", b)
            if m:
                cx = (int(m.group(1)) + int(m.group(3))) // 2
                cy = (int(m.group(2)) + int(m.group(4))) // 2
                return (cx, cy)
    return None

def generate_mock_mp3(path, title="Song", artist="Artist"):
    header = bytearray(b"ID3\x03\x00\x00\x00\x00\x00\x7f")
    header.extend(b"\x00" * (128 - len(header)))
    audio_frame = b"\xff\xfb\x90\x64" + b"\x00" * 414
    content = bytes(header) + (audio_frame * 5) # ~2.2 KB
    with open(path, "wb") as f:
        f.write(content)

def clean_all_music():
    print("[*] Dọn dẹp sạch sẽ thư mục nhạc game và cache 2 app...")
    run_adb(["shell", "rm -rf /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music"])
    run_adb(["shell", "mkdir -p /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music"])
    # Xoá library của cả 2 app
    run_adb(["shell", "rm -rf /data/data/vn.hokvi.viethoa/files/music-lib"])
    run_adb(["shell", f"rm -rf /data/data/{TARGET_PACKAGE}/files/music"])

def open_old_music_dialog():
    ensure_shizuku()
    run_adb(["shell", "am force-stop vn.hokvi.viethoa"])
    run_adb(["shell", "am start -n vn.hokvi.viethoa/.MainActivity"])
    time.sleep(2.5)

    for swipe_attempt in range(5):
        nodes = get_nodes()
        btn = None
        for n in nodes:
            if "android.widget.Button" in n["cls"] and "Quản lý nhạc" in n["text"]:
                btn = n
                break
        if btn:
            m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", btn["bounds"])
            cx = (int(m.group(1)) + int(m.group(3))) // 2
            cy = (int(m.group(2)) + int(m.group(4))) // 2
            print(f"[+] Tìm thấy 'Quản lý nhạc' tại ({cx}, {cy}), đang mở...")
            run_adb(["shell", f"input tap {cx} {cy}"])
            time.sleep(2)
            break
        print(f"[*] Cuộn màn hình tìm nút Quản lý nhạc (lần {swipe_attempt + 1})...")
        run_adb(["shell", "input swipe 640 550 640 180 300"])
        time.sleep(1)

def remove_old_default_track_if_present():
    nodes = get_nodes()
    has_ngth = any("ngth" in n["text"] for n in nodes)
    if has_ngth:
        print("[*] Phát hiện bài mặc định 'ngth' trong app cũ, xoá để đối chiếu thuần user tracks...")
        # Tìm nút Xoá
        del_btn = None
        for n in nodes:
            if "android.widget.Button" in n["cls"] and n["text"] == "Xoá":
                del_btn = n
                break
        if del_btn:
            m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", del_btn["bounds"])
            cx = (int(m.group(1)) + int(m.group(3))) // 2
            cy = (int(m.group(2)) + int(m.group(4))) // 2
            run_adb(["shell", f"input tap {cx} {cy}"])
            time.sleep(1)
            # Bấm XOÁ xác nhận
            pos_xoa = find_button_center("^XOÁ$")
            if pos_xoa:
                run_adb(["shell", f"input tap {pos_xoa[0]} {pos_xoa[1]}"])
            else:
                run_adb(["shell", "input tap 965 476"])
            time.sleep(1.5)

def open_new_music_screen():
    ensure_shizuku()
    run_adb(["shell", f"am force-stop {TARGET_PACKAGE}"])
    run_adb(["shell", f"am start -n {TARGET_ACTIVITY}"])
    time.sleep(2.5)
    # Bấm Tab Nhạc Nền (vị trí tab index 3 trên thanh điều hướng dưới)
    pos = find_button_center("Nhạc Nền")
    if pos:
        run_adb(["shell", f"input tap {pos[0]} {pos[1]}"])
    else:
        run_adb(["shell", "input tap 638 660"])
    time.sleep(1.5)

def run_test_case(track_count, out_dir):
    print(f"\n{'='*70}\n[+] CHẠY KIỂM THỬ S7 CHO {track_count} BÀI HÁT -> {out_dir}\n{'='*70}")
    os.makedirs(out_dir, exist_ok=True)
    temp_dir = os.path.join(out_dir, "temp_mp3s")
    os.makedirs(temp_dir, exist_ok=True)

    file_names = []
    for i in range(1, track_count + 1):
        fn = f"song_{i:02d}.mp3"
        fp = os.path.join(temp_dir, fn)
        generate_mock_mp3(fp, title=f"Track {i:02d}", artist="User")
        file_names.append(fn)

    # === PHẦN 1: APP CŨ ===
    print("\n--- [1] KIỂM THỬ TRÊN APP CŨ (vn.hokvi.viethoa) ---")
    clean_all_music()
    # Đẩy các file mp3 mẫu vào thư mục game
    for fn in file_names:
        fp = os.path.join(temp_dir, fn)
        run_adb(["push", fp, f"/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music/{fn}"])

    open_old_music_dialog()
    remove_old_default_track_if_present()

    dump_old_before = os.path.join(out_dir, "old_before_import")
    subprocess.run([sys.executable, "scripts/parity/ui_dump.py", "-o", dump_old_before, "-p", "screen"])

    # Bấm "Nhập bài từ thư mục nhạc của game"
    pos_import = find_button_center("Nhập bài từ thư mục nhạc")
    if pos_import:
        print(f"[*] App cũ: Bấm 'Nhập bài từ...' tại {pos_import}")
        run_adb(["shell", f"input tap {pos_import[0]} {pos_import[1]}"])
    else:
        run_adb(["shell", "input tap 640 691"])
    time.sleep(2.5)

    dump_old_after = os.path.join(out_dir, "old_after_import")
    subprocess.run([sys.executable, "scripts/parity/ui_dump.py", "-o", dump_old_after, "-p", "screen"])

    # Bấm "NẠP VÀO GAME"
    pos_deploy = find_button_center("NẠP VÀO GAME")
    if pos_deploy:
        print(f"[*] App cũ: Bấm 'NẠP VÀO GAME' tại {pos_deploy}")
        run_adb(["shell", f"input tap {pos_deploy[0]} {pos_deploy[1]}"])
    else:
        run_adb(["shell", "input tap 640 442"])
    time.sleep(2.5)

    # Đóng dialog popup thành công nếu có
    pos_ok = find_button_center("^OK$")
    if pos_ok:
        print(f"[*] App cũ: Đóng popup thông báo tại {pos_ok}")
        run_adb(["shell", f"input tap {pos_ok[0]} {pos_ok[1]}"])
    else:
        run_adb(["shell", "input tap 965 454"])
    time.sleep(1)

    old_state_json = os.path.join(out_dir, "old.json")
    subprocess.run([sys.executable, "scripts/parity/capture_state.py", "-o", old_state_json, "-p", "vn.hokvi.viethoa"])

    old_titles = run_adb(["shell", "cat /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music/titles.txt 2>/dev/null"])
    with open(os.path.join(out_dir, "old_titles.txt"), "w", encoding="utf-8") as f:
        f.write(old_titles)

    # === PHẦN 2: APP MỚI ===
    print(f"\n--- [2] KIỂM THỬ TRÊN APP MỚI ({TARGET_PACKAGE}) ---")
    clean_all_music()
    for fn in file_names:
        fp = os.path.join(temp_dir, fn)
        run_adb(["push", fp, f"/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music/{fn}"])

    open_new_music_screen()
    dump_new_before = os.path.join(out_dir, "new_before_import")
    subprocess.run([sys.executable, "scripts/parity/ui_dump.py", "-o", dump_new_before, "-p", "screen"])

    # Bấm "Nhập từ thư mục game"
    pos_new_import = find_button_center("Nhập từ thư mục game")
    if pos_new_import:
        print(f"[*] App mới: Bấm 'Nhập từ thư mục game' tại {pos_new_import}")
        run_adb(["shell", f"input tap {pos_new_import[0]} {pos_new_import[1]}"])
    else:
        run_adb(["shell", "input tap 967 285"])
    time.sleep(2.5)

    dump_new_after = os.path.join(out_dir, "new_after_import")
    subprocess.run([sys.executable, "scripts/parity/ui_dump.py", "-o", dump_new_after, "-p", "screen"])

    # Bấm "NẠP VÀO GAME"
    pos_new_deploy = find_button_center("NẠP VÀO GAME")
    if pos_new_deploy:
        print(f"[*] App mới: Bấm 'NẠP VÀO GAME' tại {pos_new_deploy}")
        run_adb(["shell", f"input tap {pos_new_deploy[0]} {pos_new_deploy[1]}"])
    else:
        run_adb(["shell", "input tap 640 378"])
    time.sleep(2.5)

    # Đóng dialog popup thành công nếu có
    pos_ok = find_button_center("^OK$")
    if pos_ok:
        run_adb(["shell", f"input tap {pos_ok[0]} {pos_ok[1]}"])
    time.sleep(1)

    new_state_json = os.path.join(out_dir, "new.json")
    subprocess.run([sys.executable, "scripts/parity/capture_state.py", "-o", new_state_json, "-p", TARGET_PACKAGE])

    new_titles = run_adb(["shell", "cat /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/music/titles.txt 2>/dev/null"])
    with open(os.path.join(out_dir, "new_titles.txt"), "w", encoding="utf-8") as f:
        f.write(new_titles)

    # === PHẦN 3: ĐỐI CHIẾU STATE QUA compare_state.py ===
    parity_md = os.path.join(out_dir, "parity.md")
    print(f"\n[*] Đối chiếu trạng thái qua compare_state.py -> {parity_md}...")
    subprocess.run([sys.executable, "scripts/parity/compare_state.py", "--old", old_state_json, "--new", new_state_json, "--out", parity_md])

    shutil.rmtree(temp_dir, ignore_errors=True)
    print(f"[+] Hoàn tất kịch bản {track_count} bài: xem {parity_md}")

def main():
    print("[*] Bắt đầu chuỗi kiểm thử đối chiếu S7 (Nhạc) theo yêu cầu vòng sửa...")
    run_test_case(1, "dumps/parity/s7_music/user_1_track")
    run_test_case(3, "dumps/parity/s7_music/user_3_tracks")
    run_test_case(51, "dumps/parity/s7_music/user_51_tracks")
    clean_all_music()
    print("\n[+] ĐÃ HOÀN TẤT TOÀN BỘ KIỂM THỬ S7.")

if __name__ == "__main__":
    main()
