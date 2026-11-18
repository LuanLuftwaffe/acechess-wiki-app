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

def create_release(repo, tag, name, body, token):
    url = f'https://api.github.com/repos/{repo}/releases'
    payload = {
        "tag_name": tag,
        "target_commitish": "main",
        "name": name,
        "body": body,
        "draft": False,
        "prerelease": False
    }
    data = json.dumps(payload).encode('utf-8')
    req = urllib.request.Request(url, data=data, method='POST')
    req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Deployer')
    req.add_header('Content-Type', 'application/json')
    with urllib.request.urlopen(req) as resp:
        return json.loads(resp.read().decode())

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

def main():
    repo = 'LuanLuftwaffe/acechess-wiki-app'
    token = get_token()
    if not token:
        print("ERROR: Could not retrieve GitHub token!")
        return 1

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

> Toàn bộ ứng dụng được tối ưu hoá theo kiến trúc Cẩm Nang & Trợ lý nổi hiện đại, an toàn và mượt mà."""

    print(f"1. Tạo Release v2.1.0 trên repo {repo}...")
    release = create_release(
        repo=repo,
        tag='v2.1.0',
        name='AceChess Việt Hoá v2.1.0 (Android APK & Windows Desktop)',
        body=body_md,
        token=token
    )
    release_id = release['id']
    print(f"Release created successfully! ID: {release_id}, URL: {release.get('html_url')}")

    print("\n2. Upload Android APK...")
    apk_file = Path("dist/AceChess_VietHoa_v2.1.0.apk")
    if apk_file.exists():
        upload_asset(repo, release_id, apk_file, token)
    else:
        print(f"ERROR: {apk_file} not found!")

    print("\n3. Upload Windows Desktop EXE...")
    exe_file = Path("dist/AceChess_VietHoa_PC.exe")
    if exe_file.exists():
        upload_asset(repo, release_id, exe_file, token)
    else:
        print(f"ERROR: {exe_file} not found!")

    print("\n--- HOÀN TẤT TRIỂN KHAI RELEASE TRÊN REPO MỚI ---")
    return 0

if __name__ == '__main__':
    exit(main())
