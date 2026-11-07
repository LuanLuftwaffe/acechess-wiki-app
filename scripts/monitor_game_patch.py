import os
import sys
import json
import time
import shutil

try:
    sys.stdout.reconfigure(encoding='utf-8')
except Exception:
    pass

DEFAULT_GAME_DIR = r"C:\Program Files\WXQLauncher\WXQ"
SNAPSHOT_FILE = os.path.join("docs", "reverse-engineering", "game_snapshot_before.json")
REPORT_FILE = os.path.join("docs", "reverse-engineering", "PC_PATCH_ANALYSIS_REPORT.md")
EXTRACT_DIR = os.path.join("docs", "reverse-engineering", "hok_vi_pack_pc", "patched_files")

def get_game_state(game_dir):
    state = {}
    for root, dirs, files in os.walk(game_dir):
        # Skip logs or temp caches
        rel_root = os.path.relpath(root, game_dir)
        if any(rel_root.lower().startswith(x) for x in ['bqlog', 'crashsightlog', 'gvoicelog', 'gvoicetqos']):
            continue
        for f in files:
            full_path = os.path.join(root, f)
            rel_path = os.path.relpath(full_path, game_dir)
            try:
                st = os.stat(full_path)
                state[rel_path] = {
                    "size": st.st_size,
                    "mtime": st.st_mtime
                }
            except Exception:
                pass
    return state

def create_snapshot(game_dir=DEFAULT_GAME_DIR):
    print(f"[*] Quét và tạo Snapshot thư mục game: {game_dir}")
    os.makedirs(os.path.dirname(SNAPSHOT_FILE), exist_ok=True)
    state = get_game_state(game_dir)
    with open(SNAPSHOT_FILE, "w", encoding="utf-8") as f:
        json.dump({"game_dir": game_dir, "timestamp": time.time(), "files": state}, f, indent=2)
    print(f"[OK] Đã ghi nhớ trạng thái {len(state)} files vào: {SNAPSHOT_FILE}")
    print("[*] BÂY GIỜ BẠN CÓ THỂ MỞ APP 'HOKAceVietnamese.exe' VÀ BẤM CÀI ĐẶT VIỆT HOÁ.")
    print("[*] Sau khi cài xong, hãy chạy: python scripts/monitor_game_patch.py diff")

def compare_diff(game_dir=None):
    if not os.path.exists(SNAPSHOT_FILE):
        print(f"[!] Không tìm thấy {SNAPSHOT_FILE}. Hãy chạy lệnh 'snapshot' trước!")
        return

    with open(SNAPSHOT_FILE, "r", encoding="utf-8") as f:
        saved = json.load(f)

    if not game_dir:
        game_dir = saved.get("game_dir", DEFAULT_GAME_DIR)

    print(f"[*] Đang so sánh trạng thái game hiện tại với Snapshot ban đầu: {game_dir}")
    current_state = get_game_state(game_dir)
    old_files = saved["files"]

    added = []
    modified = []
    deleted = []

    for rel_path, curr_info in current_state.items():
        if rel_path not in old_files:
            added.append((rel_path, curr_info["size"]))
        else:
            old_info = old_files[rel_path]
            if curr_info["size"] != old_info["size"] or abs(curr_info["mtime"] - old_info["mtime"]) > 1.0:
                modified.append((rel_path, old_info["size"], curr_info["size"]))

    for rel_path, old_info in old_files.items():
        if rel_path not in current_state:
            deleted.append((rel_path, old_info["size"]))

    print("\n" + "="*60)
    print(" KẾT QUẢ THEO DÕI QUÁ TRÌNH GHI ĐÈ CỦA HOKAceVietnamese.exe")
    print("="*60)
    print(f"- Số file BỊ GHI ĐÈ / SỬA ĐỔI: {len(modified)}")
    print(f"- Số file ĐƯỢC TẠO MỚI / THÊM VÀO: {len(added)}")
    print(f"- Số file BỊ XOÁ: {len(deleted)}")

    os.makedirs(EXTRACT_DIR, exist_ok=True)

    report_lines = [
        "# BÁO CÁO PHÂN TÍCH QUÁ TRÌNH ĐÈ FILE (HOKAceVietnamese.exe)",
        f"- Thư mục game: `{game_dir}`",
        f"- Thời gian so sánh: `{time.strftime('%Y-%m-%d %H:%M:%S')}`",
        "",
        "## 1. Các file BỊ GHI ĐÈ / SỬA ĐỔI (Modified Files)",
    ]

    for rel, old_s, new_s in modified:
        print(f" [MODIFIED] {rel} ({old_s} -> {new_s} bytes)")
        report_lines.append(f"- `{rel}`: Dung lượng cũ: `{old_s}` bytes -> mới: `{new_s}` bytes")
        # Copy to extract dir
        dest = os.path.join(EXTRACT_DIR, rel)
        os.makedirs(os.path.dirname(dest), exist_ok=True)
        shutil.copy2(os.path.join(game_dir, rel), dest)

    report_lines.append("\n## 2. Các file MỚI ĐƯỢC TẠO THÊM (Added Files)")
    for rel, s in added:
        print(f" [ADDED] {rel} ({s} bytes)")
        report_lines.append(f"- `{rel}`: Dung lượng: `{s}` bytes")
        dest = os.path.join(EXTRACT_DIR, rel)
        os.makedirs(os.path.dirname(dest), exist_ok=True)
        shutil.copy2(os.path.join(game_dir, rel), dest)

    if deleted:
        report_lines.append("\n## 3. Các file BỊ XOÁ (Deleted Files)")
        for rel, s in deleted:
            print(f" [DELETED] {rel}")
            report_lines.append(f"- `{rel}`: Dung lượng trước: `{s}` bytes")

    with open(REPORT_FILE, "w", encoding="utf-8") as f:
        f.write("\n".join(report_lines))

    print(f"\n[OK] Đã trích xuất toàn bộ file bị đè/thêm mới vào: {EXTRACT_DIR}")
    print(f"[OK] Đã ghi báo cáo chi tiết vào: {REPORT_FILE}")

if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv) > 1 else "snapshot"
    if cmd == "snapshot":
        create_snapshot()
    elif cmd == "diff":
        compare_diff()
    else:
        print("Usage: python scripts/monitor_game_patch.py [snapshot|diff]")
