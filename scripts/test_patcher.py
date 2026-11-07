import re
import subprocess
from test_tree_parser import parse_aapt_tree, AAPT, BASE_APK, res_map

def get_start_tags(xml_text):
    # Match XML start tags: <(tag_name)(\s+[^>]*)?(/)?>
    # Note: ignore comments <!-- ... --> and XML declaration <?xml ... ?>
    # We strip comments first or match tokens
    # To preserve indices, let's use a regex that matches comments, cdata, declarations, and elements:
    token_pattern = re.compile(
        r'(<!--.*?-->)|(<\?.*?\?>)|(<([a-zA-Z0-9_.:$]+)([^>]*)>)',
        re.DOTALL
    )
    
    tags = []
    for match in token_pattern.finditer(xml_text):
        if match.group(1) or match.group(2):
            continue # comment or declaration
        full_match = match.group(3)
        tag_name = match.group(4)
        attrs_str = match.group(5)
        
        # Check if it's an end tag like </foo>
        if tag_name.startswith('/'):
            continue
            
        start_idx = match.start(3)
        end_idx = match.end(3)
        is_self_closing = full_match.endswith('/>')
        tags.append({
            "tag": tag_name,
            "start": start_idx,
            "end": end_idx,
            "attrs_str": attrs_str,
            "full": full_match
        })
    return tags

def patch_file(apk_rel_path, disk_path, dry_run=True):
    try:
        xml_dump = subprocess.check_output([AAPT, "dump", "xmltree", BASE_APK, apk_rel_path], text=True, errors="replace")
    except Exception:
        return 0
    aapt_elems = parse_aapt_tree(xml_dump.splitlines())
    
    with open(disk_path, "r", encoding="utf-8") as f:
        content = f.read()
        
    disk_tags = get_start_tags(content)
    
    if len(disk_tags) != len(aapt_elems):
        print(f"Warning: count mismatch in {apk_rel_path}: disk={len(disk_tags)} vs aapt={len(aapt_elems)}")
        return 0
        
    # We will build the new content by replacing matches from end to start (so indices don't shift)
    replacements = [] # (start, end, new_str)
    
    for i in range(len(disk_tags)):
        d = disk_tags[i]
        a = aapt_elems[i]
        attrs_str = d["attrs_str"]
        
        # Check all attributes in aapt
        for aapt_attr, val_id in a.get("attrs", {}).items():
            if not val_id.startswith("0x"):
                continue
            mapped = res_map.get(val_id)
            if not mapped:
                continue
                
            # Check if this attribute is @null in disk attrs_str
            # e.g. app:navigationIcon="@null" or navigationIcon="@null"
            short_attr = aapt_attr.split(":")[-1]
            pattern = rf'(\b(?:{re.escape(aapt_attr)}|{re.escape(short_attr)})\s*=\s*)"@null"'
            m = re.search(pattern, attrs_str)
            if m:
                # We want to replace "@null" with "{mapped}"
                # Find exact position in content
                match_start = d["start"] + len(d["tag"]) + 1 + m.start()
                match_end = d["start"] + len(d["tag"]) + 1 + m.end()
                new_attr_str = f'{m.group(1)}"{mapped}"'
                replacements.append((match_start, match_end, new_attr_str, f"{d['tag']} {aapt_attr} -> {mapped}"))
                
    if not replacements:
        return 0
        
    print(f"\n[{apk_rel_path}] Found {len(replacements)} replacements:")
    for _, _, _, desc in replacements:
        print(f"  + {desc}")
        
    # Sort replacements by start index descending
    replacements.sort(key=lambda x: x[0], reverse=True)
    
    new_content = content
    for start, end, new_str, _ in replacements:
        new_content = new_content[:start] + new_str + new_content[end:]
        
    if not dry_run:
        with open(disk_path, "w", encoding="utf-8") as f:
            f.write(new_content)
        print(f"  -> Written to {disk_path}")
        
    return len(replacements)

# Test run on fragment_champion.xml
patch_file("res/layout/fragment_champion.xml", r"decompiled_base\res\layout\fragment_champion.xml", dry_run=True)
