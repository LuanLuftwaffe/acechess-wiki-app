import os
import re
import zipfile
import json
import sys

exe_path = os.path.join('patchers', 'HOKAceVietnamese.exe')
apk_path = os.path.join('patchers', 'Việt hoá HoK Ace.apk')

out = []

out.append("=== 1. ANALYZING APK ===")
if os.path.exists(apk_path):
    with zipfile.ZipFile(apk_path, 'r') as z:
        for name in z.namelist():
            if name.endswith('.json') or name.endswith('.txt') or 'kit' in name:
                try:
                    content = z.read(name).decode('utf-8', errors='ignore')
                    out.append(f"--- {name} ---")
                    out.append(content[:1000])
                except Exception as e:
                    out.append(f"Could not read {name}: {e}")

out.append("\n=== 2. ANALYZING EXE ===")
if os.path.exists(exe_path):
    with open(exe_path, 'rb') as f:
        data = f.read()
    
    # URLs
    urls = re.findall(rb'https?://[^\s\"\'\<\>\\\{\}\[\]]{8,}', data)
    out.append(f"Found {len(urls)} URLs")
    clean_urls = set()
    for u in urls:
        try:
            u_str = u.decode('utf-8', errors='ignore')
            if any(k in u_str.lower() for k in ['viet', 'hok', 'game', 'patch', 'api', 'github', 'drive', 'download', 'cdn', 'asset', 'json']):
                clean_urls.add(u_str)
        except:
            pass
    for u in sorted(clean_urls):
        out.append(f"Relevant URL: {u}")
        
    # File extensions / paths mentioned in EXE
    paths = re.findall(rb'[a-zA-Z0-9_\-\.\\]+\.(?:zip|pak|bundle|json|txt|dat|bin|pck)', data, re.IGNORECASE)
    out.append(f"\nGame/Resource paths mentioned in EXE: {len(paths)}")
    for p in set(paths[:40]):
        try:
            out.append(f"Resource file: {p.decode('utf-8', errors='ignore')}")
        except:
            pass

    # Check for Flutter, Electron, React Native, Unity, Qt, C#
    frameworks = []
    if b'flutter' in data.lower(): frameworks.append('Flutter')
    if b'electron' in data.lower(): frameworks.append('Electron')
    if b'mscorlib' in data: frameworks.append('.NET / C#')
    if b'qapplication' in data.lower() or b'qt5' in data.lower() or b'qt6' in data.lower(): frameworks.append('Qt')
    if b'python' in data.lower(): frameworks.append('Python')
    if b'golang' in data.lower() or b'runtime.go' in data: frameworks.append('Go')
    out.append(f"\nDetected Frameworks in EXE: {frameworks}")

with open(os.path.join('docs', 'specs', 'PATCHERS_INITIAL_PROBE.txt'), 'w', encoding='utf-8') as f:
    f.write('\n'.join(out))

print("Probe completed. Saved to docs/specs/PATCHERS_INITIAL_PROBE.txt")
