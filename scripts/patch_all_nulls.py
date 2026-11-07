import os
import re
import subprocess
from test_tree_parser import parse_aapt_tree, AAPT, BASE_APK, res_map
from test_patcher import get_start_tags

def run_all(dry_run=True):
    base_res = r"decompiled_base\res"
    total_files_checked = 0
    total_files_patched = 0
    total_replacements = 0
    
    for root, dirs, files in os.walk(base_res):
        for f in files:
            if not f.endswith(".xml"):
                continue
            disk_path = os.path.join(root, f)
            with open(disk_path, "r", encoding="utf-8", errors="ignore") as fp:
                content = fp.read()
            if '"@null"' not in content:
                continue
                
            total_files_checked += 1
            rel_to_res = os.path.relpath(disk_path, base_res).replace("\\", "/")
            apk_rel_path = f"res/{rel_to_res}"
            
            try:
                xml_dump = subprocess.check_output([AAPT, "dump", "xmltree", BASE_APK, apk_rel_path], text=True, errors="replace")
            except Exception:
                continue
                
            aapt_elems = parse_aapt_tree(xml_dump.splitlines())
            disk_tags = get_start_tags(content)
            
            if len(disk_tags) != len(aapt_elems):
                print(f"Skipping {apk_rel_path}: tag count mismatch (disk={len(disk_tags)} vs aapt={len(aapt_elems)})")
                continue
                
            replacements = []
            for i in range(len(disk_tags)):
                d = disk_tags[i]
                a = aapt_elems[i]
                attrs_str = d["attrs_str"]
                
                for aapt_attr, val_id in a.get("attrs", {}).items():
                    if not val_id.startswith("0x"):
                        continue
                    mapped = res_map.get(val_id)
                    if not mapped:
                        continue
                        
                    short_attr = aapt_attr.split(":")[-1]
                    # pattern matches attr="@null"
                    pattern = rf'(\b(?:{re.escape(aapt_attr)}|{re.escape(short_attr)})\s*=\s*)"@null"'
                    m = re.search(pattern, attrs_str)
                    if m:
                        match_start = d["start"] + len(d["tag"]) + 1 + m.start()
                        match_end = d["start"] + len(d["tag"]) + 1 + m.end()
                        new_attr_str = f'{m.group(1)}"{mapped}"'
                        replacements.append((match_start, match_end, new_attr_str, f"{d['tag']} {aapt_attr} -> {mapped}"))
                        
            if replacements:
                total_files_patched += 1
                total_replacements += len(replacements)
                print(f"[{apk_rel_path}] {len(replacements)} replacements:")
                for _, _, _, desc in replacements:
                    print(f"    {desc}")
                    
                if not dry_run:
                    replacements.sort(key=lambda x: x[0], reverse=True)
                    new_content = content
                    for start, end, new_str, _ in replacements:
                        new_content = new_content[:start] + new_str + new_content[end:]
                    with open(disk_path, "w", encoding="utf-8") as fp:
                        fp.write(new_content)

    print(f"\nDone! Checked {total_files_checked} files with @null. Patched {total_files_patched} files with {total_replacements} attributes replaced.")

if __name__ == "__main__":
    import sys
    dry = "--apply" not in sys.argv
    print(f"Running with dry_run = {dry}")
    run_all(dry_run=dry)
