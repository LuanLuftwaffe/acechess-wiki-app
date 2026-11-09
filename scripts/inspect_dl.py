import re

with open('build/decompiled_hokvi/smali/vn/hokvi/viethoa/DownloadStore.smali', 'r', encoding='utf-8') as f:
    text = f.read()

strings = set(re.findall(r'const-string[^"]+"([^"]+)"', text))
for s in sorted(strings):
    print(s)
