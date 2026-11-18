import urllib.request
import json
import subprocess
from pathlib import Path

def get_token():
    proc = subprocess.run(['git', 'credential', 'fill'], input='protocol=https\nhost=github.com\n', capture_output=True, text=True)
    for line in proc.stdout.splitlines():
        if line.startswith('password='):
            return line.split('=', 1)[1]
    return ''

def delete_asset(asset_id, token):
    url = f'https://api.github.com/repos/LuanLuftwaffe/acechess_wiki/releases/assets/{asset_id}'
    req = urllib.request.Request(url, method='DELETE')
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    with urllib.request.urlopen(req) as resp:
        print(f"Deleted asset {asset_id}, status: {resp.status}")

def upload_asset(release_id, file_path: Path, token):
    file_name = file_path.name
    url = f'https://uploads.github.com/repos/LuanLuftwaffe/acechess_wiki/releases/{release_id}/assets?name={file_name}'
    file_data = file_path.read_bytes()
    print(f"Uploading {file_name} ({len(file_data)} bytes)...")
    req = urllib.request.Request(url, data=file_data, method='POST')
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    req.add_header('Content-Type', 'application/octet-stream')
    with urllib.request.urlopen(req) as resp:
        res = json.loads(resp.read().decode())
        print(f"Uploaded successfully! ID: {res.get('id')}, URL: {res.get('browser_download_url')}")

def update_release_info(release_id, token):
    url = f'https://api.github.com/repos/LuanLuftwaffe/acechess_wiki/releases/{release_id}'
    body_md = """# AceChess Việt Hoá v2.1.0 — Bản Phát Hành Chính Thức

Hệ sinh thái chính thức của **AceChess Wiki (Cẩm Nang Cờ Vương Giả / Vương Giả Vạn Tượng Kỳ)**:

---

### 1. 📱 Bản Android: `AceChess_VietHoa_v2.1.0.apk` (13.8 MB)
- **Cẩm Nang Trực Tuyến Toàn Diện**: Tra cứu 85 danh tướng, 95 trang bị, 27 đội hình meta chuẩn Client v1.3.0.4.
- **Trợ Lý Bong Bóng Nổi (Floating Bubble)**: Mở/thu nhỏ cửa sổ tra cứu nhanh ngay trên màn hình game mà không cần thoát game, hỗ trợ kéo thả tự do và thả vào vùng hủy.
- **Xoay Màn Hình 360° (fullSensor)**: Tự động thích ứng mượt mà giữa màn hình dọc và ngang khi chơi game.
- **Sạch 100%**: Thuần tra cứu và trợ lý nổi, không can thiệp hệ thống.

---

### 2. 💻 Bản Desktop Windows: `AceChess_VietHoa_PC.exe` (17.5 MB)
- **Thuần WebView2 Mượt Mà**: Tra cứu Cẩm Nang trực tuyến độc lập trên máy tính Windows.
- **Khung Cửa Sổ Chuẩn Windows**: Đầy đủ các nút thu nhỏ, phóng to, đóng và kéo thả di chuyển tự nhiên với hỗ trợ Snap Layouts.
- **Không Cần Quyền Admin**: Khởi động tức thì không yêu cầu quyền Quản trị viên (UAC).
- **Hỗ Trợ Ngoại Tuyến**: Tự động chuyển màn hình đệm khi mất mạng và tự kết nối lại khi có mạng (`F5` hoặc `Ctrl+R` để tải lại).

---

> Toàn bộ các công cụ nạp bản dịch patcher cũ đã được lưu trữ an toàn trong bản sao lưu riêng biệt."""

    payload = {
        "name": "AceChess Việt Hoá v2.1.0 (Android APK & Windows Desktop)",
        "body": body_md,
        "prerelease": False
    }
    data = json.dumps(payload).encode('utf-8')
    req = urllib.request.Request(url, data=data, method='PATCH')
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    req.add_header('Content-Type', 'application/json')
    with urllib.request.urlopen(req) as resp:
        res = json.loads(resp.read().decode())
        print(f"Updated release title to: {res.get('name')}")

if __name__ == '__main__':
    token = get_token()
    if not token:
        print("ERROR: Could not retrieve GitHub token from git credentials!")
        exit(1)
        
    print("Token found. Starting deploy...")
    
    # 1. Delete Addon asset (760158675)
    print("\n--- 1. Bỏ bản Addon (Deleting Addon Asset) ---")
    try:
        delete_asset(760158675, token)
    except Exception as e:
        print("Delete addon error / already deleted:", e)

    # 2. Upload Desktop EXE
    print("\n--- 2. Deploy bản Desktop EXE ---")
    pc_exe = Path("dist/AceChess_VietHoa_PC.exe")
    if pc_exe.exists():
        upload_asset(445380384, pc_exe, token)
    else:
        print("ERROR: dist/AceChess_VietHoa_PC.exe not found!")

    # 3. Update release metadata
    print("\n--- 3. Cập nhật thông tin Release ---")
    update_release_info(445380384, token)
    
    print("\nDeploy completed!")
