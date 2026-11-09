# TIẾN ĐỘ THỰC HIỆN DỰ ÁN VIỆT HOÁ GAME V2 (`vn.hokvi.viethoa.v2`)

> Nguồn sự thật duy nhất: [`docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md)  
> Stack: Kotlin, Jetpack Compose (Material 3), 1 Activity (MainActivity) + Navigation Compose, Shizuku API, libadb-android, WorkManager, OkHttp, DataStore, kotlinx.serialization.

---

## I. CHECKLIST 12 HÀNG THEO MA TRẬN ĐỐI CHIẾU (MỤC 7)

- [ ] **Hàng 1: Dịch màn hình Loading (APK Delta)**
  - Cơ chế cũ: Dùng `ApkDelta.apply` ghép `font.apkdelta2` vào `base.apk` thành `font.apk` (cho phép hiện tiếng Việt ngay từ Splash/Loading).
  - Trạng thái: [ ] Chưa thực hiện (chờ làm rõ cơ chế nạp APK tại `docs/OPEN_QUESTIONS.md`).
- [ ] **Hàng 2: Ghi đè QtsVFSCache (Gói 1 & Gói 4)**
  - Gói 1: `1.db` (180 KB) & `1_0.db` (33.5 MB) — dịch tướng, kỹ năng, trang bị, tộc hệ, lõi công nghệ.
  - Gói 4: `4.db` (229 KB) & `4_0.db` (34.8 MB) — dịch sprite UI atlas, khung giao diện, nút bấm.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 3: Sao lưu `.orig` & Rollback Ngoại Tuyến 1-Click**
  - Tự động kiểm tra dung lượng + SHA-256 tệp gốc trước khi sao lưu sang `1.db.orig`, `4.db.orig`.
  - Hỗ trợ hoàn tác (Rollback) sạch 100% trong 1 giây không cần kết nối Internet.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 4: Khoá Watchdog Tencent (`vi_bak/`)**
  - Tạo thư mục `/data/data/.../files/vi_bak/` và ghi các file chốt phiên bản: `txt_1.ver`, `txt_4.ver`, `img_*.ver`, `img_*.done`.
  - Ngăn chặn triệt để cơ chế Watchdog của Tencent tự động tải đè tệp gốc tiếng Trung từ CDN.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 5: Dọn kẹt gói 2 (`unstickPackage2`)**
  - Phát hiện xung đột khi `pkgVersion("2") < pkgVersion("0")`.
  - Thực thi di chuyển gói 2 cũ: `mkdir -p files/vi_bak && mv files/QtsVFSCache/packages/2 files/vi_bak/pkg2_<timestamp>`.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 6: Mount Hệ Thống File Động (`/HOKVI/`)**
  - Tạo cấu trúc `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`.
  - Nạp động `manifest.json`, font tiếng Việt `Oswald-Bold-HOKVI.ttf`, `lineup-vi.json`, `ai-vi.json`.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 7: Tuỳ biến Nhạc Nền (`MusicScreen`)**
  - Quản lý thư viện 50 bài hát `.mp3`/`.wav` ($\le 64$ MB).
  - Cho phép sắp xếp thứ tự phát, sửa Title/Artist, nạp vào `/HOKVI/music/`.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 8: Tuỳ biến Sân Khấu Xuất Trận (`ShowTimeScreen`)**
  - Cho phép người chơi tự nhập khẩu hiệu 1–5 ký tự cho bên trái và bên phải.
  - Render Canvas xem trước thời gian thực (Live Preview) với font `Oswald-Bold-HOKVI.ttf`.
  - Nạp cấu hình/ảnh vào `/HOKVI/showtime/`.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 9: Đồng bộ Đội hình Meta & Gợi ý AI Tự Động**
  - Kết nối API `https://s3.cloudfly.vn/wxq/` kéo `lineup-vi_latest.json` và `ai-vi_latest.json`.
  - Tải gói nén `.json.gz`, kiểm tra SHA-256 toàn vẹn, giải nén và cập nhật vào VFS game.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 10: Động Cơ ADB Không Dây Độc Lập (In-App ADB)**
  - Tự quét cổng qua giao thức mDNS/Zeroconf NSD (`AdbNsd`).
  - Ghép nối mã PIN qua thanh thông báo (Notification Direct Reply).
  - Dịch vụ tiền tuyến giữ socket kết nối (`AdbKeepService`) kết hợp `libadb-android` + Conscrypt.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 11: Cơ sở Tri Thức Hướng Dẫn Thiết Bị Động**
  - Đọc từ tệp `huong-dan-thiet-bi.json` đóng gói sẵn (không hardcode trong code).
  - Nhận diện 9 hồ sơ nhà sản xuất (OEM Profiles) và hiển thị 15 chủ đề chuyên sâu (Topics).
  - Cơ chế tự động ẩn ADB không dây và hiển thị topic `android_old` cho máy Android $\le 10$.
  - Trạng thái: [ ] Chưa thực hiện.
- [ ] **Hàng 12: Chẩn Đoán Hệ Thống & Ghi Nhật Ký Toàn Diện**
  - Ghi nhật ký thực thi mọi lệnh shell vào `nhat-ky.txt` (timestamp, command, exit code, stderr, duration).
  - Thu thập thông số thiết bị và 200 dòng Logcat xuất ra `bao-cao-chan-doan-*.txt`.
  - Trạng thái: [ ] Chưa thực hiện.

---

## II. CHECKLIST 8 NHÓM TÍNH NĂNG CHI TIẾT (MỤC 4)

### Nhóm 1: Trình Quản Lý & Thi Công Bản Vá (Core Engine)
- [ ] Kiểm tra trạng thái trò chơi (`checkInfo`): nhận diện cài đặt, phiên bản, phân loại 5 dạng APK (`goc`, `base`, `key`, `font`, `font_img`).
- [ ] Tính toán và lập kế hoạch không gian bộ nhớ (`SpacePlan` / `SpaceNeed` yêu cầu 2–4 GB trống).
- [ ] Thi công bản vá đa tuỳ chọn (`wantImages`, `wantRules`, `wantVfx`, `keepGocPref`).
- [ ] Khôi phục bản gốc 1-Click (Offline Rollback từ `.orig`).
- [ ] Tự động khởi chạy trò chơi sau khi vá (`launchGame`).

### Nhóm 2: Quản Lý & Thay Thế Nhạc Nền Game (`MusicScreen`)
- [ ] Quản lý danh sách tối đa 50 bài hát `.mp3` hoặc `.wav` dung lượng $\le 64$ MB mỗi bài.
- [ ] Chọn tệp âm thanh từ bộ nhớ thiết bị qua `ActivityResultContracts.OpenDocument()`.
- [ ] Sắp xếp thứ tự phát nhạc ($\uparrow / \downarrow$).
- [ ] Chỉnh sửa trực tiếp Tiêu đề (Title) và Tên nghệ sĩ (Artist).
- [ ] Đồng bộ nạp danh sách nhạc vào `/sdcard/.../HOKVI/music/`.

### Nhóm 3: Tuỳ Biến Sân Khấu Xuất Trận (`ShowTimeScreen`)
- [ ] Nhập văn bản cá nhân hoá 1–5 ký tự cho bên trái và bên phải.
- [ ] Live Preview Canvas: render font chữ `Oswald-Bold-HOKVI.ttf`, màu sắc, bóng đổ thời gian thực.
- [ ] Nạp cấu hình/ảnh biểu ngữ vào `/sdcard/.../HOKVI/showtime/`.

### Nhóm 4: Tự Động Đồng Bộ Đội Hình Meta & AI (`LineupSync` & `AiViSync`)
- [ ] Kết nối API Cloudfly S3 kiểm tra phiên bản mới từ `lineup-vi_latest.json` và `ai-vi_latest.json`.
- [ ] Tải gói nén `.json.gz`, kiểm tra mã băm SHA-256 toàn vẹn.
- [ ] Giải nén và ghi đè vào `/HOKVI/lineup-vi.json` và `/HOKVI/ai-vi.json`.
- [ ] Ghi tệp đánh dấu phiên bản `lineup-vi.stamp` và `ai-vi.stamp`.

### Nhóm 5: Động Cơ ADB Không Dây Độc Lập (In-App ADB)
- [ ] Module `AdbNsdScanner` tự động quét mạng LAN tìm cổng gỡ lỗi không dây ngẫu nhiên qua mDNS.
- [ ] Dịch vụ `AdbPairService` gửi thông báo kèm hành động Direct Reply để nhập PIN 6 số.
- [ ] Receiver `AdbReplyReceiver` nhận chuỗi PIN và gọi thư viện `libadb-android` xác thực TLS.
- [ ] Dịch vụ tiền tuyến `AdbKeepService` duy trì socket kết nối liên tục với `localhost`.

### Nhóm 6: Cầu Nối Shizuku & Root Tự Động
- [ ] Thăm dò binary `su` và quyền Root của thiết bị (`RootShell`).
- [ ] Thăm dò Binder IPC Shizuku Manager và xin cấp quyền nếu chưa cấp (`ShizukuShell`).
- [ ] Bộ định tuyến `ShellResolver` ưu tiên theo thứ tự: Root -> Shizuku -> ADB không dây.
- [ ] Hiển thị thông báo hướng dẫn cụ thể khi thiết bị chưa có quyền shell nào khả dụng.

### Nhóm 7: Chẩn Đoán Hệ Thống & Báo Cáo Lỗi (`Diag` & `Feedback`)
- [ ] Hàm duy nhất chạy lệnh shell có ghi log tập trung vào `nhat-ky.txt` (timestamp, command, exit code, stderr, duration).
- [ ] Trình thu thập thông số chẩn đoán: Dòng máy, Android OS, phiên bản ROM, SELinux status, game ver, storage.
- [ ] Trích xuất 200 dòng Logcat gần nhất.
- [ ] Tạo file báo cáo hoàn chỉnh `bao-cao-chan-doan-*.txt` phục vụ gỡ lỗi.

### Nhóm 8: Tự Động Cập Nhật Bản Thân & Thông Báo Cập Nhật Game
- [ ] `UpdateCheckWorker` (WorkManager) định kỳ kiểm tra bản cập nhật thay thế `UpdateCheckJob`.
- [ ] Kiểm tra `latest.json` trên máy chủ S3 Cloudfly.
- [ ] Hiển thị hộp thoại Changelog tóm tắt các điểm mới của bản cập nhật.
- [ ] Tải APK cập nhật và kích hoạt cài đặt tự động qua `PackageInstaller` / `ApkProvider`.
- [ ] Gửi thông báo đẩy khi Tencent cập nhật phiên bản game mới.

---

## III. LỘ TRÌNH THỰC THI TỪNG PHASE

- [ ] **Phase 0: Lập Hồ Sơ Thiết Kế & Khảo Sát Kiến Trúc**
  - [x] Tạo `docs/ARCHITECTURE.md`: Sơ đồ module, package, luồng dữ liệu 4 tầng vá và 8 nhóm tính năng.
  - [x] Tạo `docs/PROGRESS.md`: Checklist 12 hàng ma trận Mục 7 và 8 nhóm tính năng Mục 4.
  - [x] Tạo `docs/OPEN_QUESTIONS.md`: Tổng hợp toàn bộ các điểm còn thiếu cần người dùng phê duyệt.
  - [ ] Chờ Người dùng phê duyệt Phase 0 trước khi viết bất kỳ mã Kotlin nào.

- [ ] **Phase 1: Kiểm Tra Project, AndroidManifest Đầy Đủ & Khung Tầng Shell**
  - [ ] Khởi tạo Project Gradle chuẩn, xác nhận biên dịch `./gradlew assembleDebug` thành công.
  - [ ] `AndroidManifest.xml` khai báo chuẩn xác:
    - Đủ 12 quyền hạn (Mục 1.2).
    - 1 Activity (`MainActivity`).
    - 3 Services/Job (`AdbPairService`, `AdbKeepService`, `UpdateCheckJob` / WorkManager).
    - 2 BroadcastReceivers (`SystemInstallerReceiver`, `AdbReplyReceiver`).
    - 2 ContentProviders (`rikka.shizuku.ShizukuProvider`, `ApkProvider`).
  - [ ] Dựng tầng Shell trừu tượng: `ShellExecutor`, `RootShell`, `ShizukuShell`, `ShellResolver`.
  - [ ] Thiết lập hàm duy nhất thực thi lệnh shell có ghi log chi tiết vào `nhat-ky.txt`.
  - [ ] Giao diện Compose màn hình Trạng thái: hiển thị backend khả dụng (Root/Shizuku/ADB), nút xin quyền Shizuku.
  - [ ] Tiêu chí nghiệm thu Phase 1: Mở app hiển thị đúng backend, chạy lệnh kiểm tra `id` và ghi log ra `nhat-ky.txt`.

- [ ] **Phase 2: Tích Hợp In-App Wireless ADB & Cơ Chế Degrade**
  - [ ] Tích hợp `libadb-android` + Conscrypt, module mDNS `AdbNsdScanner`.
  - [ ] Triển khai `AdbPairService`, `AdbReplyReceiver` và `AdbKeepService`.
  - [ ] Cơ chế degrade trên Android $\le 10$ (ẩn ADB không dây, hiện hướng dẫn `android_old`).

- [ ] **Phase 3: Nhận Diện Trạng Thái Game & Hướng Dẫn Thiết Bị Động**
  - [ ] `GameStateDetector`: Kiểm tra game, phiên bản, phân loại APK.
  - [ ] `SpacePlanner`: Tính toán dung lượng trống 2–4 GB.
  - [ ] `DeviceGuideRepository`: Đọc `huong-dan-thiet-bi.json`, bộ lọc 9 profiles & 15 topics.

- [ ] **Phase 4: Động Cơ Vá Game (4 Tầng) & Khôi Phục Gốc**
  - [ ] `PatchSource` nạp dữ liệu sạch (không HVX).
  - [ ] Tầng 1: Xử lý APK loading.
  - [ ] Tầng 2: Ghi đè `1.db`, `1_0.db`, `4.db`, `4_0.db` và tạo `.orig`.
  - [ ] Tầng 3: Cắm chốt `vi_bak/` và `unstickPackage2`.
  - [ ] Tầng 4: Mount `/HOKVI/`.
  - [ ] Tính năng Khôi phục gốc (Offline Rollback).

- [ ] **Phase 5: Phân Hệ Mở Rộng (Music, Showtime, Meta Sync, WorkManager)**
  - [ ] `MusicManager`: Quản lý 50 bài hát, nạp `/HOKVI/music/`.
  - [ ] `ShowtimeManager`: Canvas preview, nạp `/HOKVI/showtime/`.
  - [ ] `MetaSyncManager`: Tải & kiểm tra SHA-256 `lineup-vi.json`, `ai-vi.json`.
  - [ ] `UpdateCheckWorker`: WorkManager kiểm tra định kỳ.

- [ ] **Phase 6: Hoàn Thiện Toàn Diện UI Compose & Kiểm Chứng MEmu**
  - [ ] 100% chuỗi trong `strings.xml`.
  - [ ] Cài đặt lên MEmu (`127.0.0.1:21503`).
  - [ ] Kiểm thử toàn trình, chụp màn hình bằng chứng, nghiệm thu ma trận.
