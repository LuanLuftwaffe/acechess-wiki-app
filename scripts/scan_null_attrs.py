import os
import re
import subprocess
import glob

AAPT = r"C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0\aapt.exe"
BASE_APK = r"extracted\base.apk"
SPLIT_XXHDPI = r"extracted\split_config.xxhdpi.apk"

res_map = {}
def load_res_map(apk_path):
    out = subprocess.check_output([AAPT, "dump", "resources", apk_path], text=True, errors="replace")
    for line in out.splitlines():
        m = re.search(r"spec resource (0x[0-9a-fA-F]+)\s+[^:]+:([a-z]+)/([a-zA-Z0-9_]+)", line)
        if m:
            res_id = m.group(1).lower()
            res_type = m.group(2)
            res_name = m.group(3)
            res_map[res_id] = f"@{res_type}/{res_name}"

load_res_map(BASE_APK)
load_res_map(SPLIT_XXHDPI)

layout_dir = r"decompiled_base\res\layout"
null_files = []
for root, dirs, files in os.walk(layout_dir):
    for f in files:
        if f.endswith(".xml"):
            path = os.path.join(root, f)
            with open(path, "r", encoding="utf-8", errors="ignore") as fp:
                content = fp.read()
                if '"@null"' in content or 'navigationIcon="@null"' in content:
                    null_files.append((f, path))

print(f"Files with @null in layouts: {len(null_files)}")

# Check each file against aapt dump xmltree
fixes = []
for fname, path in null_files:
    apk_rel_path = f"res/layout/{fname}"
    try:
        xml_dump = subprocess.check_output([AAPT, "dump", "xmltree", BASE_APK, apk_rel_path], text=True, errors="replace")
    except Exception as e:
        continue

    # Find attributes in xml_dump where value is @0x7f...
    # Example:
    # A: app:navigationIcon(0x7f04038c)=@0x7f0801fc
    for line in xml_dump.splitlines():
        line = line.strip()
        m = re.search(r"A:\s+([^=]+)=\@(0x7f[0-9a-fA-F]+)", line)
        if m:
            attr_full = m.group(1).strip() # e.g. app:navigationIcon(0x7f04038c) or android:src(0x01010119)
            attr_name = attr_full.split("(")[0].strip() # e.g. app:navigationIcon or android:src
            target_id = m.group(2).lower()
            if target_id in res_map:
                mapped_name = res_map[target_id]
                fixes.append((fname, path, attr_name, mapped_name, target_id))

print(f"Total potential fixes: {len(fixes)}")
for fname, path, attr, mapped, tid in fixes[:30]:
    print(f"{fname} -> {attr} = {mapped} ({tid})")
