# AGENTS.md — Global Multi-Agent Architecture & Rules (AceChess Wiki App)

> **BẢN HIẾN PHÁP CHUNG CHO TOÀN BỘ AI AGENT (CLAUDE CODE, CODEX, GOOGLE ANTIGRAVITY)**
> Áp dụng cho dự án ứng dụng đa nền tảng: **AceChess Wiki App** (Android Kotlin & Windows Desktop).

---

## 1. NGUYÊN TẮC VÀNG TẠI THƯ MỤC GỐC (ROOT HYGIENE)

1. **Thư mục gốc CHỈ ĐƯỢC CHỨA CÁC FILE CHUẨN DỰ ÁN:**
   - `README.md` (Giới thiệu dự án cho GitHub)
   - `AGENTS.md` (Bản hiến pháp chung cho mọi Agent)
   - `CLAUDE.md` (Bộ quy tắc thực thi và tiêu chuẩn kiểm thử)
   - Các file cấu hình Gradle bắt buộc: `build.gradle.kts`, `settings.gradle.kts`, `gradle.properties`, `gradlew`, `gradlew.bat`, `.gitignore`.
2. **TUYỆT ĐỐI CẤM TẠO FILE RÁC TẠI THƯ MỤC GỐC:**
   - Mọi tài liệu phân tích, spec giao diện, mã màu: **Lưu vào `/docs`**.
   - Mọi script tự động hóa, phân tích: **Lưu vào `/scripts`**.
   - Mọi file cài đặt sau khi đóng gói: **Lưu vào `/dist`**.
3. **CẢNH BÁO TỰ ĐỘNG:** Sau khi thực thi bất kỳ tác vụ nào, Agent phải chạy hook `.claude/hooks/check-root-hygiene.ps1`.

---

## 2. PHÂN ĐỊNH RANH GIỚI TRÁCH NHIỆM (DOMAIN BOUNDARIES)

| Thư mục | Trách nhiệm chính |
|---|---|
| `app/` | Mã nguồn ứng dụng Android (Kotlin, Jetpack Compose, FloatingBubbleService, WebView) |
| `scripts/desktop_app/` | Mã nguồn ứng dụng Windows Desktop (WebView2, Floating Bubble Assistant) |
| `dist/` | Nơi lưu trữ các file cài đặt chính thức (`AceChess_Wiki.apk`, `AceChess_Wiki.exe`) |
| `docs/` | Trung tâm tài liệu kiến trúc, spec giao diện, hướng dẫn kỹ thuật |
| `gradle/` | Gradle wrapper và cấu hình môi trường build Android |

---

## 3. QUY TRÌNH BUILD & ĐÓNG GÓI CHUẨN

1. **Kiểm thử đơn vị Android:**
   ```powershell
   .\gradlew testDebugUnitTest
   ```
2. **Biên dịch APK Android:**
   ```powershell
   .\gradlew assembleRelease
   ```
3. **Đóng gói Windows Desktop EXE:**
   ```powershell
   pyinstaller scripts/desktop_app/AceChess_VietHoa_PC.spec
   ```
