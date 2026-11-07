import zipfile
import json
import sys
import os

try:
    sys.stdout.reconfigure(encoding='utf-8')
except Exception:
    pass

apk_path = os.path.join('patchers', 'Việt hoá HoK Ace_1.8.0.1-r71-lite.apk')
with zipfile.ZipFile(apk_path, 'r') as z:
    names = z.namelist()
    print(f'Total files in APK: {len(names)}')
    
    # 1. Read changelog
    if 'assets/kit/changelog.json' in names:
        cl = json.loads(z.read('assets/kit/changelog.json'))
        print('\n=== 1. NHẬT KÝ THAY ĐỔI MỚI NHẤT (CHANGELOG) ===')
        for rel in cl.get('releases', [])[:4]:
            r_ver = rel.get('release')
            g_ver = rel.get('game_version')
            d = rel.get('date')
            print(f"Bản {r_ver} | Game {g_ver} | Ngày {d}:")
            for c in rel.get('chung', []):
                print(f"  • [Chung] {c}")
            for a in rel.get('android', []):
                print(f"  • [Android] {a}")
            for p in rel.get('pc', []):
                print(f"  • [PC] {p}")

    # 2. Read full manifest
    if 'assets/kit/manifest.json' in names:
        mf = json.loads(z.read('assets/kit/manifest.json'))
        print('\n=== 2. CHI TIẾT MANIFEST 1.8.0.1-r71 ===')
        print(f"Game Target: {mf.get('package')} (v{mf.get('game_version')})")
        print(f"Remote index: {mf.get('remote_index')}")
        print(f"Latest URL: {mf.get('latest_url')}")
        print("\nCác gói tải về máy (Download Targets):")
        for k, v in mf.get('apk', {}).items():
            remote = v.get('remote', {}).get('from_goc', {})
            title = v.get('title')
            url = remote.get('url', 'N/A')
            size_mb = remote.get('size', 0) / (1024*1024) if remote.get('size') else 0
            sha = remote.get('sha256', 'N/A')
            print(f" • [{k}] {title}:")
            print(f"    - URL: {url}")
            print(f"    - Dung lượng tải: {size_mb:.2f} MB")
            print(f"    - SHA256: {sha}")
