#!/usr/bin/env python3
"""
scripts/parity/test_s16_lifecycle.py
Kịch bản S16: Quản lý vòng đời ứng dụng & Khả năng phục hồi (Lifecycle & Crash Resilience).
Kiểm tra: Khởi động -> Tắt ứng dụng đột ngột (kill/force-stop) -> Khởi động lại.
Chứng minh: Cả hai ứng dụng đều không làm hỏng cấu trúc VFS của game và phục hồi trạng thái an toàn.
"""

import os
import sys
import time
import subprocess

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

def run_py(args):
    cmd = [sys.executable] + args
    res = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, encoding="utf-8", errors="replace")
    if res.returncode != 0:
        print(f"Error running {args}: {res.stderr}")
    return res.stdout.strip()

def main():
    out_dir = os.path.join("dumps", "parity", "s16_lifecycle")
    os.makedirs(out_dir, exist_ok=True)
    
    print("[1/4] Chạy kịch bản S16 với App CŨ (vn.hokvi.viethoa)...")
    run_py(["scripts/parity/clean_state.py"])
    run_adb(["shell", "am", "start", "-n", "vn.hokvi.viethoa/.MainActivity"])
    time.sleep(4)
    print("  -> Tắt đột ngột (force-stop)...")
    run_adb(["shell", "am", "force-stop", "vn.hokvi.viethoa"])
    time.sleep(1)
    print("  -> Khởi động lại...")
    run_adb(["shell", "am", "start", "-n", "vn.hokvi.viethoa/.MainActivity"])
    time.sleep(3)
    old_json = os.path.join(out_dir, "old.json")
    run_py(["scripts/parity/capture_state.py", "--pkg", "vn.hokvi.viethoa", "--out", old_json])
    print(f"  -> Đã ghi: {old_json}")
    
    print(f"[2/4] Chạy kịch bản S16 với App MỚI ({TARGET_PACKAGE})...")
    run_py(["scripts/parity/clean_state.py"])
    run_adb(["shell", "am", "start", "-n", TARGET_ACTIVITY])
    time.sleep(4)
    print("  -> Tắt đột ngột (force-stop)...")
    run_adb(["shell", "am", "force-stop", TARGET_PACKAGE])
    time.sleep(1)
    print("  -> Khởi động lại...")
    run_adb(["shell", "am", "start", "-n", TARGET_ACTIVITY])
    time.sleep(3)
    new_json = os.path.join(out_dir, "new.json")
    run_py(["scripts/parity/capture_state.py", "--pkg", TARGET_PACKAGE, "--out", new_json])
    print(f"  -> Đã ghi: {new_json}")
    
    print("[3/4] So sánh đối chiếu trạng thái S16...")
    parity_md = os.path.join(out_dir, "parity.md")
    out = run_py(["scripts/parity/compare_state.py", "--old", old_json, "--new", new_json, "--out", parity_md])
    print(f"  -> Đã ghi báo cáo: {parity_md}")
    print(out)
    
    print("[4/4] Hoàn tất kịch bản S16.")

if __name__ == "__main__":
    main()
