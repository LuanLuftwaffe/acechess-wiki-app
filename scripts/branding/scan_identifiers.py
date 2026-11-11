#!/usr/bin/env python3
"""
scripts/branding/scan_identifiers.py
Quét toàn bộ app/, scripts/, docs/ tìm mọi định danh cũ:
hokvi, hvx, viethoa, vn.hokvi, v2, ngth
"""

import os
import re
from pathlib import Path

KEYWORDS = ["hokvi", "hvx", "viethoa", "vn.hokvi", r"\bv2\b", "ngth"]
PATTERN = re.compile("|".join(KEYWORDS), re.IGNORECASE)

ROOT_DIR = Path(__file__).resolve().parent.parent.parent
TARGET_DIRS = [ROOT_DIR / "app", ROOT_DIR / "scripts", ROOT_DIR / "docs"]
EXCLUDE_DIRS = ["dumps", "android_companion", "build", ".git", ".gradle", "out"]

results = []

for target_dir in TARGET_DIRS:
    for root, dirs, files in os.walk(target_dir):
        # Exclude directories
        dirs[:] = [d for d in dirs if d not in EXCLUDE_DIRS and not d.endswith(".git")]
        for file in files:
            file_path = Path(root) / file
            # Bỏ qua binary files
            if file_path.suffix.lower() in [".png", ".jpg", ".jpeg", ".ico", ".apk", ".jar", ".class", ".so", ".bin", ".data", ".db"]:
                continue
            try:
                with open(file_path, "r", encoding="utf-8", errors="replace") as f:
                    for line_no, line in enumerate(f, 1):
                        match = PATTERN.search(line)
                        if match:
                            rel_path = file_path.relative_to(ROOT_DIR)
                            results.append({
                                "file": str(rel_path).replace("\\", "/"),
                                "line": line_no,
                                "match": match.group(0),
                                "content": line.strip()
                            })
            except Exception as e:
                pass

print(f"Tổng số dòng khớp: {len(results)}")

# Group by directory prefix
app_matches = [r for r in results if r["file"].startswith("app/")]
scripts_matches = [r for r in results if r["file"].startswith("scripts/")]
docs_matches = [r for r in results if r["file"].startswith("docs/")]

print(f"  - app/: {len(app_matches)}")
print(f"  - scripts/: {len(scripts_matches)}")
print(f"  - docs/: {len(docs_matches)}")

# Xuất ra file json tạm thời trong docs/branding/out/scan_raw.json
import json
out_file = ROOT_DIR / "docs" / "branding" / "out" / "scan_raw.json"
out_file.parent.mkdir(parents=True, exist_ok=True)
with open(out_file, "w", encoding="utf-8") as f:
    json.dump(results, f, ensure_ascii=False, indent=2)

print(f"Đã lưu kết quả quét thô vào {out_file}")
