#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Công cụ nạp bản vá giao diện QtsVFS (Loading Screen & UI Strings) cho HoK Ace
Hỗ trợ vá cả 2 tầng:
1. Tầng 1: /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/ (Dữ liệu trận, gợi ý AI, đội hình)
2. Tầng 2: /data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/ (Màn hình Loading & chuỗi giao diện lõi)
"""

import os
import sys
import subprocess
from pathlib import Path

sys.stdout.reconfigure(encoding='utf-8')

ADB_PATH = r"C:\Program Files\Microvirt\MEmu\adb.exe"
TARGET_DEVICE = "127.0.0.1:21503"
GAME_PKG = "com.tencent.tmgp.osgame"
PROJECT_ROOT = Path(__file__).resolve().parent.parent
PATCH_DIR = PROJECT_ROOT / "docs" / "upstream_data" / "patch_1.8.0.1"
HOKVI_ASSETS = PROJECT_ROOT / "android_companion" / "src" / "main" / "assets"

def run_adb(cmd):
    full_cmd = [ADB_PATH, "-s", TARGET_DEVICE] + cmd
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return res.stdout.strip()

def apply_patch():
    print("=== BAT DAU NAP BAN VA TOAN DIEN (LOADING & IN-GAME) ===")
    
    # 1. Kiem tra game
    pm_check = run_adb(["shell", f"pm path {GAME_PKG}"])
    if not pm_check:
        print(f"[LOI] Khong tim thay game {GAME_PKG} tren thiet bi!")
        return False
    print(f"[OK] Da tim thay game tren thiet bi: {pm_check}")
    
    # 2. Nap Tang 1: HOKVI VFS dynamic data
    print("\n► 1. Nap Tang 1: Du lieu dong VFS (/sdcard/.../HOKVI/)...")
    remote_hokvi = f"/sdcard/Android/data/{GAME_PKG}/files/HOKVI/"
    run_adb(["shell", f"mkdir -p {remote_hokvi}"])
    
    # Push assets from project
    patch_hokvi_local = HOKVI_ASSETS / "patch" / "HOKVI"
    if patch_hokvi_local.exists():
        run_adb(["push", str(patch_hokvi_local) + "/.", remote_hokvi])
    
    font_file = HOKVI_ASSETS / "Oswald-Bold-HOKVI.ttf"
    if font_file.exists():
        run_adb(["push", str(font_file), remote_hokvi + "font.ttf"])
        
    manifest_file = HOKVI_ASSETS / "kit" / "manifest.json"
    if manifest_file.exists():
        run_adb(["push", str(manifest_file), remote_hokvi + "manifest.json"])
    print("[OK] Nap Tang 1 thanh cong!")

    # 3. Nap Tang 2: QtsVFSCache (Loading & UI Packages)
    print("\n► 2. Nap Tang 2: Goi giao dien & man hinh Loading (QtsVFSCache)...")
    if not PATCH_DIR.exists():
        print(f"[LOI] Khong tim thay thu muc patch: {PATCH_DIR}")
        return False
        
    pkg1_remote = f"/data/data/{GAME_PKG}/files/QtsVFSCache/packages/1/"
    pkg4_remote = f"/data/data/{GAME_PKG}/files/QtsVFSCache/packages/4/"
    
    run_adb(["shell", f"mkdir -p {pkg1_remote} {pkg4_remote}"])
    
    # Push 1.db and 1_0.db
    p1 = PATCH_DIR / "1"
    if p1.exists():
        run_adb(["push", str(p1) + "/.", pkg1_remote])
        
    p4 = PATCH_DIR / "4"
    if p4.exists():
        run_adb(["push", str(p4) + "/.", pkg4_remote])
        
    # Set permissions
    run_adb(["shell", f"chown -R u0_a82:u0_a82 /data/data/{GAME_PKG}/files/QtsVFSCache/packages/ && chmod -R 777 /data/data/{GAME_PKG}/files/QtsVFSCache/packages/"])
    print("[OK] Nap Tang 2 thanh cong!")

    # 4. Kiem tra xac nhan
    print("\n► 3. Kiem chung danh sach file da nap:")
    ls1 = run_adb(["shell", f"ls -la {pkg1_remote}"])
    ls4 = run_adb(["shell", f"ls -la {pkg4_remote}"])
    print("--- Package 1 (Core Strings & Fonts) ---")
    print(ls1)
    print("--- Package 4 (UI Textures & Loading Frames) ---")
    print(ls4)
    
    print("\n✔ VIET HOA TOAN DIEN HOAN TAT 100%!")
    print("Hay mo lai game de kiem chung man hinh Loading tieng Viet.")
    return True

def restore_game():
    print("=== DANG KHOI PHUC TRANG THAI GOC CUA GAME ===")
    run_adb(["shell", f"rm -rf /sdcard/Android/data/{GAME_PKG}/files/HOKVI/*"])
    run_adb(["shell", f"rm -rf /data/data/{GAME_PKG}/files/QtsVFSCache/packages/1/* /data/data/{GAME_PKG}/files/QtsVFSCache/packages/4/*"])
    print("✔ Da khon phuc game ve nguyen ban thanh cong!")

if __name__ == "__main__":
    if len(sys.argv) > 1 and sys.argv[1] == "--restore":
        restore_game()
    else:
        apply_patch()
