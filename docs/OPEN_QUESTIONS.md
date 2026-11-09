# DANH SÁCH CÂU HỎI MỞ & QUYẾT ĐỊNH CỦA NGƯỜI DÙNG (OPEN QUESTIONS & DECISIONS)

> **Căn cứ:** Quyết định phê duyệt chính thức từ Người dùng tại Phase 0.  
> **Nguyên tắc:** Mọi điểm kỹ thuật đều tuân theo quyết định đã chốt dưới đây.

---

### 1. Định dạng `ApkDelta` / `HOKVI-APKDELTA2` & Giải pháp cho Tầng 1 (Vá Loading)
- **Quyết định chính thức:**
  - **Tạm hoãn Tầng 1.** Không tự viết ApkDelta khi chưa có đặc tả kỹ thuật.
  - Tại Phase 4, chỉ dựng interface `ApkPatchProvider` + luồng cài APK vá sẵn qua PackageInstaller.
  - Ghi nhận trạng thái trong `docs/PROGRESS.md` là: **`blocked: thiếu spec`**.

---

### 2. Schema `lineup-vi.json`, `ai-vi.json`, `music`, `showtime`
- **Quyết định chính thức:**
  - **KHÔNG dùng đề xuất gzip/playlist.json/PNG RGBA nếu chưa có bằng chứng.**
  - Đã đối chiếu các file mẫu và dịch ngược mã nguồn Smali vào [`docs/DATA_SCHEMAS.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/DATA_SCHEMAS.md):
    - `set.json`: Schema CSDL QtsVFSCache (gói 1 & 4) khớp 100% tệp mẫu.
    - `ai-vi` & `lineup-vi`: Chỉ mục index tải gói `.json.gz` từ S3 Cloudfly, nạp trực tiếp JSON thô vào VFS `/HOKVI/`.
    - `music`: Game dùng tệp danh sách `titles.txt` và cờ file rỗng `enabled` theo đúng Smali `MusicLibrary.smali` (KHÔNG dùng `playlist.json`).
    - `showtime`: Game dùng ảnh **RAW RGBA (`.rgba`)** và `config.json` theo đúng Smali `ShowTimeRender.smali` (KHÔNG dùng PNG).

---

### 3. URL/Endpoint máy chủ Cloudfly S3
- **Quyết định chính thức:**
  - Lấy `remote_index` (`https://s3.cloudfly.vn/wxq/android/vi-patch/index.json`) và `latest_url` (`https://s3.cloudfly.vn/wxq/downloads/latest.json`) từ `manifest.json` thực tế.
  - Không sử dụng bất kỳ URL nào khác ngoài `manifest.json`.
  - Luôn duy trì cơ chế Fallback ngoại tuyến từ `app/src/main/assets/`.

---

### 4. Cấu trúc `manifest.json` và quy tắc nạp động
- **Quyết định chính thức:**
  - Giữ nguyên cấu trúc `format: 4` của `assets/kit/manifest.json`.

---

### 5. Tiêu chí phát hiện 5 loại APK (`goc`, `base`, `key`, `font`, `font_img`)
- **Quyết định chính thức:**
  - Đồng ý phương pháp kiểm tra cờ `ApplicationInfo.FLAG_DEBUGGABLE` + kích thước file byte.
  - Bổ sung cơ chế **Cache kết quả theo `(size, lastModified)`** để tối ưu tốc độ mở app.
  - Chỉ tính mã băm SHA-256 ở luồng nền (background coroutine) khi thực sự cần xác minh trước lúc vá.

---

### 6. Nguồn dữ liệu bản vá trong `PatchSource` (Phase 3)
- **Quyết định chính thức:**
  - Sử dụng trực tiếp dữ liệu tại `docs/upstream_data/patch_1.8.0.1/`.
  - Đã kiểm tra thực tế và xác nhận 100% khớp kích thước:
    - `1/1.db`: 180,224 bytes $\rightarrow$ **MATCH**
    - `1/1_0.db`: 33,587,200 bytes $\rightarrow$ **MATCH**
    - `4/4.db`: 229,376 bytes $\rightarrow$ **MATCH**
    - `4/4_0.db`: 34,897,920 bytes $\rightarrow$ **MATCH**

---

### 7. Cơ chế Định tuyến Shell (`ShellResolver`)
- **Quyết định chính thức:**
  - Ưu tiên tuần tự: Root (`su`) $\rightarrow$ Shizuku $\rightarrow$ ADB không dây.
  - Trên Android $\le 10$ (`Build.VERSION.SDK_INT < 30`): Tự động ẩn tính năng ADB không dây trên giao diện và hiển thị chủ đề hướng dẫn `android_old`.
