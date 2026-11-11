#!/usr/bin/env python3
"""
scripts/parity/capture_state.py
Thu thập trạng thái file, package, nhật ký từ thiết bị Android/MEmu thành JSON để phục vụ Differential Testing.
"""

import sys
import os
import json
import subprocess
import argparse
from typing import Dict, Any, List

try:
    from scripts.parity.config import TARGET_PACKAGE
except ImportError:
    try:
        from config import TARGET_PACKAGE
    except ImportError:
        TARGET_PACKAGE = "com.acechess.viethoa"

ADB_PATH = r"C:\Program Files\Microvirt\MEmu\adb.exe"
if not os.path.exists(ADB_PATH):
    ADB_PATH = "adb"

DEVICE_ID = "127.0.0.1:21503"

def run_adb(args: List[str], check: bool = False) -> str:
    cmd = [ADB_PATH, "-s", DEVICE_ID] + args
    res = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, encoding="utf-8", errors="replace")
    if check and res.returncode != 0:
        raise RuntimeError(f"Lệnh thất bại ({res.returncode}): {' '.join(cmd)}\n{res.stderr}")
    return res.stdout.strip()

def get_installed_packages() -> Dict[str, Any]:
    packages = {}
    lines = run_adb(["shell", "pm", "list", "packages"]).splitlines()
    for line in lines:
        if line.startswith("package:"):
            pkg = line.replace("package:", "").strip()
            if pkg in ("com.tencent.tmgp.osgame", "vn.hokvi.viethoa", "vn.hokvi.viethoa.v2", "com.acechess.viethoa", TARGET_PACKAGE, "moe.shizuku.privileged.api"):
                dumpsys = run_adb(["shell", f"dumpsys package {pkg}"])
                ver_name = ""
                ver_code = ""
                for l in dumpsys.splitlines():
                    l_str = l.strip()
                    if "versionName=" in l_str and not ver_name:
                        ver_name = l_str.split("versionName=")[-1].split()[0]
                    if "versionCode=" in l_str and not ver_code:
                        ver_code = l_str.split("versionCode=")[-1].split()[0]
                packages[pkg] = {
                    "installed": True,
                    "versionName": ver_name,
                    "versionCode": ver_code
                }
    return packages

def get_file_tree(base_dir: str) -> Dict[str, Any]:
    """
    Duyệt đệ quy thư mục trên Android và thu thập thông tin (kích thước, sha256, quyền, owner).
    """
    check_exists = run_adb(["shell", f"[ -d '{base_dir}' ] && echo 'EXISTS' || echo 'MISSING'"])
    if "EXISTS" not in check_exists:
        return {"exists": False, "files": {}}

    # Lấy danh sách tệp đệ quy qua find
    cmd_find = f"find '{base_dir}' -type f 2>/dev/null"
    raw_files = run_adb(["shell", cmd_find]).splitlines()
    files_info = {}

    for file_path in raw_files:
        file_path = file_path.strip()
        if not file_path:
            continue
        rel_path = os.path.relpath(file_path, base_dir).replace("\\", "/")
        
        # Lấy stat: size, mode, user, group
        stat_out = run_adb(["shell", f"stat -c '%s|%a|%U|%G' '{file_path}' 2>/dev/null"])
        size, mode, user, group = 0, "", "", ""
        if stat_out and "|" in stat_out:
            parts = stat_out.split("|")
            try:
                size = int(parts[0])
            except ValueError:
                size = 0
            if len(parts) > 1: mode = parts[1]
            if len(parts) > 2: user = parts[2]
            if len(parts) > 3: group = parts[3]

        # Lấy sha256 qua sha256sum
        sha_out = run_adb(["shell", f"sha256sum '{file_path}' 2>/dev/null"])
        sha256 = ""
        if sha_out:
            sha256 = sha_out.split()[0].strip()

        files_info[rel_path] = {
            "abs_path": file_path,
            "size": size,
            "sha256": sha256,
            "mode": mode,
            "user": user,
            "group": group
        }

    return {"exists": True, "files": files_info}

def get_app_logs(pkg_name: str) -> str:
    # Thử đọc nhat-ky.txt từ data hoặc sdcard
    candidates = [
        f"/data/data/{pkg_name}/files/nhat-ky.txt",
        f"/sdcard/Android/data/{pkg_name}/files/nhat-ky.txt"
    ]
    for c in candidates:
        content = run_adb(["shell", f"[ -f '{c}' ] && cat '{c}' || echo ''"])
        if content:
            return content
    return ""

def capture_state(output_json: str, app_pkg: str = None) -> Dict[str, Any]:
    if not app_pkg:
        app_pkg = TARGET_PACKAGE
    print(f"[*] Thu thập trạng thái thiết bị ({DEVICE_ID})...")
    packages = get_installed_packages()
    
    dirs_to_check = {
        "qts_vfs": "/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages",
        "vi_bak": "/data/data/com.tencent.tmgp.osgame/files/vi_bak",
        "hokvi_sdcard": "/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI"
    }

    trees = {}
    for key, path in dirs_to_check.items():
        print(f"    - Quét {key}: {path}...")
        trees[key] = get_file_tree(path)

    log_content = get_app_logs(app_pkg)

    state = {
        "device": DEVICE_ID,
        "app_pkg": app_pkg,
        "packages": packages,
        "trees": trees,
        "log": log_content
    }

    os.makedirs(os.path.dirname(os.path.abspath(output_json)), exist_ok=True)
    with open(output_json, "w", encoding="utf-8") as f:
        json.dump(state, f, indent=2, ensure_ascii=False)

    print(f"[+] Đã ghi trạng thái vào: {output_json}")
    return state

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Capture device filesystem state for differential testing")
    parser.add_argument("--out", "-o", required=True, help="Output JSON path")
    parser.add_argument("--pkg", "-p", default=TARGET_PACKAGE, help="App package to collect logs")
    args = parser.parse_args()

    capture_state(args.out, args.pkg)
