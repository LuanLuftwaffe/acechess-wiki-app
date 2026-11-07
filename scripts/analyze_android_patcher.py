import os
import re
import sys

try:
    sys.stdout.reconfigure(encoding='utf-8')
except Exception:
    pass

p = os.path.join('docs', 'reverse-engineering', 'hok_vi_pack_android', 'HOKVI-Android-VietHoa', 'apply_patch.py')
with open(p, 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

print("=== 1. SEARCHING FOR SHELL COMMANDS ===")
cmds = re.findall(r'adb\s+[^\n\"]+', text)
for c in set(cmds[:20]):
    print("ADB command:", c)

print("\n=== 2. SEARCHING FOR RUN-AS OR TARGET PATHS ===")
for line in text.splitlines():
    if any(k in line for k in ['run-as', '/data/data', 'Android/data', 'files/vi_bak', 'push', 'override']):
        print("Path line:", line.strip()[:120])
