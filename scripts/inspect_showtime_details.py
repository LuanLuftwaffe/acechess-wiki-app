import os, re

with open('build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeText.smali', 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

scenes = re.findall(r'scene_Choose_T2_[0-9]+', text)
print("Scenes in ShowTimeText:", sorted(set(scenes)))

# Look for RGBA dimensions or methods
for line in text.splitlines():
    if "scene_Choose_T2" in line or "width" in line.lower() or "height" in line.lower() or "rgba" in line.lower() or ".rgba" in line:
        print(line[:120])
