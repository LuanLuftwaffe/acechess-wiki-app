#!/usr/bin/env python3
"""
scripts/branding/classify_app_matches.py
Phân loại 694 dòng trong app/ và 164 dòng trong scripts/ thành 3 nhóm A, B, C.
"""

import json
from collections import defaultdict
from pathlib import Path

ROOT_DIR = Path(__file__).resolve().parent.parent.parent
raw_file = ROOT_DIR / "docs" / "branding" / "out" / "scan_raw.json"

with open(raw_file, "r", encoding="utf-8") as f:
    items = json.load(f)

app_items = [it for it in items if it["file"].startswith("app/")]
script_items = [it for it in items if it["file"].startswith("scripts/")]

print(f"Tổng app items: {len(app_items)}")
print(f"Tổng script items: {len(script_items)}")

# Nhóm theo file
app_by_file = defaultdict(list)
for it in app_items:
    app_by_file[it["file"]].append(it)

print(f"\nSố file trong app/ chứa định danh cũ: {len(app_by_file)}")
for f, lines in sorted(app_by_file.items()):
    print(f"  - {f}: {len(lines)} dòng")
