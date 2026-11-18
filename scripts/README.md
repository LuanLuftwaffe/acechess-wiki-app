# Thư Mục Scripts — Công Cụ Triển Khai & Desktop App

Thư mục chứa các công cụ tự động hóa triển khai phát hành và mã nguồn ứng dụng máy tính Windows.

---

## 1. Danh Mục Thành Phần
- `desktop_app/`: Mã nguồn ứng dụng Windows Desktop (WebView2 & Trợ lý Bong bóng nổi).
- `release_to_app_repo.py`: Script tự động tạo và tải các tệp binary (APK & EXE) lên GitHub Releases.
- `manage_github_release.py`: Tiện ích quản lý và đồng bộ GitHub Release assets.
- `check_github_releases.py`: Kiểm tra danh sách assets và trạng thái release trên GitHub.

---

## 2. Quy Tắc Vận Hành
- Chạy các script từ thư mục gốc dự án: `python scripts/<tên_script>.py`
- Mọi file đầu ra thành phẩm được lưu trữ tập trung tại `dist/`.
