import os
import re
import subprocess

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
fixes = []

# Scan all XML files in layout_dir
for root, dirs, files in os.walk(layout_dir):
    for f in files:
        if not f.endswith(".xml"):
            continue
        path = os.path.join(root, f)
        with open(path, "r", encoding="utf-8", errors="ignore") as fp:
            content = fp.read()
        
        # Check what attributes are set to @null
        # e.g. app:navigationIcon="@null" or android:src="@null"
        null_attrs = re.findall(r'([a-zA-Z0-9_:]+)="@null"', content)
        if not null_attrs:
            continue
        
        # Dump original xmltree from base.apk
        apk_rel_path = f"res/layout/{f}"
        try:
            xml_dump = subprocess.check_output([AAPT, "dump", "xmltree", BASE_APK, apk_rel_path], text=True, errors="replace")
        except Exception:
            continue
        
        # Look for the null attributes in original xml_dump
        # e.g. A: app:navigationIcon(0x7f04038c)=@0x7f0801fc
        # We need to map which occurrence matches
        # Let's collect all A: attr=@res in order
        orig_attrs = []
        for line in xml_dump.splitlines():
            line = line.strip()
            m = re.search(r"A:\s+([a-zA-Z0-9_:]+)(?:\([^)]+\))?=\@(0x7f[0-9a-fA-F]+)", line)
            if m:
                orig_attrs.append((m.group(1), m.group(2).lower()))
        
        # Find which ones in orig_attrs correspond to null_attrs
        for attr, target_id in orig_attrs:
            if attr in null_attrs:
                mapped_name = res_map.get(target_id)
                fixes.append((f, path, attr, mapped_name, target_id))

print(f"Total matching null fixes: {len(fixes)}")
for f, path, attr, mapped_name, tid in fixes:
    print(f"{f}: {attr}=\"@null\" -> {mapped_name} ({tid})")
