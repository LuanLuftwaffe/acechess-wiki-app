import os
import urllib.request
import hashlib

TARGET_DIR = os.path.join("docs", "upstream_data")
os.makedirs(TARGET_DIR, exist_ok=True)

downloads = [
    ("https://s3.cloudfly.vn/wxq/downloads/pc/1.8.0.1/r71/HOKVI-PC-Boot-1.8.0.1-r71.zip", "HOKVI-PC-Boot-1.8.0.1-r71.zip"),
    ("https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/patch-1.8.0.1-r71.zip.hvx", "patch-1.8.0.1-r71.zip.hvx")
]

headers = {'User-Agent': 'Mozilla/5.0'}

for url, fname in downloads:
    dest = os.path.join(TARGET_DIR, fname)
    if os.path.exists(dest) and os.path.getsize(dest) > 0:
        print(f"Already exists: {fname} ({os.path.getsize(dest):,} bytes)")
        continue
    print(f"Downloading {fname} from {url} ...")
    try:
        req = urllib.request.Request(url, headers=headers)
        with urllib.request.urlopen(req, timeout=120) as resp, open(dest, 'wb') as f:
            total = int(resp.headers.get('Content-Length', 0))
            downloaded = 0
            while True:
                chunk = resp.read(1024 * 1024)
                if not chunk:
                    break
                f.write(chunk)
                downloaded += len(chunk)
                if total > 0:
                    pct = downloaded * 100 // total
                    print(f"  {fname}: {downloaded:,} / {total:,} bytes ({pct}%)", end='\r')
        print(f"\nFinished: {fname} ({os.path.getsize(dest):,} bytes)")
    except Exception as e:
        print(f"\nError downloading {fname}: {e}")
