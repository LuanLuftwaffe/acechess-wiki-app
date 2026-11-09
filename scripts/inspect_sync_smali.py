import os, re

def inspect_file(path):
    print(f"=== {path} ===")
    if not os.path.exists(path):
        print("Not found")
        return
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        text = f.read()
    strings = re.findall(r'const-string[^\"]*"([^"]*)"', text)
    for s in set(strings):
        if len(s) > 2 and ("http" in s or "json" in s or "stamp" in s or "version" in s or "apk" in s or "HOKVI" in s):
            print("  ", s)

inspect_file("build/decompiled_hokvi/smali/vn/hokvi/viethoa/Urls.smali")
inspect_file("build/decompiled_hokvi/smali/vn/hokvi/viethoa/LineupSync.smali")
inspect_file("build/decompiled_hokvi/smali/vn/hokvi/viethoa/AiViSync.smali")
inspect_file("build/decompiled_hokvi/smali/vn/hokvi/viethoa/UpdateCheckJob.smali")
