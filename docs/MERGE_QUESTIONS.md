# CÁC CÂU HỎI QUYẾT ĐỊNH CHO QUÁ TRÌNH GỘP APP (MERGE QUESTIONS)

> **Mã tài liệu:** MERGE-QUESTIONS-01  
> **Giai đoạn:** Phase M0 (Kiểm kê & Kế hoạch)  
> **Trạng thái:** Chờ người dùng phản hồi và phê duyệt trước khi bước vào Phase M1.

---

## 1. CÁC CÂU HỎI BẮT BUỘC

### Câu hỏi 1: `applicationId` cuối cùng của ứng dụng sau khi gộp là gì?
- **Hiện trạng:**
  - App Rebuild v2 hiện dùng: `vn.hokvi.viethoa.v2`
  - App Companion hiện dùng: `com.acechess.viethoa`
  - App gốc r71-lite trên MEmu đang dùng: `vn.hokvi.viethoa`
- **Các lựa chọn:**
  - **Lựa chọn A (Khuyến nghị cho M1–M5):** Giữ nguyên `vn.hokvi.viethoa.v2` trong suốt quá trình code và kiểm thử M1–M5 để không làm ảnh hưởng đến các script parity (`scripts/parity/`) và kịch bản test đã đối chiếu trên MEmu. Đến Phase M6 sẽ đổi sang ID chính thức theo quyết định của bạn.
  - **Lựa chọn B:** Đổi ngay sang `com.acechess.viethoa` (nhận diện thương hiệu AceChess).
  - **Lựa chọn C:** Đặt một ID mới hoàn toàn, ví dụ `vn.hokvi.acechess` hoặc `com.hokvi.acechess`.
- 👉 **Xin ý kiến bạn:** Bạn muốn chọn phương án nào cho `applicationId` cuối cùng?

---

### Câu hỏi 2: Cấu hình Keystore ký số (Signing Config) cho bản phát hành?
- **Hiện trạng:**
  - Dự án hiện ký tự động bằng `debug.keystore` mặc định của Android SDK (`C:\Users\ThienDuong\.android\debug.keystore`, alias `androiddebugkey`).
- **Các lựa chọn:**
  - **Lựa chọn A (Khuyến nghị):** Dùng `debug.keystore` cho các Phase M1–M5 để việc build tự động qua Gradle nhanh chóng, tiện kiểm thử trên máy ảo MEmu. Đến Phase M6 (Đóng gói) sẽ cấu hình keystore phát hành (release) riêng nếu bạn cung cấp.
  - **Lựa chọn B:** Cấu hình ngay keystore ký phát hành riêng nếu bạn đã có sẵn file `.jks` / `.keystore`.
- 👉 **Xin ý kiến bạn:** Bạn muốn dùng `debug.keystore` trong giai đoạn gộp này hay cung cấp keystore riêng ngay từ đầu?

---

### Câu hỏi 3: URL trang web chính thức nạp vào WebView là gì?
- **Hiện trạng:**
  - Companion đang nạp URL: `https://covuonggia.vercel.app` (domain alias chính).
  - Tên miền gốc của Vercel: `https://covuonggia-wiki.vercel.app`.
- **Các lựa chọn:**
  - **Lựa chọn A (Khuyến nghị):** `https://covuonggia.vercel.app` (ngắn gọn, chính thức).
  - **Lựa chọn B:** `https://covuonggia-wiki.vercel.app`.
  - **Lựa chọn C:** URL khác do bạn chỉ định.
- 👉 **Xin ý kiến bạn:** Bạn chọn URL nào làm trang chủ mặc định khi mở Tab "Cẩm nang"?

---

### Câu hỏi 4: Danh sách tên miền được phép (Domain Allowlist) cho WebView?
- **Hiện trạng:**
  - Để ngăn chặn việc WebView bị chuyển hướng sang các trang độc hại hoặc mở ngoài phạm vi cẩm nang, WebView cần một allowlist tên miền nghiêm ngặt.
- **Đề xuất Allowlist:**
  1. `covuonggia.vercel.app`
  2. `covuonggia-wiki.vercel.app`
  3. `acechess-wiki.vercel.app` (dự phòng)
  4. `localhost` / `127.0.0.1` (phục vụ test local nếu cần)
  - *Hành vi:* Mọi liên kết trỏ tới domain nằm ngoài danh sách trên sẽ được chặn không nạp trong WebView mà tự động kích hoạt trình duyệt ngoài hệ thống (`Intent.ACTION_VIEW`).
- 👉 **Xin ý kiến bạn:** Bạn có muốn thêm hoặc bớt tên miền nào trong allowlist trên không?

---

## 2. CÂU HỎI MỞ RỘNG (VỀ TRẢI NGHIỆM GIAO DIỆN)

### Câu hỏi 5: Vị trí của Tab "Cẩm nang" trên thanh điều hướng Bottom Navigation của v2?
- **Hiện trạng v2:** Đang có 4 tab chính: `Tổng quan` (Dashboard), `Bản vá` (Patch), `Nhạc nền` (Music), `ShowTime` (ShowTime), cùng các mục trong Drawer (`Hướng dẫn`, `Nhật ký`, `Changelog`).
- **Đề xuất:**
  - Đưa `Cẩm nang` thành 1 Tab chính trên Bottom Navigation Bar (ví dụ: `Tổng quan` → `Cẩm nang` → `Bản vá` → `Nhạc nền` → `ShowTime`), có icon cuốn sách/bách khoa toàn thư.
- 👉 **Xin ý kiến bạn:** Bạn muốn đặt Tab "Cẩm nang" ở vị trí nào?

---

### Câu hỏi 6: Nút bật/tắt Bong bóng nổi nên đặt ở đâu trong giao diện chính?
- **Đề xuất:**
  - Đặt một nút biểu tượng Bong bóng nổi với công tắc Toggle Switch trực quan trên Top Bar của ứng dụng (hoặc ngay tại trang `Tổng quan`), bấm vào sẽ kiểm tra quyền `SYSTEM_ALERT_WINDOW`:
    - Nếu chưa có quyền: Mở hộp thoại dẫn người dùng vào Cài đặt để bật quyền vẽ đè.
    - Nếu đã có quyền: Bật/Tắt dịch vụ `FloatingBubbleService` ngay lập tức.
- 👉 **Xin ý kiến bạn:** Bạn đồng ý với vị trí nút Toggle ở Top Bar chứ?
