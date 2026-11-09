import json
import os
import sys

sys.stdout.reconfigure(encoding='utf-8')

# 1. Dump huong-dan-thiet-bi.json
guide_path = "build/decompiled_hokvi/assets/kit/huong-dan-thiet-bi.json"
print("="*70)
print("CHI TIẾT HƯỚNG DẪN THIẾT BỊ (huong-dan-thiet-bi.json)")
print("="*70)
if os.path.exists(guide_path):
    with open(guide_path, 'r', encoding='utf-8') as f:
        guide = json.load(f)
    print(f"Format: {guide.get('format')}, Cập nhật: {guide.get('updated')}")
    print(f"Ghi chú chung: {guide.get('note')}\n")
    for p in guide.get('profiles', []):
        print(f"--- DÒNG MÁY: {p.get('name')} (id: {p.get('id')}, ưu tiên: {p.get('priority')}) ---")
        if 'match' in p:
            print(f"  Nhận diện: {p.get('match')}")
        if 'summary' in p:
            print(f"  Tóm tắt: {p.get('summary')}")
        steps = p.get('steps', [])
        print(f"  Số bước hướng dẫn: {len(steps)}")
        for i, s in enumerate(steps):
            title = s.get('title', '')
            desc = s.get('desc', s.get('text', ''))
            action = s.get('action', '')
            print(f"    Bước {i+1}: {title}")
            if desc:
                print(f"      Chi tiết: {desc}")
            if action:
                print(f"      Thao tác: {action}")
        print()

# 2. Dump changelog.json
changelog_path = "build/decompiled_hokvi/assets/kit/changelog.json"
print("="*70)
print("LỊCH SỬ PHÁT TRIỂN & TÍNH NĂNG (changelog.json)")
print("="*70)
if os.path.exists(changelog_path):
    with open(changelog_path, 'r', encoding='utf-8') as f:
        cl = json.load(f)
    if isinstance(cl, list):
        for entry in cl:
            print(f"Phiên bản: {entry.get('version')} ({entry.get('date', '')})")
            for item in entry.get('changes', entry.get('items', [])):
                print(f"  - {item}")
    elif isinstance(cl, dict):
        for k, v in cl.items():
            print(f"[{k}]: {v}")

# 3. Dump manifest.json
manifest_path = "build/decompiled_hokvi/assets/kit/manifest.json"
print("\n" + "="*70)
print("CẤU HÌNH MANIFEST VÀ CÁC ĐƯỜNG DẪN MÁY CHỦ (manifest.json)")
print("="*70)
if os.path.exists(manifest_path):
    with open(manifest_path, 'r', encoding='utf-8') as f:
        mf = json.load(f)
    print(json.dumps(mf, indent=2, ensure_ascii=False))
