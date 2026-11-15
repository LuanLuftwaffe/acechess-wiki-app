#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script tự động cập nhật GitHub Release và tải lên bộ đôi APK:
- AceChess_VietHoa_v2.1.0.apk
- AceChess_Patcher_Addon_v1.0.1.apk
Lên repository: https://github.com/LuanLuftwaffe/acechess_wiki
"""

import os
import sys
import json
import subprocess
import urllib.request
import urllib.parse
from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parent.parent
REPO_OWNER = "LuanLuftwaffe"
REPO_NAME = "acechess_wiki"
TAG_NAME = "v2.1.0"
RELEASE_TITLE = "AceChess Việt Hoá v2.1.0 & Add-on Patcher v1.0.1"

def get_token():
    proc = subprocess.run(
        ['git', 'credential', 'fill'],
        input='protocol=https\nhost=github.com\n',
        capture_output=True,
        text=True
    )
    for line in proc.stdout.splitlines():
        if line.startswith('password='):
            return line.split('=', 1)[1]
    return ''

def get_body_description():
    return """# AceChess Wiki — Bản Phát Hành v2.1.0 (Kiến Trúc Tách Rời)

Hệ sinh thái hỗ trợ tra cứu cẩm nang và nạp bản dịch Việt hóa cho **Cờ Vương Giả (Vương Giả Vạn Tượng Kỳ - Honor of Kings Chess)**.

---

## 📱 1. AceChess Việt Hoá v2.1.0 (App Chính)
* **Tên file:** `AceChess_VietHoa_v2.1.0.apk`
* **Package:** `com.acechess.viethoa` | **Version:** 2.1.0
* **Tính năng nổi bật:**
  - **Sạch 100% Shizuku & ADB:** Không chứa mã can thiệp hệ thống, hoàn toàn độc lập, an toàn tuyệt đối.
  - **Cẩm nang trực tuyến & Bong bóng nổi in-game:** Tra cứu dữ liệu 85 danh tướng, 95 trang bị, 27 đội hình meta chuẩn Client v1.3.0.4.
  - **Tự động xoay màn hình (360° fullSensor):** Xoay mượt mà giữa màn hình dọc và ngang, chống reload web.
  - **Tích hợp nút Tool & Gỡ Tool:** Tự động phát hiện tiện ích Add-on và cung cấp nút mở / gỡ tiện lợi.

---

## 🛠️ 2. AceChess Patcher Add-on v1.0.1 (Tiện Ích Độc Lập)
* **Tên file:** `AceChess_Patcher_Addon_v1.0.1.apk`
* **Package:** `com.acechess.viethoa.patcher` | **Version:** 1.0.1
* **Tính năng:**
  - Hỗ trợ kết nối Shizuku / Root nạp bản dịch Việt Hóa 4 tầng.
  - Hỗ trợ đổi nhạc nền chiến trận & sàn đấu sân khấu độc quyền.
  - Ẩn biểu tượng launcher ngoài màn hình chính, vận hành an toàn qua cơ chế gọi IPC từ App Chính.

---

### 📥 Hướng dẫn cài đặt:
1. Tải và cài đặt cả 2 file APK đính kèm bên dưới.
2. Mở ứng dụng **AceChess**, bấm nút **[ Tool Việt Hoá Game ]** ở góc trên bên trái để sử dụng ngay.
"""

def get_or_create_release(token):
    headers = {
        'Authorization': f'Bearer {token}',
        'Accept': 'application/vnd.github.v3+json',
        'User-Agent': 'AceChess-Release-Deployer'
    }
    
    body_desc = get_body_description()
    
    # 1. Tìm release theo tag
    req = urllib.request.Request(
        f'https://api.github.com/repos/{REPO_OWNER}/{REPO_NAME}/releases/tags/{TAG_NAME}',
        headers=headers
    )
    try:
        with urllib.request.urlopen(req) as resp:
            data = json.loads(resp.read().decode())
            print(f"[INFO] Release '{TAG_NAME}' đã tồn tại (ID: {data['id']})")
            
            # Cập nhật thông tin Release (tên và nội dung)
            patch_payload = {
                'name': RELEASE_TITLE,
                'body': body_desc
            }
            req_patch = urllib.request.Request(
                f'https://api.github.com/repos/{REPO_OWNER}/{REPO_NAME}/releases/{data["id"]}',
                data=json.dumps(patch_payload).encode('utf-8'),
                headers=headers,
                method='PATCH'
            )
            with urllib.request.urlopen(req_patch) as resp_patch:
                updated_data = json.loads(resp_patch.read().decode())
                print(f"[OK] Đã cập nhật tiêu đề Release ID {updated_data['id']} thành: '{RELEASE_TITLE}'")
                return updated_data
    except urllib.error.HTTPError as e:
        if e.code != 404:
            raise

    # 2. Tạo release mới nếu chưa có
    print(f"[INFO] Đang tạo Release mới: '{TAG_NAME}'...")
    create_payload = {
        'tag_name': TAG_NAME,
        'target_commitish': 'main',
        'name': RELEASE_TITLE,
        'body': body_desc,
        'draft': False,
        'prerelease': False
    }
    req = urllib.request.Request(
        f'https://api.github.com/repos/{REPO_OWNER}/{REPO_NAME}/releases',
        data=json.dumps(create_payload).encode('utf-8'),
        headers=headers,
        method='POST'
    )
    with urllib.request.urlopen(req) as resp:
        data = json.loads(resp.read().decode())
        print(f"[OK] Tạo thành công Release ID: {data['id']}")
        return data

def upload_asset(token, upload_url_template, file_path):
    base_upload_url = upload_url_template.split('{')[0]
    filename = file_path.name
    filesize = file_path.stat().st_size
    
    url = f"{base_upload_url}?name={urllib.parse.quote(filename)}"
    print(f"\n[INFO] Đang tải lên asset: {filename} ({filesize:,} bytes)...")
    
    with open(file_path, 'rb') as f:
        file_bytes = f.read()

    req = urllib.request.Request(
        url,
        data=file_bytes,
        headers={
            'Authorization': f'Bearer {token}',
            'Content-Type': 'application/vnd.android.package-archive',
            'Content-Length': str(len(file_bytes)),
            'User-Agent': 'AceChess-Release-Deployer'
        },
        method='POST'
    )
    
    with urllib.request.urlopen(req) as resp:
        asset_data = json.loads(resp.read().decode())
        print(f"[OK] Tải lên thành công: {asset_data['name']}")
        print(f"     Download URL: {asset_data['browser_download_url']}")
        return asset_data

def delete_existing_asset_if_any(token, release_data, filename):
    headers = {
        'Authorization': f'Bearer {token}',
        'Accept': 'application/vnd.github.v3+json',
        'User-Agent': 'AceChess-Release-Deployer'
    }
    for asset in release_data.get('assets', []):
        if asset['name'] == filename:
            print(f"[INFO] Xóa asset cũ: {filename} (ID: {asset['id']})...")
            req = urllib.request.Request(
                f"https://api.github.com/repos/{REPO_OWNER}/{REPO_NAME}/releases/assets/{asset['id']}",
                headers=headers,
                method='DELETE'
            )
            with urllib.request.urlopen(req) as resp:
                print(f"[OK] Đã xóa asset cũ {filename}")

def main():
    token = get_token()
    if not token:
        print("[ERROR] Không tìm thấy GitHub token từ git credential helper!")
        sys.exit(1)
        
    release = get_or_create_release(token)
    upload_url = release['upload_url']
    
    # 1. Xóa asset cũ nếu còn tên Companion
    delete_existing_asset_if_any(token, release, "AceChess_Companion_v2.1.0.apk")
    
    # 2. Danh sách asset chuẩn mới: AceChess_VietHoa_v2.1.0.apk
    apks_to_upload = [
        PROJECT_ROOT / "dist" / "AceChess_VietHoa_v2.1.0.apk",
        PROJECT_ROOT / "dist" / "AceChess_Patcher_Addon_v1.0.1.apk"
    ]
    
    for apk in apks_to_upload:
        if not apk.exists():
            print(f"[ERROR] Không tìm thấy file APK: {apk}")
            sys.exit(1)
        delete_existing_asset_if_any(token, release, apk.name)
        upload_asset(token, upload_url, apk)
        
    print("\n========================================================")
    print("✔ TOÀN BỘ APK ĐÃ ĐƯỢC TẢI LÊN GITHUB RELEASES THÀNH CÔNG!")
    print(f"✔ Xem tại: https://github.com/{REPO_OWNER}/{REPO_NAME}/releases/tag/{TAG_NAME}")
    print("========================================================")

if __name__ == '__main__':
    main()
