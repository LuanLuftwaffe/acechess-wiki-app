import os
import re
import subprocess
import xml.etree.ElementTree as ET

AAPT = r"C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0\aapt.exe"
BASE_APK = r"extracted\base.apk"
SPLIT_XXHDPI = r"extracted\split_config.xxhdpi.apk"
SPLIT_VI = r"extracted\split_config.vi.apk"

# Load res_map
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

print("Loading resource maps...")
load_res_map(BASE_APK)
load_res_map(SPLIT_XXHDPI)
load_res_map(SPLIT_VI)
print(f"Total mapped resources: {len(res_map)}")

def parse_aapt_tree(xml_lines):
    # Returns list of elements in preorder:
    # each element has tag, and dict/list of attributes: {attr_name: val_str}
    elements = []
    current_elem = None
    stack = [] # (indent, elem)
    
    for line in xml_lines:
        line_strip = line.strip()
        if not line_strip:
            continue
        indent = len(line) - len(line.lstrip())
        
        # Element line: E: tag_name (line=...)
        m_elem = re.match(r"E:\s+([a-zA-Z0-9_.$]+)", line_strip)
        if m_elem:
            tag = m_elem.group(1)
            elem = {"tag": tag, "attrs": {}}
            elements.append(elem)
            current_elem = elem
            continue
            
        # Attribute line: A: attr_name(id)=@0x... or ="string" or =(type)0x...
        m_attr = re.match(r"A:\s+([a-zA-Z0-9_:]+)(?:\([^)]+\))?=(.*)", line_strip)
        if m_attr and current_elem is not None:
            attr_name = m_attr.group(1)
            raw_val = m_attr.group(2).strip()
            # Check if value is a resource reference @0x7f...
            m_res = re.match(r"@((?:0x)?[0-9a-fA-F]+)", raw_val)
            if m_res:
                ref_id = m_res.group(1).lower()
                if not ref_id.startswith("0x"):
                    ref_id = "0x" + ref_id
                current_elem["attrs"][attr_name] = ref_id
            else:
                current_elem["attrs"][attr_name] = raw_val
                
    return elements

def test_file(apk_rel_path, disk_path):
    try:
        xml_dump = subprocess.check_output([AAPT, "dump", "xmltree", BASE_APK, apk_rel_path], text=True, errors="replace")
    except Exception as e:
        return []
    
    aapt_elems = parse_aapt_tree(xml_dump.splitlines())
    
    # Read disk file
    with open(disk_path, "r", encoding="utf-8", errors="ignore") as fp:
        disk_content = fp.read()
    
    # Check if disk content has @null
    if '"@null"' not in disk_content:
        return []
        
    print(f"\n--- Checking {apk_rel_path} ---")
    print(f"AAPT elements count: {len(aapt_elems)}")
    
    # Let's inspect which attributes have @0x7f... in aapt_elems that could be @null on disk
    fixes = []
    for elem in aapt_elems:
        for attr, val in elem["attrs"].items():
            if val.startswith("0x"):
                mapped = res_map.get(val)
                if mapped:
                    # check if attr='@null' appears in disk_content
                    # e.g. navigationIcon="@null" or android:navigationIcon="@null" or app:navigationIcon="@null"
                    short_attr = attr.split(":")[-1]
                    pattern = rf'({re.escape(attr)}|{re.escape(short_attr)})="@null"'
                    if re.search(pattern, disk_content):
                        fixes.append((attr, val, mapped))
                        print(f"Found match: {attr} -> {mapped} ({val})")
    return fixes

test_file("res/layout/fragment_champion.xml", r"decompiled_base\res\layout\fragment_champion.xml")
test_file("res/layout/activity_main.xml", r"decompiled_base\res\layout\activity_main.xml")
test_file("res/layout/layout_champion_details.xml", r"decompiled_base\res\layout\layout_champion_details.xml")
