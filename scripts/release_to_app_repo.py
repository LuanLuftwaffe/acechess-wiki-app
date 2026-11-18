import subprocess
import urllib.request
import json
from pathlib import Path

def get_token():
    proc = subprocess.run(['git', 'credential', 'fill'], input='protocol=https\nhost=github.com\n', capture_output=True, text=True)
    for line in proc.stdout.splitlines():
        if line.startswith('password='):
            return line.split('=', 1)[1]
    return ''

def get_release_by_tag(repo, tag, token):
    url = f'https://api.github.com/repos/{repo}/releases/tags/{tag}'
    req = urllib.request.Request(url)
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    try:
        with urllib.request.urlopen(req) as resp:
            return json.loads(resp.read().decode())
    except urllib.error.HTTPError as e:
        if e.code == 404:
            return None
        raise

def delete_asset(repo, asset_id, token):
    url = f'https://api.github.com/repos/{repo}/releases/assets/{asset_id}'
    req = urllib.request.Request(url, method='DELETE')
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    with urllib.request.urlopen(req) as resp:
        print(f"Deleted asset {asset_id}, status: {resp.status}")

def upload_asset(repo, release_id, file_path: Path, token):
    file_name = file_path.name
    url = f'https://uploads.github.com/repos/{repo}/releases/{release_id}/assets?name={file_name}'
    file_data = file_path.read_bytes()
    print(f"Uploading {file_name} ({len(file_data):,} bytes) to release {release_id}...")
    req = urllib.request.Request(url, data=file_data, method='POST')
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    req.add_header('Content-Type', 'application/octet-stream')
    with urllib.request.urlopen(req) as resp:
        res = json.loads(resp.read().decode())
        print(f"Uploaded successfully! ID: {res.get('id')}, URL: {res.get('browser_download_url')}")
        return res

def update_release(repo, release_id, name, body, token):
    url = f'https://api.github.com/repos/{repo}/releases/{release_id}'
    payload = {
        "name": name,
        "body": body,
        "prerelease": False
    }
    data = json.dumps(payload).encode('utf-8')
    req = urllib.request.Request(url, data=data, method='PATCH')
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    req.add_header('Content-Type', 'application/json')
    with urllib.request.urlopen(req) as resp:
        res = json.loads(resp.read().decode())
        print(f"Updated release metadata! Name: {res.get('name')}")
        return res

def main():
    repo = 'LuanLuftwaffe/acechess-wiki-app'
    token = get_token()
    if not token:
        print("ERROR: Could not retrieve GitHub token!")
        return 1

    body_md = """# AceChess Wiki v2.1.0 — Bản Phát Hành Chính Thức

Hệ sinh thái chính thức của **AceChess Wiki (Cẩm Nang Cờ Vương Giả / Vương Giả Vạn Tượng Kỳ)**:

---

### 1. 📱 Bản Android: `AceChess_Wiki.apk` (13.8 MB)
- **Cẩm Nang Trực Tuyến Toàn Diện**: Tra cứu 85 danh tướng, 95 trang bị, 27 đội hình meta chuẩn Client v1.3.0.4.
- **Trợ Lý Bong Bóng Nổi (Floating Bubble)**: Mở/thu nhỏ cửa sổ tra cứu nhanh ngay trên màn hình game mà không cần thoát game, hỗ trợ kéo thả tự do và thả vào vùng hủy.
- **Xoay Màn Hình 360° (fullSensor)**: Tự động thích ứng mượt mà giữa màn hình dọc và ngang khi chơi game.
- **Sạch 100%**: Thuần tra cứu và trợ lý nổi, không can thiệp hệ thống.

---

### 2. 💻 Bản Desktop Windows: `AceChess_Wiki.exe` (17.5 MB)
- **Thuần WebView2 Mượt Mà**: Tra cứu Cẩm Nang trực tuyến độc lập trên máy tính Windows.
- **Khung Cửa Sổ Chuẩn Windows**: Đầy đủ các nút thu nhỏ, phóng to, đóng và kéo thả di chuyển tự nhiên với hỗ trợ Snap Layouts.
- **Không Cần Quyền Admin**: Khởi động tức thì không yêu cầu quyền Quản trị viên (UAC).
- **Hỗ Trợ Ngoại Tuyến**: Tự động chuyển màn hình đệm khi mất mạng và tự kết nối lại khi có mạng (`F5` hoặc `Ctrl+R` để tải lại).

---

> Toàn bộ ứng dụng được tối ưu hoá theo kiến trúc Cẩm Nang & Trợ lý nổi hiện đại, an toàn và mượt mà."""

    release = get_release_by_tag(repo, 'v2.1.0', token)
    if not release:
        print("Release v2.1.0 not found!")
        return 1
        
    release_id = release['id']
    print(f"Found Release v2.1.0 (ID: {release_id})")

    # Xóa các asset cũ (nếu có)
    print("\n--- 1. Dọn dẹp assets cũ trên Release ---")
    for asset in release.get('assets', []):
        name = asset['name']
        asset_id = asset['id']
        if name in ['AceChess_VietHoa_v2.1.0.apk', 'AceChess_VietHoa_PC.exe', 'AceChess_Wiki.apk', 'AceChess_Wiki.exe']:
            print(f"Deleting old asset {name} (ID: {asset_id})...")
            delete_asset(repo, asset_id, token)

    # Upload các asset mới đã đổi tên
    print("\n--- 2. Upload các file mới đã đổi tên ---")
    apk_file = Path("dist/AceChess_Wiki.apk")
    if apk_file.exists():
        upload_asset(repo, release_id, apk_file, token)
    else:
        print(f"ERROR: {apk_file} not found!")

    exe_file = Path("dist/AceChess_Wiki.exe")
    if exe_file.exists():
        upload_asset(repo, release_id, exe_file, token)
    else:
        print(f"ERROR: {exe_file} not found!")

    # Cập nhật thông tin release
    print("\n--- 3. Cập nhật Release Metadata ---")
    update_release(
        repo=repo,
        release_id=release_id,
        name='AceChess Wiki v2.1.0 (Android APK & Windows Desktop)',
        body=body_md,
        token=token
    )

    print("\n--- HOÀN TẤT ĐỔI TÊN ASSETS VÀ CẬP NHẬT RELEASE THÀNH CÔNG ---")
    return 0

if __name__ == '__main__':
    exit(main())
