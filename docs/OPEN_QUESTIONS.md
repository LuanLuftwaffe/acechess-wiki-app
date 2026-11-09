# DANH SÁCH CÂU HỎI MỞ & ĐIỂM CẦN LÀM RÕ (OPEN QUESTIONS)

> Tài liệu ghi nhận các điểm kỹ thuật chưa được nêu rõ trong tài liệu kiểm toán, cần sự xác nhận của người dùng trước khi triển khai chi tiết. Tuyệt đối không tự suy đoán.

---

### 1. Nguồn dữ liệu bản vá mới trong `PatchSource` (Phase 4)
- **Nội dung:** Trong yêu cầu, người dùng nêu rõ:
  *"KHÔNG cố tái tạo/bẻ khoá mã HVX1 (HvxCrypt, HvxKitShares) hay khoá gắn với chữ ký APK cũ. App mới dùng cơ chế riêng ở `PatchSource` (xem Phase 4)."*
- **Câu hỏi cần làm rõ khi đến Phase 4:**
  - Cơ chế mới của `PatchSource` sẽ lấy file bản vá từ nguồn nào?
    - (Option A) Lấy trực tiếp từ thư mục asset giải mã sẵn đóng gói trong app (`docs/upstream_data/patch_1.8.0.1/`)?
    - (Option B) Kéo từ một API server mới không mã hoá HVX1?
    - (Option C) Nhận file qua tệp ZIP do người dùng tự chọn trên bộ nhớ máy?
  - *Hướng xử lý tạm thời:* Tạo interface `PatchSource` với phương thức `suspend fun getPatchFiles(version: String): PatchBundle`, dựng stub `LocalAssetPatchSource` đọc từ assets hoặc bộ nhớ máy có TODO.

### 2. Vấn đề vá nhị phân màn hình loading (`ApkDelta` / `font.apkdelta2`)
- **Nội dung:** Người dùng quy định:
  *"KHÔNG tự đoán định dạng `HOKVI-APKDELTA2`."*
- **Câu hỏi cần làm rõ:**
  - Do không đoán định dạng `HOKVI-APKDELTA2`, việc vá font và text loading màn hình khởi động APK sẽ được thực hiện theo phương án nào?
    - (Option A) Cung cấp file APK đã vá sẵn `font.apk` và app chỉ thực hiện cài đặt `pm install -r`?
    - (Option B) Bỏ qua bước sửa APK và chỉ tập trung vào ghi đè QtsVFSCache (gói 1, 4), chốt phiên bản `vi_bak/` và nạp động VFS `HOKVI/`?
  - *Hướng xử lý tạm thời:* Khởi tạo interface `ApkPatchProvider` với stub kiểm tra APK hiện tại, có TODO chờ xác nhận.

### 3. Vị trí đặt Gradle Project trong Workspace
- **Nội dung:** Quy tắc `AGENTS.md` yêu cầu thư mục gốc chỉ chứa `AGENTS.md` và `CLAUDE.md`, nhưng lệnh kiểm thử bắt buộc là `./gradlew assembleDebug`.
- **Câu hỏi cần làm rõ:**
  - Thiết lập dự án Android mới theo cấu trúc chuẩn: Thư mục gốc chứa `settings.gradle.kts`, `build.gradle.kts`, `gradlew`, và module `app/` (các file cấu hình Gradle và source code Android nằm trong root và `app/`).
  - *Hướng xử lý:* Xác nhận với người dùng để khởi tạo dự án Gradle chuẩn.
