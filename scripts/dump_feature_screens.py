import sys
import os

sys.stdout.reconfigure(encoding='utf-8')

def scan_strings(path, title):
    print(f"=== {title} ===")
    if not os.path.exists(path):
        print("Not found")
        return
    with open(path, 'r', encoding='utf-8') as f:
        for line in f:
            line_s = line.strip()
            if 'const-string' in line_s:
                print(" ", line_s)

scan_strings('build/decompiled_hokvi/smali/vn/hokvi/viethoa/MusicScreen.smali', 'MusicScreen')
scan_strings('build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeScreen.smali', 'ShowTimeScreen')
scan_strings('build/decompiled_hokvi/smali/vn/hokvi/viethoa/AiViSync.smali', 'AiViSync')
scan_strings('build/decompiled_hokvi/smali/vn/hokvi/viethoa/LineupSync.smali', 'LineupSync')
