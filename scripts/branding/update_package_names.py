#!/usr/bin/env python3
"""
scripts/branding/update_package_names.py
Cập nhật package và import từ vn.hokvi.viethoa.v2 sang com.acechess.viethoa.
"""

import os
from pathlib import Path

ROOT_DIR = Path(__file__).resolve().parent.parent.parent
TARGET_DIRS = [
    ROOT_DIR / "app" / "src" / "main" / "java" / "com" / "acechess" / "viethoa",
    ROOT_DIR / "app" / "src" / "test" / "java" / "com" / "acechess" / "viethoa"
]

files_updated = 0
lines_updated = 0

for target_dir in TARGET_DIRS:
    for root, _, files in os.walk(target_dir):
        for file in files:
            if not file.endswith(".kt"):
                continue
            file_path = Path(root) / file
            with open(file_path, "r", encoding="utf-8") as f:
                content = f.read()

            new_content = content.replace("vn.hokvi.viethoa.v2", "com.acechess.viethoa")
            if new_content != content:
                with open(file_path, "w", encoding="utf-8") as f:
                    f.write(new_content)
                files_updated += 1
                lines_updated += content.count("vn.hokvi.viethoa.v2")
                print(f"Updated: {file_path.relative_to(ROOT_DIR)}")

print(f"\nTổng số file Kotlin đã cập nhật: {files_updated}")
print(f"Tổng số chuỗi đã thay thế: {lines_updated}")
