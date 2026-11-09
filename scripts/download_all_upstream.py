import os
import json
import urllib.request
import hashlib

TARGET_DIR = os.path.join("docs", "upstream_data")
os.makedirs(TARGET_DIR, exist_ok=True)

urls_to_download = [
    # Metadata & indexes
    "https://s3.cloudfly.vn/wxq/android/vi-patch/index.json",
    "https://s3.cloudfly.vn/wxq/android/vi-patch/latest.json",
    "https://s3.cloudfly.vn/wxq/ai-vi/latest.json",
    "https://s3.cloudfly.vn/wxq/lineup-vi/latest.json",
    "https://s3.cloudfly.vn/wxq/music/latest.json",
    "https://s3.cloudfly.vn/wxq/downloads/changelog.json",
    "https://s3.cloudfly.vn/wxq/downloads/huong-dan-thiet-bi.json",
    # Deltas
    "https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/apk/base.apkdelta2",
    "https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/apk/base-goc.apkdelta2",
    "https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/apk/key.apkdelta2",
    "https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/apk/key-goc.apkdelta2",
    "https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/apk/font.apkdelta2",
    "https://s3.cloudfly.vn/wxq/android/vi-patch/1.8.0.1/r71/apk/font_img.apkdelta2",
]

headers = {'User-Agent': 'Mozilla/5.0 (Linux; Android 10; Mobile) HOKVI-Client'}

results = []
for url in urls_to_download:
    filename = url.replace("https://s3.cloudfly.vn/wxq/", "").replace("/", "_")
    dest_path = os.path.join(TARGET_DIR, filename)
    
    if os.path.exists(dest_path) and os.path.getsize(dest_path) > 0:
        results.append(f"ALREADY_EXISTS: {filename} ({os.path.getsize(dest_path):,} bytes)")
        continue

    print(f"Downloading: {url} -> {filename} ...")
    try:
        req = urllib.request.Request(url, headers=headers)
        with urllib.request.urlopen(req, timeout=30) as resp:
            data = resp.read()
            with open(dest_path, "wb") as f:
                f.write(data)
            sha = hashlib.sha256(data).hexdigest()
            results.append(f"SUCCESS: {filename} ({len(data):,} bytes, SHA-256: {sha[:8]}...)")
    except Exception as e:
        results.append(f"FAILED: {filename} - {str(e)}")

print("\n--- DOWNLOAD SUMMARY ---")
for r in results:
    print(r)
