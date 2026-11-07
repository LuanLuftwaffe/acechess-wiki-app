import os
import re
import subprocess
import xml.etree.ElementTree as ET

AAPT = r"C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0\aapt.exe"
BASE_APK = r"extracted\base.apk"
SPLIT_XXHDPI = r"extracted\split_config.xxhdpi.apk"

# First, build a map of resource ID -> resource name from split_config.xxhdpi.apk and base.apk
print("Building resource ID map...")
res_map = {}

def load_res_map(apk_path):
    out = subprocess.check_output([AAPT, "dump", "resources", apk_path], text=True, errors="replace")
    for line in out.splitlines():
        # spec resource 0x7f0801fc com.lolchess.tft:drawable/ic_menu_white_24dp: flags=0x00000000
        m = re.search(r"spec resource (0x[0-9a-fA-F]+)\s+[^:]+:([a-z]+)/([a-zA-Z0-9_]+)", line)
        if m:
            res_id = m.group(1).lower()
            res_type = m.group(2)
            res_name = m.group(3)
            res_map[res_id] = f"@{res_type}/{res_name}"

load_res_map(BASE_APK)
load_res_map(SPLIT_XXHDPI)
print(f"Total mapped resources: {len(res_map)}")
print(f"0x7f0801fc -> {res_map.get('0x7f0801fc')}")
print(f"0x7f08016c -> {res_map.get('0x7f08016c')}")
