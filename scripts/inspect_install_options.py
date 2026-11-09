import os
import re

path = 'build/decompiled_hokvi/smali/vn/hokvi/viethoa/MainActivity.smali'
if os.path.exists(path):
    with open(path, 'r', encoding='utf-8') as f:
        text = f.read()
    
    strings = set(re.findall(r'const-string[^"]+"([^"]+)"', text))
    for s in sorted(strings):
        s_lower = s.lower()
        if any(k in s_lower for k in ['shizuku', 'không dây', 'ghép', 'cài', 'adb', 'root', 'thủ công', 'chạm']):
            print(s)
