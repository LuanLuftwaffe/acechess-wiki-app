#!/usr/bin/env python3
"""
scripts/parity/config.py
Cấu hình tập trung cho toàn bộ suite kiểm thử đối chiếu parity.
Tự động đọc package ID đích từ gradle.properties hoặc biến môi trường TARGET_PACKAGE.
"""

import os

def get_target_package() -> str:
    # 1. Ưu tiên biến môi trường
    if "TARGET_PACKAGE" in os.environ and os.environ["TARGET_PACKAGE"].strip():
        return os.environ["TARGET_PACKAGE"].strip()

    # 2. Đọc từ gradle.properties tại thư mục gốc dự án
    current_dir = os.path.dirname(os.path.abspath(__file__))
    project_root = os.path.abspath(os.path.join(current_dir, "..", ".."))
    gradle_props_path = os.path.join(project_root, "gradle.properties")

    if os.path.exists(gradle_props_path):
        try:
            with open(gradle_props_path, "r", encoding="utf-8") as f:
                for line in f:
                    line = line.strip()
                    if line.startswith("app.applicationId="):
                        val = line.split("app.applicationId=")[1].strip()
                        if val:
                            return val
        except Exception:
            pass

    # 3. Mặc định sau khi gộp
    return "com.acechess.viethoa"

TARGET_PACKAGE = get_target_package()
TARGET_ACTIVITY = f"{TARGET_PACKAGE}/vn.hokvi.viethoa.v2.MainActivity"
OLD_TOOL_PACKAGE = "vn.hokvi.viethoa"
OLD_TOOL_ACTIVITY = "vn.hokvi.viethoa/.MainActivity"
GAME_PACKAGE = "com.tencent.tmgp.osgame"
