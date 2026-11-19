# AceChess Wiki App

Ứng dụng Cẩm Nang Cờ Vương Giả đa nền tảng (Android Kotlin & Windows Desktop).

<!-- layout:begin -->
## Bản đồ thư mục

Chuẩn chung: `LAYOUT.md`. Đọc bản đồ này TRƯỚC khi tạo hoặc chuyển file.
Đặt file theo vai trò, không theo thói quen.

- Mã ứng dụng Android: app/
- Mã ứng dụng Windows Desktop: scripts/desktop_app/
- Tài nguyên ứng dụng: app/src/main/res/, scripts/desktop_app/
- Dữ liệu và model: (chưa có)
- Hạ tầng & Build Android: gradle/, build.gradle.kts, settings.gradle.kts, gradle.properties
- Tài liệu lâu dài: docs/
- Spec theo tính năng: specs/   (công cụ quản lý, giữ tên)
- Script & Tiện ích: scripts/
- Bản sao lưu an toàn: backups/
- Sinh ra (gitignore): dist/, build/, .gradle/, .tmp/

Luật tóm tắt:
- Thêm thư mục mới: cập nhật bản đồ này trước.
- Root chỉ có file cấu hình bắt buộc, AGENTS.md, CLAUDE.md, LAYOUT.md, README.md.
- Không import vào thư mục nội bộ của miền khác; nói chuyện qua API hoặc giao thức riêng.
- Không biết đặt file đâu thì hỏi, đừng đặt tạm ở root.
<!-- layout:end -->

## Lệnh

- Kiểm thử Android (Unit Test): `.\gradlew testDebugUnitTest`
- Biên dịch APK Android Release: `.\gradlew assembleRelease`
- Đóng gói Windows Desktop EXE: `pyinstaller scripts/desktop_app/AceChess_VietHoa_PC.spec`
- Đóng gói Windows Floating Bubble EXE: `pyinstaller scripts/desktop_app/AceChess_Wiki_Bubble.spec`

## Ghi chú riêng

- Dự án phục vụ tra cứu cẩm nang chiến thuật, tướng, trang bị game Cờ Vương Giả (AceChess).
- Ứng dụng Android chạy dịch vụ bong bóng nổi `FloatingBubbleService` kết hợp WebView Jetpack Compose.
- Ứng dụng Windows Desktop chạy giao diện bong bóng nổi `floating_bubble.py` kết hợp WebView2 WinForms trên STA thread.
