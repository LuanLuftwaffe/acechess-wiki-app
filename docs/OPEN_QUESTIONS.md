# DANH SÁCH CÂU HỎI MỞ & ĐIỂM CẦN LÀM RÕ (OPEN QUESTIONS)

> **Căn cứ:** Đối chiếu từ [`docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md) và các tệp dữ liệu thực tế tại `docs/upstream_data/`.  
> **Nguyên tắc:** Tuyệt đối không tự suy đoán. Ghi nhận chi tiết mọi điểm kỹ thuật audit còn thiếu để người dùng phê duyệt trước khi lập trình từng phase tương ứng.

---

### 1. Định dạng `ApkDelta` / `HOKVI-APKDELTA2` & Giải pháp cho Tầng 1 (Vá Loading)
- **Vấn đề:**
  - Audit chỉ ra tool cũ dùng thuật toán nhị phân độc quyền bắt đầu bằng header `HOKVI-APKDELTA2\n` để vá APK gốc 2.02 GB thành `font.apk`.
  - Quy tắc chỉ đạo của người dùng quy định rõ: *"KHÔNG tự đoán định dạng HOKVI-APKDELTA2"*.
- **Câu hỏi cần người dùng phê duyệt:**
  - **Phương án A:** Người dùng sẽ cung cấp tệp `font.apk` đã vá sẵn ngoài đời thực (hoặc một tool riêng biên dịch APK), và app `v2` chỉ cần kiểm tra rồi gọi `pm install -r font.apk` hoặc PackageInstaller?
  - **Phương án B:** Bỏ qua Tầng 1 (không can thiệp vá APK khởi động, chấp nhận màn hình Splash/Loading là tiếng Trung ban đầu) và tập trung toàn lực vào Tầng 2 (QtsVFSCache gói 1 & 4), Tầng 3 (Watchdog vi_bak/) và Tầng 4 (Dynamic VFS HOKVI/)?
  - **Phương án C:** Người dùng sẽ cung cấp mã C++/Java thuần của thuật toán `ApkDelta` ở phase sau?
- **Đề xuất xử lý:** Xây dựng interface `ApkPatchProvider` với stub mô phỏng có TODO rõ ràng, mặc định coi APK đã sẵn sàng để không làm nghẽn tiến độ.

---

### 2. Schema JSON của `lineup-vi.json` và `ai-vi.json` (Phase 4 & 5)
- **Vấn đề:**
  - Audit và tệp khảo sát `ai-vi_latest.json`, `lineup-vi_latest.json` cho thấy API máy chủ trả về các gói `.json.gz` rất lớn (file `lineup-vi` nén 6.9 MB, giải nén ra 20.6 MB với hơn 10.000 bài viết và 74.000 entry).
  - Game Unity Engine sẽ tự động đọc các file này từ `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`.
- **Câu hỏi cần người dùng phê duyệt:**
  - Ứng dụng mới có cần parse (deserialize) cấu trúc bên trong của 2 file JSON này hay không? Hay chỉ cần hoạt động như một bộ tải và xác thực toàn vẹn: tải `.json.gz`, kiểm tra mã băm SHA-256 (`json_sha256`), giải nén GZIP và ghi trực tiếp mảng byte vào thư mục `/HOKVI/`?
- **Đề xuất xử lý:** `MetaSyncManager` xử lý ở tầng nhị phân/stream: Tải $\rightarrow$ Verify SHA-256 $\rightarrow$ Gzip decompress $\rightarrow$ Write to `/HOKVI/lineup-vi.json` & `/HOKVI/ai-vi.json`. Cách này vừa tiết kiệm RAM, vừa chạy nhanh và không bị vỡ model khi Tencent thay đổi cấu trúc dữ liệu bên trong.

---

### 3. URL/Endpoint chính xác & Tính sẵn sàng của Cloudfly S3
- **Vấn đề:**
  - Các endpoint khai báo trong tool cũ:
    - `https://s3.cloudfly.vn/wxq/android/vi-patch/index.json`
    - `https://s3.cloudfly.vn/wxq/downloads/latest.json`
    - `https://s3.cloudfly.vn/wxq/ai-vi/packs/`
    - `https://s3.cloudfly.vn/wxq/lineup-vi/packs/`
    - `https://s3.cloudfly.vn/wxq/music/tracks/`
- **Câu hỏi cần người dùng phê duyệt:**
  - Các endpoint này hiện tại có được duy trì vĩnh viễn không? Có endpoint nào yêu cầu API Key/Header đặc biệt không?
  - Khi không có mạng hoặc server bảo trì, app có cơ chế Fallback nạp dữ liệu offline từ assets không?
- **Đề xuất xử lý:** Xây dựng cơ chế `NetworkFirstWithLocalFallback`: Luôn kiểm tra kết nối tới S3 Cloudfly trước; nếu timeout hoặc lỗi mạng, tự động sử dụng bộ dữ liệu mẫu đóng gói sẵn trong `assets/` để đảm bảo app luôn chạy được ngoại tuyến 100%.

---

### 4. Cấu trúc `manifest.json` và quy tắc nạp động
- **Vấn đề:**
  - Tệp `assets/kit/manifest.json` có `format: 4`, chứa hash của 5 loại APK và danh mục delta.
- **Câu hỏi cần người dùng phê duyệt:**
  - Khi chép vào `/sdcard/.../HOKVI/manifest.json`, tệp này được game sử dụng cho mục đích gì? Có cần phải giữ nguyên định dạng `format: 4` không?
- **Đề xuất xử lý:** Giữ nguyên 100% cấu trúc của `manifest.json` đã khảo sát từ bản `1.8.0.1-r71`.

---

### 5. Tiêu chí phát hiện 5 loại APK (`goc`, `base`, `key`, `font`, `font_img`) của `GameStateDetector`
- **Vấn đề:**
  - APK của game có dung lượng trên 2 GB (`2,026,265,394 bytes`).
  - Nếu mỗi lần mở app đều đọc toàn bộ 2 GB để tính SHA-256 thì app sẽ bị đơ (treo I/O) từ 5–15 giây trên điện thoại.
- **Câu hỏi cần người dùng phê duyệt:**
  - Phương pháp phát hiện trạng thái APK tối ưu nên là gì?
- **Đề xuất xử lý:**
  1. Kiểm tra cờ `ApplicationInfo.flags & ApplicationInfo.FLAG_DEBUGGABLE`: Nếu là `true` $\rightarrow$ Chắc chắn là `key.apk`.
  2. Kiểm tra kích thước chính xác (Length in bytes) của `/data/app/.../base.apk`:
     - Nếu `size == 2,026,265,394` $\rightarrow$ Nhận diện là `goc` (bản gốc).
     - Nếu `size == 2,026,148,579` $\rightarrow$ Nhận diện là `key`.
     - Nếu `size == 2,026,128,099` $\rightarrow$ Có thể là `base`, `font` hoặc `font_img`. Đối chiếu chữ ký số hoặc đọc trạng thái lưu trữ trong DataStore của app từ lần vá trước.
  3. Chỉ tính SHA-256 khi người dùng bấm nút kiểm tra chi tiết hoặc khi chuẩn bị thi công bản vá.

---

### 6. Nguồn dữ liệu bản vá trong `PatchSource` (Phase 4)
- **Vấn đề:**
  - Yêu cầu đặt ra: *"KHÔNG cố tái tạo/bẻ khoá mã HVX1 (HvxCrypt, HvxKitShares) hay khoá gắn với chữ ký APK cũ. App mới dùng cơ chế riêng ở PatchSource"*.
- **Câu hỏi cần người dùng phê duyệt:**
  - Dữ liệu 4 file CSDL giải mã sạch (`1.db`, `1_0.db`, `4.db`, `4_0.db`) hiện đã có sẵn tại `docs/upstream_data/patch_1.8.0.1/` (tổng dung lượng ~68 MB).
  - Chúng ta sẽ đưa nguồn này vào app theo cách nào?
    - **Lựa chọn 1:** Đóng gói thẳng vào thư mục `app/src/main/assets/patch/` (tiện lợi, chạy offline ngay lập tức, không phụ thuộc server).
    - **Lựa chọn 2:** Tải qua một đường link trực tiếp (Direct Link HTTP/S3) không mã hóa HVX.
    - **Lựa chọn 3:** Người dùng tự đưa file ZIP bản vá vào bộ nhớ máy và app giải nén.
- **Đề xuất xử lý:** Thiết kế interface `PatchSource` linh hoạt, mặc định sử dụng `LocalAssetPatchSource` đọc từ assets, đồng thời hỗ trợ `DownloadablePatchSource` qua URL nếu người dùng cấu hình.

---

### 7. Quy cách lưu trữ Nhạc nền (`/HOKVI/music/`) và ShowTime (`/HOKVI/showtime/`)
- **Vấn đề:**
  - Nhạc nền: File `music_latest.json` cho thấy các track được đặt tên như `ngth.mp3` và có metadata `{file, url, sha256, size, title, artist}`. Khi nạp vào game, Unity Engine đọc ngẫu nhiên các file `.mp3`/`.wav` có trong thư mục, hay cần 1 file danh sách như `playlist.json`?
  - ShowTime: Khi người dùng tuỳ biến chữ 1–5 ký tự cho 2 bên, kết quả nạp vào `/HOKVI/showtime/` là ảnh PNG render từ Canvas (ví dụ: `left.png`, `right.png`) hay là chuỗi text trong một file JSON cấu hình?
- **Đề xuất xử lý:**
  - Với Nhạc nền: Xuất cả file `.mp3`/`.wav` lẫn file `playlist.json` đồng bộ trong `/HOKVI/music/`.
  - Với ShowTime: Render Canvas xuất ra file ảnh `showtime_left.png` và `showtime_right.png` (định dạng RGBA_8888 trong suốt) kèm file `showtime.json`.

---

### 8. Cơ chế Định tuyến Shell (`ShellResolver`)
- **Vấn đề:**
  - Ưu tiên: Root (`su`) $\rightarrow$ Shizuku $\rightarrow$ ADB không dây.
  - Khi thiết bị Android $\le 10$, Gỡ lỗi không dây không tồn tại ở cấp hệ điều hành.
- **Đề xuất xử lý:**
  - Tự động kiểm tra `Build.VERSION.SDK_INT`: Nếu $< 30$ (Android 10 trở xuống), ẩn hoàn toàn mục ADB không dây trên UI và tự động ghim hiển thị topic hướng dẫn `android_old` (kết nối máy tính hoặc Shizuku qua cáp).
