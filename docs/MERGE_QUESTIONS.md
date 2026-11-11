# QUYẾT ĐỊNH M0 VÀ ĐỐI CHIẾU CẦU NỐI WEB - NATIVE (WEB & BRIDGE AUDIT)

> **Mã tài liệu:** MERGE-QUESTIONS-01  
> **Giai đoạn:** Phase M0 (Quyết định nền tảng) & Phase M3–M5 (Cầu nối WebAppInterface)  
> **Cập nhật:** 2026-11-11  

---

## 1. NGHỊ QUYẾT 6 CÂU HỎI M0 (CHÍNH THỨC TỪ NGƯỜI DÙNG)

| STT | Vấn đề | Quyết định chính thức | Vị trí triển khai / Bằng chứng kỹ thuật |
|---|---|---|---|
| **M0-1** | `applicationId` | **`com.acechess.viethoa`** | Khai báo tập trung duy nhất tại `gradle.properties`: `app.applicationId=com.acechess.viethoa`. Giữ nguyên namespace/package Kotlin `vn.hokvi.viethoa.v2`. |
| **M0-2** | Keystore ký số | **Khớp 100% Keystore Companion cũ** | Keystore `C:\Users\ThienDuong\.android\debug.keystore`. SHA-256 chứng chỉ: `06:d7:03:e8:ee:3e:8e:55:42:2d:2e:21:b8:30:53:88:7c:d7:59:23:88:5d:cc:42:ab:a2:df:85:44:d7:b0:62` (Khớp tuyệt đối giữa APK companion cũ và APK hợp nhất mới). |
| **M0-3** | URL trang chủ chính | **`https://covuonggia.vercel.app`** | Cấu hình mặc định trong `WebConstants.OFFICIAL_DOMAINS` và `HandbookScreen.kt`. |
| **M0-4** | Allowlist tên miền | **Chỉ `covuonggia.vercel.app` & `covuonggia-wiki.vercel.app`** | Gỡ bỏ `acechess-wiki.vercel.app`. Chỉ giữ `localhost` và `127.0.0.1` trong debug (`BuildConfig.DEBUG`). Chặn 100% tên miền khác. |
| **M0-5** | Vị trí Tab Cẩm nang | **Tab thứ 2 trên thanh điều hướng dưới** | Thứ tự: `Tổng quan` (0) → `Cẩm nang` (1) → `Bản vá` (2) → `Nhạc nền` (3) → `ShowTime` (4). |
| **M0-6** | Nút Bong bóng nổi | **Top Bar (Thanh tiêu đề)** | Icon bong bóng nổi trên `TopAppBar` cạnh icon `Settings`/`Info`, bấm vào bật/tắt hoặc dẫn vào cài đặt quyền vẽ đè. |

---

## 2. BẢNG ĐỐI CHIẾU CẦU NỐI WEB & NATIVE (CROSS-AUDIT TABLE)

Dưới đây là kết quả rà soát chéo giữa mã nguồn trang web (`covuonggia.vercel.app`), cầu nối Companion cũ (`com.acechess.viethoa.WebAppInterface`), và cầu nối Rebuild v2 mới (`vn.hokvi.viethoa.v2.core.bridge.WebAppInterface`):

| Tên hàm JavaScript | Có trong Companion cũ? | Có trong v2 Mới? | Kiểu dữ liệu / Chữ ký | Tác động nếu thiếu / Đánh giá rủi ro | Trạng thái xử lý |
|---|:---:|:---:|---|---|:---:|
| `getShizukuStatus()` | Có | **Có** | `String` (JSON: `running`, `authorized`, `gameInstalled`, `backend`) | Trang web không hiển thị được trạng thái Shizuku/Game. Đã bổ sung `gameInstalled` để tương thích 100%. | **ĐÃ HOÀN TẤT** |
| `requestShizukuPermission()` | Có | **Có** | `void` (Gửi request permission Shizuku code 1001) | Người dùng bấm nút trên web không kích hoạt được hộp thoại cấp quyền Shizuku. Đã bổ sung vào v2. | **ĐÃ HOÀN TẤT** |
| `isOverlayPermissionGranted()` | Có | **Có** | `boolean` (Kiểm tra quyền `Settings.canDrawOverlays`) | Web không biết người dùng đã bật quyền bong bóng chưa để đổi trạng thái nút. Đã có trong v2. | **ĐÃ HOÀN TẤT** |
| `openOverlaySettings()` | Có | **Có** | `void` (Mở `Settings.ACTION_MANAGE_OVERLAY_PERMISSION`) | Bấm bật bong bóng trên web nhưng không dẫn người dùng đi bật quyền được. Đã có trong v2. | **ĐÃ HOÀN TẤT** |
| `toggleFloatingBubble(enable)` | Có | **Có** | `void (boolean)` (Khởi chạy/dừng `FloatingBubbleService`) | Web không thể bật/tắt bong bóng nổi. Đã có trong v2. | **ĐÃ HOÀN TẤT** |
| `isFloatingBubbleRunning()` | Có | **Có** | `boolean` (Kiểm tra service bong bóng đang chạy) | Web hiển thị sai trạng thái toggle switch của bong bóng. Đã có trong v2. | **ĐÃ HOÀN TẤT** |
| `openViethoaTab()` | Không (Mới) | **Có** | `void` (Chuyển sang tab Bản vá trong ứng dụng v2) | Nâng cao trải nghiệm: cho phép web có nút "Đi tới màn hình Việt Hoá" mà không cần sửa code cũ. | **ĐÃ HOÀN TẤT** |

---

## 3. CÁC ĐỀ XUẤT CẢI TIẾN TRONG TƯƠNG LAI (FUTURE PROPOSALS)
1. **Sự kiện hai chiều (Event Dispatcher):** Hiện tại web polling để kiểm tra `isFloatingBubbleRunning()`. Đề xuất trong các phiên bản sau hỗ trợ inject CustomEvent `acechess:bubble_state_changed` để web cập nhật tức thời không tốn tài nguyên.
2. **Cơ chế Fallback khi mở trên trình duyệt thường:** Web đã có sẵn khối `if (window.AceChess) { ... } else { ... }` nên người dùng mở bằng Chrome/Safari trên PC vẫn duyệt wiki bình thường mà không bị crash JS.
