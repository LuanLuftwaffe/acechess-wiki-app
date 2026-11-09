import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import zipfile

with zipfile.ZipFile(r'dist/vn.hokvi.viethoa.apk') as z:
    dex_data = z.read('classes.dex')

# Search for strings in dex_data
import re
strings = set(re.findall(b'[\x20-\x7e]{5,}', dex_data))
print(f"Total ASCII strings in DEX: {len(strings)}")
hokvi_strings = [s.decode('ascii') for s in strings if any(k in s.lower() for k in [b'hokvi', b'patch', b'delta', b'install', b'font', b'music', b'restore'])]
for s in sorted(hokvi_strings)[:100]:
    print(s)
