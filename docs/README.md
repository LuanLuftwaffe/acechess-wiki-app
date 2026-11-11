# Trung Tâm Tài Liệu Dự Án (Documentation Central) — Ace Chess Wiki Rebuild

> **Ứng dụng duy nhất:** `vn.hokvi.viethoa.v2` (Kotlin + Jetpack Compose, chuẩn Gradle hiện đại)
> Đã hợp nhất hoàn toàn công cụ Việt hoá Vương Giả Vinh Diệu và Cẩm nang AceChess WebView kèm Bong bóng nổi in-game.

---

## 1. TỔNG QUAN HỢP NHẤT (UNIFIED ARCHITECTURE)
Từ phiên bản 2.0.0, hai ứng dụng độc lập trước đây đã được hợp nhất thành một APK duy nhất:
1. **Engine Việt Hoá v2 (Nền tảng):**
   - Giữ nguyên 100% PatchEngine, VfsCommander, ShellResolver (Root / Shizuku / Wireless ADB).
   - Tự động phát hiện phiên bản game, áp dụng và khôi phục bản dịch QtsVFSCache an toàn.
   - Quản lý âm nhạc và trình diễn giao diện (Showtime).
2. **Cẩm Nang AceChess & Trợ Lý Nổi (Từ Companion):**
   - Tab "Cẩm Nang" WebView tích hợp trực tiếp trong Bottom Navigation với cơ chế chống crash (chuyển Software Layer khi chạy giả lập x86, phục hồi tự động khi `onRenderProcessGone`).
   - Cầu nối JavaScript hai chiều bảo mật (`WebAppInterface`) với kiểm tra Origin Allowlist nghiêm ngặt, tuyệt đối không cho phép shell/ghi file tuỳ tiện.
   - `FloatingBubbleService`: Bong bóng nổi in-game cho phép mở nhanh cẩm nang chiến thuật, thanh điều chỉnh độ trong suốt (25% – 100%), tự hít cạnh và thả vào thùng rác để đóng.

---

## 2. HƯỚNG DẪN BUILD CHUẨN (DUY NHẤT BẰNG GRADLE)
Tuyệt đối không dùng các script PowerShell đóng gói thủ công bằng aapt2/javac/d8 nữa.

```powershell
# Chạy toàn bộ 65 bài kiểm thử đơn vị
.\gradlew testDebugUnitTest

# Biên dịch gói APK Debug
.\gradlew assembleDebug

# Đầu ra thành phẩm:
# app/build/outputs/apk/debug/app-debug.apk
```

---

## 3. TRẠNG THÁI MÃ NGUỒN CŨ (DEPRECATION)
- `android_companion/`: [DEPRECATED] Chỉ lưu trữ tham chiếu lịch sử; không build độc lập.
- `scripts/build_companion_apk.ps1`: [DEPRECATED] Đã gắn cảnh báo không sử dụng.

---

## 4. TÀI LIỆU CHI TIẾT
- `docs/MERGE_PLAN.md`: Kế hoạch và danh mục đối chiếu chi tiết giữa Companion và v2.
- `docs/MERGE_QUESTIONS.md`: Bản phân tích các quyết định kỹ thuật và bảo mật WebView.
- `docs/reports/MERGE_M5_VERIFICATION_REPORT.md`: Bằng chứng nghiệm thu bong bóng nổi và hồi quy 65 unit tests.
- `docs/reports/BAO_CAO_TOOL_VIET_HOA_ACECHESS_WEBVIEW_NATIVE.md`: Báo cáo kiến trúc WebView & Native bridge.
- `docs/reports/BAO_CAO_NOI_DUNG_VA_KY_THUAT_TOOL_VIET_HOA.md`: Báo cáo chi tiết engine Việt hoá.
