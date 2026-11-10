#!/usr/bin/env python3
"""
scripts/parity/clean_state.py
Khôi phục trạng thái sạch cho game com.tencent.tmgp.osgame trên thiết bị MEmu.
Xoá sạch:
- QtsVFSCache/packages/1*
- QtsVFSCache/packages/4*
- files/vi_bak/
- /sdcard/Android/data/<game>/files/HOKVI/
Sau đó lưu trạng thái sạch vào dumps/parity/clean/clean_state.json.
"""

import sys
import os
import subprocess
from capture_state import capture_state, run_adb, DEVICE_ID

def clean_environment():
    print(f"[*] Khôi phục môi trường sạch cho game trên {DEVICE_ID}...")
    
    cmds = [
        "rm -rf /data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/1*",
        "rm -rf /data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/4*",
        "rm -rf /data/data/com.tencent.tmgp.osgame/files/vi_bak",
        "rm -rf /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI"
    ]

    for c in cmds:
        print(f"    - Thực thi: {c}")
        run_adb(["shell", c])

    print("[+] Đã dọn sạch các tệp vá và cấu hình. Chụp lại trạng thái sạch...")
    out_json = "dumps/parity/clean/clean_state.json"
    capture_state(out_json, "vn.hokvi.viethoa.v2")
    print(f"[+] Trạng thái sạch đã lưu tại: {out_json}")

if __name__ == "__main__":
    clean_environment()
