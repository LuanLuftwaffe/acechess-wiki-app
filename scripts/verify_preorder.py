import xml.etree.ElementTree as ET
import re
import subprocess

from test_tree_parser import parse_aapt_tree, AAPT, BASE_APK

def compare_trees(apk_rel_path, disk_path):
    xml_dump = subprocess.check_output([AAPT, "dump", "xmltree", BASE_APK, apk_rel_path], text=True, errors="replace")
    aapt_elems = parse_aapt_tree(xml_dump.splitlines())
    
    # Parse disk XML
    tree = ET.parse(disk_path)
    disk_elems = list(tree.iter())
    
    print(f"File: {apk_rel_path}")
    print(f"aapt_elems count: {len(aapt_elems)}, disk_elems count: {len(disk_elems)}")
    matches = 0
    for i in range(min(len(aapt_elems), len(disk_elems))):
        a_tag = aapt_elems[i]["tag"]
        d_tag = disk_elems[i].tag
        if a_tag == d_tag or a_tag.endswith("." + d_tag) or d_tag.endswith("." + a_tag):
            matches += 1
        else:
            print(f"Mismatch at {i}: aapt={a_tag} vs disk={d_tag}")
    print(f"Matching tags: {matches}/{max(len(aapt_elems), len(disk_elems))}")

compare_trees("res/layout/fragment_champion.xml", r"decompiled_base\res\layout\fragment_champion.xml")
compare_trees("res/layout/activity_main.xml", r"decompiled_base\res\layout\activity_main.xml")
compare_trees("res/layout/layout_champion_details.xml", r"decompiled_base\res\layout\layout_champion_details.xml")
