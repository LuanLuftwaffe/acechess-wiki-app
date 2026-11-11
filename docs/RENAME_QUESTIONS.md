# CÁC CÂU HỎI QUYẾT ĐỊNH CHO QUÁ TRÌNH ĐỔI TÊN & THƯƠNG HIỆU (RENAME QUESTIONS)

> **Mã tài liệu:** RENAME-QUESTIONS-01  
> **Giai đoạn:** Phase R0 (Phân loại & Thu thập quyết định)  
> **Trạng thái:** DỪNG và chờ người dùng phê duyệt trước khi bắt đầu Phase R1.  

---

### Câu hỏi 1: Tên hiển thị của App (`app_name`) trên Launcher và Top Bar?
- **Hiện trạng:**
  - `app_name` trong `strings.xml`: `"Việt Hoá Game"`
  - `app_desc`: `"HOK VI — Công cụ hỗ trợ Việt hoá Vương Giả Vinh Diệu"`
- **Các lựa chọn đề xuất:**
  - **Lựa chọn A (Khuyến nghị):** `"AceChess Trợ Lý"` (Ngắn gọn, phản ánh đúng vai trò trợ lý trong trận + cẩm nang cờ).
  - **Lựa chọn B:** `"AceChess"` (Tối giản thương hiệu).
  - **Lựa chọn C:** `"AceChess Wiki & Trợ Lý"`.
  - **Lựa chọn D:** Tên khác do bạn chỉ định.
- 👉 **Xin ý kiến bạn:** Bạn chọn phương án nào cho nhãn ứng dụng trên màn hình chính?

---

### Câu hỏi 2: Tiền tố đặt tên Class & Module nội bộ (Prefix Convention)?
- **Đề xuất:**
  - Sử dụng tiền tố **`Ace`** cho các class mang tính nhận diện ứng dụng (ví dụ: `AceTheme`, `AceApplication`, `AceConstants`, `AceNavHost`).
  - Sử dụng **tên trung tính theo vai trò kỹ thuật** cho các module lõi (ví dụ: `PatchEngine`, `VfsCommander`, `ShellResolver`, `FloatingBubbleService`, `GameContract`).
  - Tuyệt đối không dùng tên bản cũ (`Hokvi`, `V2`) làm tiền tố hoặc hậu tố.
- 👉 **Xin ý kiến bạn:** Bạn có đồng ý với quy ước tiền tố `Ace` và tên trung tính theo vai trò không?

---

### Câu hỏi 3: Tên file đầu ra phía người dùng (Nhóm C)?
- **Hiện trạng:**
  - `/sdcard/Download/nhat-ky.txt`
  - `/sdcard/Download/bao-cao-chan-doan-*.txt`
- **Các lựa chọn:**
  - **Lựa chọn A (Khuyến nghị):** Đổi thành `/sdcard/Download/acechess-nhat-ky.txt` và `/sdcard/Download/acechess-chan-doan-*.txt`. Đồng thời tạo bảng ánh xạ `scripts/parity/names_map.json` để các script kiểm thử đối chiếu tự động hiểu và kiểm tra đúng file.
  - **Lựa chọn B:** Giữ nguyên tên thuần Việt trung tính `nhat-ky.txt` và `bao-cao-chan-doan-*.txt` (không nhắc tên bản cũ, tiện cho người dùng xem).
- 👉 **Xin ý kiến bạn:** Bạn chọn phương án A hay B?

---

### Câu hỏi 4: Xử lý hiển thị Nhật ký cập nhật (`changelog.json`) từ Upstream?
- **Hiện trạng:**
  - Tệp `assets/kit/changelog.json` là dữ liệu lịch sử phân phối từ server upstream, có một số dòng nhắc tới lịch sử bản PC/Android cũ.
- **Các lựa chọn:**
  - **Lựa chọn A (Khuyến nghị):** Giữ nguyên file dữ liệu JSON trong `assets/` để đảm bảo tính toàn vẹn dữ liệu upstream. Trên màn hình `ChangelogScreen`, hiển thị thêm nhãn: *"Nhật ký từ máy chủ phân phối bản vá"*, và bổ sung mục changelog riêng cho bản gộp 2.0.0.
  - **Lựa chọn B:** Lọc bỏ hoàn toàn các mục changelog cũ trên UI, chỉ hiển thị nhật ký cập nhật của bản Rebuild AceChess từ phiên bản 2.0.0 trở đi.
- 👉 **Xin ý kiến bạn:** Bạn muốn hiển thị changelog theo phương án nào?

---

### Câu hỏi 5: Kiểm tra ảnh nguồn cho Phase R1 (Icon & Avatar)
- **Quy định Phase R1:** Yêu cầu ảnh nguồn đặt tại:
  - `docs/branding/source/app_icon.png` (Hình vuông, tối thiểu 1024x1024).
  - `docs/branding/source/bubble_avatar.png` (Tuỳ chọn; nếu không có thì dùng `app_icon.png`).
- 👉 **Tình trạng hiện tại:** Thư mục `docs/branding/source/` hiện đang rỗng.
- 👉 **Xin ý kiến bạn:** Bạn đã chuẩn bị ảnh nguồn chưa? Hãy copy ảnh vào đường dẫn trên trước khi duyệt để Agent bắt đầu Phase R1.
