import os, re

def dump_all_strings(path):
    print(f"=== {path} ===")
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        text = f.read()
    for s in re.findall(r'const-string[^\"]*"([^"]*)"', text):
        if len(s) > 1:
            print("  str:", s)

dump_all_strings("build/decompiled_hokvi/smali/vn/hokvi/viethoa/Urls.smali")
dump_all_strings("build/decompiled_hokvi/smali/vn/hokvi/viethoa/UpdateCheckJob.smali")
