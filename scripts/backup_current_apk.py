#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script sao lưu toàn diện dữ liệu APK hiện tại (Ace Chess Wiki v2.0) vào thư mục /backups.
Tuân thủ nghiêm ngặt AGENTS.md và CLAUDE.md.
"""

import os
import shutil
import hashlib
import subprocess
from pathlib import Path
from datetime import datetime

PROJECT_ROOT = Path(__file__).resolve().parent.parent
TIMESTAMP = datetime.now().strftime("%Y%m%d_%H%M%S")
BACKUP_DIR = PROJECT_ROOT / "backups" / f"backup_{TIMESTAMP}_AceChess_v2.0"

def get_sha256(filepath):
    h = hashlib.sha256()
    with open(filepath, 'rb') as f:
        while chunk := f.read(65536):
            h.update(chunk)
    return h.hexdigest()

def do_backup():
    print(f"=== BẮT ĐẦU SAO LƯU DỮ LIỆU APK HIỆN TẠI VÀO {BACKUP_DIR} ===")
    BACKUP_DIR.mkdir(parents=True, exist_ok=True)
    
    checksums = []
    
    # 1. Sao lưu dist (APK & PC exe)
    dist_backup = BACKUP_DIR / "dist"
    dist_backup.mkdir(parents=True, exist_ok=True)
    
    dist_src = PROJECT_ROOT / "dist"
    if dist_src.exists():
        for f in dist_src.iterdir():
            if f.is_file():
                dst = dist_backup / f.name
                shutil.copy2(f, dst)
                sha = get_sha256(dst)
                checksums.append(f"{sha}  dist/{f.name}")
                print(f"[OK] Đã sao lưu: dist/{f.name} ({dst.stat().st_size:,} bytes)")
    
    # 2. Sao lưu app source code
    app_backup = BACKUP_DIR / "app"
    app_backup.mkdir(parents=True, exist_ok=True)
    
    for fname in ["build.gradle.kts", "proguard-rules.pro"]:
        fpath = PROJECT_ROOT / "app" / fname
        if fpath.exists():
            dst = app_backup / fname
            shutil.copy2(fpath, dst)
            sha = get_sha256(dst)
            checksums.append(f"{sha}  app/{fname}")
            print(f"[OK] Đã sao lưu: app/{fname}")
            
    app_src = PROJECT_ROOT / "app" / "src"
    if app_src.exists():
        dst_src = app_backup / "src"
        shutil.copytree(app_src, dst_src, dirs_exist_ok=True)
        print(f"[OK] Đã sao lưu thư mục app/src")
    
    # 3. Sao lưu git diff unstaged
    patch_file = BACKUP_DIR / "git_diff_unstaged.patch"
    try:
        res = subprocess.run(["git", "diff"], capture_output=True, text=True, cwd=PROJECT_ROOT)
        with open(patch_file, "w", encoding="utf-8") as f:
            f.write(res.stdout)
        print(f"[OK] Đã xuất git diff vào: {patch_file.name}")
    except Exception as e:
        print(f"[WARN] Không thể xuất git diff: {e}")
        
    # 4. Ghi SHA256SUMS.txt
    sha_file = BACKUP_DIR / "SHA256SUMS.txt"
    with open(sha_file, "w", encoding="utf-8") as f:
        f.write("\n".join(checksums) + "\n")
    print(f"[OK] Đã tạo bảng kiểm tra toàn vẹn: SHA256SUMS.txt")
    
    # 5. Ghi README.md hướng dẫn khôi phục
    readme_file = BACKUP_DIR / "README.md"
    readme_content = f"""# BẢN SAO LƯU APK ACE CHESS WIKI V2.0

> **Thời gian tạo:** {datetime.now().strftime("%d/%m/%Y %H:%M:%S")}  
> **Phiên bản:** Ace Chess Wiki v2.0.0 (Package: `com.acechess.viethoa`)  
> **Thư mục:** `{BACKUP_DIR.name}`

---

## 1. Danh sách tệp được sao lưu
- `dist/AceChess_VietHoa_v2.0.apk`: APK thành phẩm đã ký số v2/v3, tích hợp Bong bóng nổi + Cẩm nang + PatchEngine.
- `dist/AceChess_VietHoa_PC.exe`: Công cụ máy tính hỗ trợ nạp Việt hóa qua USB & Wi-Fi ADB.
- `dist/README.md`: Tài liệu ghi chú phiên bản phát hành.
- `app/src/`: Toàn bộ mã nguồn Kotlin, giao diện Jetpack Compose, Layout XML, assets và unit tests.
- `app/build.gradle.kts` & `proguard-rules.pro`: Cấu hình build Gradle độc lập.
- `git_diff_unstaged.patch`: Bản vá lưu trữ toàn bộ các thay đổi chưa commit tại thời điểm sao lưu.
- `SHA256SUMS.txt`: Bảng mã băm kiểm chứng tính toàn vẹn SHA-256.

---

## 2. Hướng dẫn khôi phục khi cần thiết
1. **Khôi phục file APK & Exe:**
   Sao chép các file trong thư mục `dist/` của bản backup này vào thư mục `dist/` của dự án.
2. **Khôi phục mã nguồn `app/`:**
   Sao chép đè thư mục `app/src/` và `app/build.gradle.kts` về lại thư mục `app/`.
3. **Áp dụng lại git diff:**
   ```powershell
   git apply "{patch_file.name}"
   ```
"""
    with open(readme_file, "w", encoding="utf-8") as f:
        f.write(readme_content)
    print(f"[OK] Đã tạo tài liệu hướng dẫn: README.md")
    print("\n=== HOÀN TẤT SAO LƯU THÀNH CÔNG 100%! ===")

if __name__ == "__main__":
    do_backup()
