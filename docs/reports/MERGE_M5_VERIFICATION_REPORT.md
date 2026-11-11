# BÁO CÁO KIỂM THỬ HỒI QUY & ĐỐI CHIẾU MERGE M5
> **Dự án:** Hợp nhất AceChess Companion vào Rebuild v2 (`vn.hokvi.viethoa.v2`)
> **Thời điểm kiểm thử:** 2026-11-11
> **Môi trường:** MEmu Android 9 (`127.0.0.1:21503`), độ phân giải 1280x720

---

## 1. KẾT QUẢ KIỂM THỬ ĐƠN VỊ (UNIT TESTS)
- **Lệnh thực thi:** `.\gradlew testDebugUnitTest`
- **Kết quả:** `BUILD SUCCESSFUL`, **65/65 tests PASS (100%)**.
- **Danh sách suite kiểm thử tiêu biểu:**
  * `WebAppInterfaceOriginTest`: Kiểm tra chặn 100% origin lạ, cho phép allowlist official.
  * `WebConstantsTest`: Kiểm tra regex allowlist tên miền (`covuonggia.vercel.app`, `covuonggia-wiki.vercel.app`).
  * `PatchEngineTest`, `ApkDeltaApplierTest`, `GameStateDetectorVersionTest`: Giữ nguyên tính toàn vẹn 100% của engine dịch thuật v2.
  * `MusicAndShowtimeTest`, `SyncAndUpdateTest`: Hoạt động chuẩn xác.

---

## 2. KIỂM THỬ BONG BÓNG NỔI & OVERLAY TRÊN THIẾT BỊ THẬT (MEMU)

| Kịch bản kiểm thử | Hành vi kỳ vọng | Kết quả thực tế quan sát được | Bằng chứng | Trạng thái |
|---|---|---|---|:---:|
| **1. Khởi chạy Service** | Window SYSTEM_ALERT_WINDOW được gắn | Service `FloatingBubbleService` khởi chạy, gắn Window `16e19ce` tại toạ độ `(1183, 252)` | `dumpsys window windows`: `mOwnerUid=10069 ... appop=SYSTEM_ALERT_WINDOW` | **ĐẠT** |
| **2. Hiển thị đè ứng dụng khác** | Bong bóng nằm trên Launcher / Game / App khác | Nằm trên cùng màn hình khi mở MainActivity | `dumpsys window | grep Window{16e19ce` | **ĐẠT** |
| **3. Bấm mở cửa sổ cẩm nang** | Mở mini overlay window, nạp WebView cẩm nang | Cửa sổ `ecf44ce` kích thước 1280x720 hiển thị toàn màn hình, nhận focus | `dumps/parity/overlay_dump.xml`: `vn.hokvi.viethoa.v2:id/overlay_window_root` | **ĐẠT** |
| **4. Tải nội dung AceChess Wiki** | WebView tải nội dung từ `covuonggia.vercel.app` | Nạp đầy đủ: "AceChess Wiki — Cờ Vương Giả", "270 Thẻ Thiên Phú", các tab "Trang Chủ", "Xếp Hạng", "Đội Hình" | `dumps/parity/overlay_dump2.xml` | **ĐẠT** |
| **5. Điều chỉnh độ mờ (Opacity)** | Kéo SeekBar 25% – 100% làm thay đổi alpha tức thì | Kéo SeekBar từ 95% xuống 25%, nhãn `tv_opacity_val` chuyển thành `25%` | `dumps/parity/overlay_dump2.xml`: `text="25%"` | **ĐẠT** |
| **6. Đóng cửa sổ về bong bóng** | Bấm nút X (`img_window_close`) thu về bong bóng | Cửa sổ overlay bị huỷ, bong bóng `16e19ce` xuất hiện lại, focus trả về MainActivity | `dumpsys window windows`: `Window{ecf44ce}` removed | **ĐẠT** |
| **7. Hít cạnh tự động (Snap to edge)** | Kéo bong bóng ra giữa màn hình tự bung về viền | `ValueAnimator` tự tính toán đưa toạ độ `params.x` về sát mép 1183 | `dumpsys window | grep -A 8 'Window{16e19ce'` | **ĐẠT** |
| **8. Không xung đột với PatchEngine** | Mở app chuyển sang tab "Việt Hoá" khi bong bóng đang chạy | Giao diện "Vá Game" với đầy đủ Checkbox, Button hoạt động bình thường, không crash | `dumps/parity/patch_tab_dump.xml` | **ĐẠT** |

---

## 3. KẾT LUẬN
Bản hợp nhất đã chứng minh tính độc lập hoàn toàn giữa hệ thống giao diện bong bóng nổi trợ lý trò chơi và engine Việt hoá v2. Toàn bộ mã nguồn chạy ổn định trên MEmu và vượt qua 100% unit tests.
