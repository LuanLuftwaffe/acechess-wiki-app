# AceChess Wiki App — Cẩm Nang Cờ Vương Giả & Trợ Lý Nổi

Hệ sinh thái ứng dụng tra cứu Cẩm Nang chiến thuật trực tuyến và Trợ lý nổi đa nền tảng (Android & Windows Desktop) dành cho người chơi **Vương Giả Vạn Tượng Kỳ (Cờ Vương Giả / Ace Chess)**.

---

## 🌟 Tính Năng Nổi Bật

### 📱 1. Ứng Dụng Android (`AceChess_Wiki.apk`)
- **Cẩm Nang Trực Tuyến Toàn Diện**: Tra cứu 85 danh tướng, 95 trang bị, 27 đội hình meta chuẩn Client v1.3.0.4.
- **Trợ Lý Bong Bóng Nổi (Floating Bubble)**: Mở và thu nhỏ cửa sổ tra cứu nhanh ngay trên màn hình game mà không cần thoát game, hỗ trợ kéo thả tự do và thả vào vùng hủy.
- **Tự Động Xoay Màn Hình 360° (`fullSensor`)**: Tương thích mượt mà giữa màn hình dọc và màn hình ngang, tối ưu trải nghiệm khi chơi game.
- **Bảo Mật & An Toàn 100%**: Thuần tra cứu thông tin và hiển thị overlay, không can thiệp hệ thống hay can thiệp bộ nhớ game.

### 💻 2. Ứng Dụng Windows Desktop (`AceChess_Wiki.exe`)
- **Hiệu Năng WebView2 Mượt Mà**: Tra cứu Cẩm Nang độc lập, tải nhanh tức thì trên nền tảng Microsoft Edge WebView2 hiện đại.
- **Cửa Sổ Tiêu Chuẩn & Trợ Lý Bong Bóng**: Hỗ trợ cửa sổ tiêu chuẩn Windows (Snap Layouts, thu nhỏ, phóng to) và chế độ bong bóng nổi in-game.
- **Khởi Động Tức Thì**: Không yêu cầu quyền Quản trị viên (UAC Admin).
- **Hỗ Trợ Ngoại Tuyến**: Tự động hiển thị trang đệm khi mất mạng và tự kết nối lại khi có mạng (`F5` hoặc `Ctrl+R` để tải lại).

---

## 🚀 Tải Về Cài Đặt (Releases)

Tải trực tiếp bản phát hành mới nhất tại mục [Releases](https://github.com/LuanLuftwaffe/acechess-wiki-app/releases):

| Nền tảng | Tên file | Mô tả | Dung lượng |
|---|---|---|---|
| **Android** | [`AceChess_Wiki.apk`](https://github.com/LuanLuftwaffe/acechess-wiki-app/releases/download/v2.1.0/AceChess_Wiki.apk) | Cài đặt cho điện thoại / máy tính bảng Android (Android 8.0+) | ~13.8 MB |
| **Windows** | [`AceChess_Wiki.exe`](https://github.com/LuanLuftwaffe/acechess-wiki-app/releases/download/v2.1.0/AceChess_Wiki.exe) | Chạy trực tiếp trên Windows 10 / 11 (64-bit) | ~17.5 MB |

---

## 🛠️ Hướng Dẫn Phát Triển & Đóng Gói

### 1. Yêu Cầu Môi Trường
- **Android**: JDK 17+, Android SDK (API 34, compileSdk 34, minSdk 26).
- **Windows Desktop**: Python 3.10+, WebView2 Runtime.

### 2. Biên Dịch Android APK
```powershell
# Chạy toàn bộ bài kiểm thử đơn vị
.\gradlew testDebugUnitTest

# Biên dịch APK Debug
.\gradlew assembleDebug

# Biên dịch APK Release (đã ký số)
.\gradlew assembleRelease
```
*File đầu ra được lưu tại `app/build/outputs/apk/release/`.*

### 3. Đóng Gói Windows Desktop EXE
```powershell
# Biên dịch file EXE đóng gói độc lập qua PyInstaller
pyinstaller scripts/desktop_app/AceChess_VietHoa_PC.spec
```
*File đầu ra được lưu tại `dist/AceChess_Wiki.exe`.*

---

## 📄 Cấu Trúc Dự Án

```
acechess-wiki-app/
├── app/                  # Mã nguồn ứng dụng Android (Kotlin, Jetpack Compose, FloatingBubbleService)
├── dist/                 # Thư mục chứa các bản phát hành thành phẩm (APK, EXE)
├── docs/                 # Tài liệu kỹ thuật, kiến trúc và hướng dẫn vận hành
├── gradle/               # Wrapper và cấu hình Gradle
├── scripts/
│   └── desktop_app/      # Mã nguồn ứng dụng Windows Desktop (WebView2 & Floating Bubble)
├── build.gradle.kts      # Cấu hình Gradle gốc
├── settings.gradle.kts   # Khai báo module dự án
└── README.md             # Giới thiệu và tài liệu tổng quan
```

---

## 📜 Giấy Phép & Bản Quyền

Dự án phát triển phục vụ cộng đồng người chơi Cờ Vương Giả. Mọi tài nguyên giao diện và dữ liệu tướng tuân thủ bản quyền của nhà phát hành trò chơi.
