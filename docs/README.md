# Trung Tâm Tài Liệu — AceChess Wiki App

Chào mừng bạn đến với trung tâm tài liệu kỹ thuật của **AceChess Wiki App**.

---

## 1. Cấu Trúc Tài Liệu
- [`docs/ARCHITECTURE.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/ARCHITECTURE.md): Kiến trúc ứng dụng đa nền tảng (Android Jetpack Compose & Windows Desktop).
- [`docs/specs/BANNER_STYLE_SPECS.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/specs/BANNER_STYLE_SPECS.md): Quy chuẩn thiết kế banner và màu sắc giao diện.
- [`dist/README.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/dist/README.md): Danh mục các bản phát hành thành phẩm (Android APK & Windows EXE).

---

## 2. Các Nền Tảng Hỗ Trợ
1. **Android Application (`app/`)**:
   - Ngôn ngữ: Kotlin, Jetpack Compose.
   - Trợ lý nổi: `FloatingBubbleService` (kéo thả tự do, mở nhanh cửa sổ tra cứu in-game).
   - WebView an toàn: `WebAppInterface` tích hợp bảo vệ Origin, chống crash.
2. **Windows Desktop Application (`scripts/desktop_app/`)**:
   - Nền tảng: Microsoft Edge WebView2 + WinForms/Win32.
   - Hỗ trợ cửa sổ tiêu chuẩn và chế độ bong bóng nổi in-game.
