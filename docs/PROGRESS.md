# TIẾN ĐỘ THỰC HIỆN DỰ ÁN VIỆT HOÁ GAME V2 (`vn.hokvi.viethoa.v2`)

> Nguồn sự thật duy nhất: [`docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md)  
> Stack: Kotlin, Jetpack Compose (Material 3), 1 Activity (MainActivity) + Navigation Compose, Shizuku API, libadb-android, WorkManager, OkHttp, DataStore, kotlinx.serialization.

---

## I. CHECKLIST 12 HÀNG THEO MA TRẬN ĐỐI CHIẾU (MỤC 7)

- [ ] **Hàng 1: Dịch màn hình Loading (APK Delta)**
  - Cơ chế cũ: Dùng `ApkDelta.apply` ghép `font.apkdelta2` vào `base.apk` thành `font.apk`.
  - Trạng thái: **[ ] blocked: thiếu spec** (Tạm hoãn Tầng 1 theo quyết định Phase 0; Phase 4 chỉ dựng interface `ApkPatchProvider` + luồng cài APK vá sẵn qua PackageInstaller).
- [ ] **Hàng 2: Ghi đè QtsVFSCache (Gói 1 & Gói 4)**
  - Gói 1: `1.db` (180,224 bytes) & `1_0.db` (33,587,200 bytes) — dịch tướng, kỹ năng, trang bị, tộc hệ.
  - Gói 4: `4.db` (229,376 bytes) & `4_0.db` (34,897,920 bytes) — dịch sprite UI atlas, khung giao diện.
  - Trạng thái: [ ] Chưa thực hiện (sẽ thi công ở Phase 3).
- [ ] **Hàng 3: Sao lưu `.orig` & Rollback Ngoại Tuyến 1-Click**
  - Tự động kiểm tra dung lượng + SHA-256 tệp gốc trước khi sao lưu sang `1.db.orig`, `4.db.orig`.
  - Hỗ trợ hoàn tác (Rollback) sạch 100% không cần mạng.
  - Trạng thái: [ ] Chưa thực hiện (Phase 3).
- [ ] **Hàng 4: Khoá Watchdog Tencent (`vi_bak/`)**
  - Tạo thư mục `/data/data/.../files/vi_bak/` và ghi các file chốt phiên bản: `txt_1.ver`, `txt_4.ver`.
  - Ngăn chặn triệt để cơ chế Watchdog của Tencent tự động tải đè tệp gốc tiếng Trung từ CDN.
  - Trạng thái: [ ] Chưa thực hiện (Phase 3).
- [ ] **Hàng 5: Dọn kẹt gói 2 (`unstickPackage2`)**
  - Phát hiện xung đột khi `pkgVersion("2") < pkgVersion("0")`.
  - Di chuyển gói 2 cũ: `mkdir -p files/vi_bak && mv files/QtsVFSCache/packages/2 files/vi_bak/pkg2_<timestamp>`.
  - Trạng thái: [ ] Chưa thực hiện (Phase 3).
- [ ] **Hàng 6: Mount Hệ Thống File Động (`/HOKVI/`)**
  - Tạo cấu trúc `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`.
  - Nạp động `manifest.json`, font tiếng Việt `Oswald-Bold-HOKVI.ttf`, `lineup-vi.json`, `ai-vi.json`.
  - Trạng thái: [ ] Chưa thực hiện (Phase 3).
- [ ] **Hàng 7: Tuỳ biến Nhạc Nền (`MusicScreen`)**
  - Quản lý thư viện 50 bài hát `.mp3`/`.wav` ($\le 64$ MB).
  - Xuất `titles.txt` kèm cờ `enabled` theo đúng Smali gốc (không dùng `playlist.json`).
  - Trạng thái: [ ] Chưa thực hiện (Phase 6).
- [ ] **Hàng 8: Tuỳ biến Sân Khấu Xuất Trận (`ShowTimeScreen`)**
  - Tự nhập khẩu hiệu 1–5 ký tự cho bên trái và bên phải.
  - Render Canvas xem trước thời gian thực và xuất dữ liệu ảnh raw `.rgba` + `config.json` theo đúng Smali gốc.
  - Trạng thái: [ ] Chưa thực hiện (Phase 6).
- [ ] **Hàng 9: Đồng bộ Đội hình Meta & Gợi ý AI Tự Động**
  - Kéo từ S3 Cloudfly (`https://s3.cloudfly.vn/wxq/...`) theo đúng `manifest.json`.
  - Tải gói `.json.gz`, kiểm tra SHA-256, giải nén và ghi đè vào VFS game; giữ fallback offline từ assets.
  - Trạng thái: [ ] Chưa thực hiện (Phase 7).
- [ ] **Hàng 10: Động Cơ ADB Không Dây Độc Lập (In-App ADB)**
  - Tự quét cổng qua giao thức mDNS/Zeroconf NSD (`AdbNsd`).
  - Ghép nối mã PIN qua thanh thông báo (Notification Direct Reply).
  - Dịch vụ tiền tuyến giữ socket kết nối (`AdbKeepService`) kết hợp `libadb-android` + Conscrypt.
  - Trạng thái: [ ] Chưa thực hiện (Phase 5).
- [ ] **Hàng 11: Cơ sở Tri Thức Hướng Dẫn Thiết Bị Động**
  - Đọc từ tệp `huong-dan-thiet-bi.json` đóng gói sẵn.
  - Nhận diện 9 hồ sơ nhà sản xuất (OEM Profiles) và 15 chủ đề chuyên sâu (Topics).
  - Degrade trên Android $\le 10$ (ẩn ADB không dây, hiện topic `android_old`).
  - Trạng thái: [ ] Chưa thực hiện (Phase 8).
- [x] **Hàng 12: Chẩn Đoán Hệ Thống & Ghi Nhật Ký Toàn Diện**
  - Ghi nhật ký thực thi mọi lệnh shell vào `nhat-ky.txt` (timestamp, command, exit code, stderr, duration).
  - Thu thập thông số thiết bị và 200 dòng Logcat xuất ra `bao-cao-chan-doan-*.txt`.
  - Trạng thái: [x] Đã hoàn thành tầng ShellLogger tại Phase 1 (Phase 8 hoàn thiện báo cáo mở rộng).

---

## II. CHECKLIST 8 NHÓM TÍNH NĂNG CHI TIẾT (MỤC 4)

### Nhóm 1: Trình Quản Lý & Thi Công Bản Vá (Core Engine)
- [x] Kiểm tra trạng thái trò chơi (`checkInfo`): nhận diện cài đặt, phiên bản, phân loại 5 dạng APK (`goc`, `base`, `key`, `font`, `font_img`) bằng `FLAG_DEBUGGABLE` + kích thước + cache `(size, lastModified)`.
- [x] Tính toán dung lượng bộ nhớ khả dụng (`SpacePlan` / `SpaceNeed` yêu cầu 2–4 GB trống).
- [ ] Thi công bản vá đa tuỳ chọn (`wantImages`, `wantRules`, `wantVfx`, `keepGocPref`).
- [ ] Khôi phục bản gốc 1-Click (Offline Rollback từ `.orig`).
- [ ] Tự động khởi chạy trò chơi sau khi vá (`launchGame`).

### Nhóm 2: Quản Lý & Thay Thế Nhạc Nền Game (`MusicScreen`)
- [ ] Quản lý danh sách tối đa 50 bài hát `.mp3` hoặc `.wav` dung lượng $\le 64$ MB mỗi bài.
- [ ] Chọn tệp âm thanh từ bộ nhớ thiết bị qua `ActivityResultContracts.OpenDocument()`.
- [ ] Sắp xếp thứ tự phát nhạc ($\uparrow / \downarrow$).
- [ ] Chỉnh sửa trực tiếp Tiêu đề (Title) và Tên nghệ sĩ (Artist).
- [ ] Nạp danh sách nhạc kèm `titles.txt` và file `enabled` vào `/sdcard/.../HOKVI/music/`.

### Nhóm 3: Tuỳ Biến Sân Khấu Xuất Trận (`ShowTimeScreen`)
- [ ] Nhập văn bản cá nhân hoá 1–5 ký tự cho bên trái và bên phải.
- [ ] Live Preview Canvas: render font chữ `Oswald-Bold-HOKVI.ttf`, màu sắc, bóng đổ thời gian thực.
- [ ] Nạp dữ liệu ảnh raw `.rgba` và `config.json` vào `/sdcard/.../HOKVI/showtime/`.

### Nhóm 4: Tự Động Đồng Bộ Đội Hình Meta & AI (`LineupSync` & `AiViSync`)
- [ ] Kết nối API Cloudfly S3 theo URL trong `manifest.json`.
- [ ] Tải gói nén `.json.gz`, kiểm tra mã băm SHA-256 toàn vẹn.
- [ ] Giải nén và ghi đè vào `/HOKVI/lineup-vi.json` và `/HOKVI/ai-vi.json`.
- [ ] Ghi tệp đánh dấu phiên bản `lineup-vi.stamp` và `ai-vi.stamp`.

### Nhóm 5: Động Cơ ADB Không Dây Độc Lập (In-App ADB)
- [ ] Module `AdbNsdScanner` tự động quét mạng LAN tìm cổng gỡ lỗi không dây ngẫu nhiên qua mDNS.
- [ ] Dịch vụ `AdbPairService` gửi thông báo kèm hành động Direct Reply để nhập PIN 6 số.
- [ ] Receiver `AdbReplyReceiver` nhận chuỗi PIN và gọi thư viện `libadb-android` xác thực TLS.
- [ ] Dịch vụ tiền tuyến `AdbKeepService` duy trì socket kết nối liên tục với `localhost`.

### Nhóm 6: Cầu Nối Shizuku & Root Tự Động
- [x] Thăm dò binary `su` và quyền Root của thiết bị (`RootShell`).
- [x] Thăm dò Binder IPC Shizuku Manager và xin cấp quyền nếu chưa cấp (`ShizukuShell`).
- [x] Bộ định tuyến `ShellResolver` ưu tiên theo thứ tự: Root -> Shizuku -> ADB không dây.
- [x] Hiển thị thông báo hướng dẫn cụ thể khi thiết bị chưa có quyền shell nào khả dụng.

### Nhóm 7: Chẩn Đoán Hệ Thống & Báo Cáo Lỗi (`Diag` & `Feedback`)
- [x] Hàm duy nhất chạy lệnh shell có ghi log tập trung vào `nhat-ky.txt` (timestamp, command, exit code, stderr, duration).
- [ ] Trình thu thập thông số chẩn đoán: Dòng máy, Android OS, phiên bản ROM, SELinux status, game ver, storage.
- [ ] Trích xuất 200 dòng Logcat gần nhất.
- [ ] Tạo file báo cáo hoàn chỉnh `bao-cao-chan-doan-*.txt`.

### Nhóm 8: Tự Động Cập Nhật Bản Thân & Thông Báo Cập Nhật Game
- [ ] `UpdateCheckWorker` (WorkManager) định kỳ kiểm tra bản cập nhật thay thế `UpdateCheckJob`.
- [ ] Kiểm tra `latest.json` trên máy chủ S3 Cloudfly theo URL khai báo trong `manifest.json`.
- [ ] Hiển thị hộp thoại Changelog tóm tắt các điểm mới của bản cập nhật.
- [ ] Tải APK cập nhật và kích hoạt cài đặt tự động qua `PackageInstaller` / `ApkProvider`.
- [ ] Gửi thông báo đẩy khi Tencent cập nhật phiên bản game mới.

---

## III. LỘ TRÌNH THỰC THI CHUẨN 9 PHASE (0 ĐẾN 8)

- [x] **Phase 0: Kế hoạch, Kiến trúc & Báo cáo Thẩm định**
  - [x] Đọc toàn bộ `docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md`.
  - [x] Tạo `docs/ARCHITECTURE.md` (Module, package, luồng 4 tầng vá, 8 nhóm tính năng).
  - [x] Tạo `docs/PROGRESS.md` (Checklist 12 hàng ma trận + 8 nhóm tính năng).
  - [x] Tạo `docs/OPEN_QUESTIONS.md` & `docs/DATA_SCHEMAS.md` (Schema thực tế, phân định nguồn).
  - [x] Được Người dùng phê duyệt.

- [x] **Phase 1: Khung Dự Án, AndroidManifest Chuẩn & Tầng Shell Khởi Tạo**
  - [x] Cấu hình Gradle Project hoàn chỉnh, `./gradlew assembleDebug` pass (`app-debug.apk` ~28.9 MB).
  - [x] `AndroidManifest.xml` khai báo đủ 12 quyền (Mục 1.2), 1 Activity, 3 services/job, 2 receivers, 2 providers (Mục 1.3).
  - [x] Dựng tầng Shell: `ShellExecutor`, `RootShell`, `ShizukuShell` (reflection tương thích `ProcShell`), `AdbWirelessShell` (stub), `ShellResolver`.
  - [x] Hàm chạy lệnh tập trung duy nhất ghi log đầy đủ ra `nhat-ky.txt`.
  - [x] UI Compose: Màn hình Trạng thái hiển thị backend khả dụng (Root/Shizuku/ADB), nút xin quyền Shizuku.
  - [x] Tiêu chí nghiệm thu Phase 1: Mở app, hiển thị đúng backend, ghi lệnh kiểm tra `id` ra `nhat-ky.txt`. Đã kiểm chứng thực tế trên MEmu (`uid=0(root)` qua Shizuku, exit code 0).

- [x] **Phase 2: Nhận Diện Trạng Thái Game & Thiết Bị**
  - [x] Module `GameStateDetector`: Kiểm tra game `com.tencent.tmgp.osgame`, phiên bản game, phân loại 5 dạng APK (`goc`, `base`, `key`, `font`, `font_img`) bằng `FLAG_DEBUGGABLE` + kích thước + cache `(size, lastModified)`.
  - [x] Module `SpacePlanner`: Tính toán dung lượng trống 2–4 GB.
  - [x] Unit test: `ApkClassifierTest` đạt 11/11 tests pass (khớp kích thước, debuggable, sha256, cache, space thresholds, manifest deserialization).
  - [x] Kiểm chứng thực tế trên MEmu: Phát hiện game `1.1.1` (versionCode 774472), cảnh báo lệch phiên bản manifest `1.8.0.1`, đo bộ nhớ trống `45.0 GB / 55.3 GB` đạt chuẩn.

- [ ] **Phase 3: Động Cơ Vá Game QtsVFS (Tầng 2, 3, 4 + Rollback)**
  - [ ] `PatchSource`: Nạp 4 file CSDL sạch từ `docs/upstream_data/patch_1.8.0.1/` (`1.db`=180224, `1_0.db`=33587200, `4.db`=229376, `4_0.db`=34897920 bytes).
  - [ ] Tầng 2: Kiểm tra hash, tạo `.orig` an toàn trước khi ghi đè `QtsVFSCache`.
  - [ ] Tầng 3: Cắm chốt `txt_1.ver`, `txt_4.ver` vào `files/vi_bak/` và chạy `unstickPackage2`.
  - [ ] Tầng 4: Mount `/sdcard/.../HOKVI/`.
  - [ ] Tính năng Khôi phục gốc (Offline Rollback 1-click từ `.orig`).

- [ ] **Phase 4: Luồng Quản Lý APK Game**
  - [ ] Dựng interface `ApkPatchProvider` (ghi chú: `ApkDelta` tạm hoãn vì thiếu spec).
  - [ ] Luồng kiểm tra APK và cài đặt APK vá sẵn qua Android `PackageInstaller` / `ApkProvider`.

- [ ] **Phase 5: Động Cơ ADB Không Dây Trong App (In-App ADB)**
  - [ ] Tích hợp `libadb-android` + Conscrypt.
  - [ ] Triển khai `AdbNsdScanner` (mDNS), `AdbPairService` (Notification Direct Reply PIN), `AdbKeepService`.
  - [ ] Xử lý degrade trên Android $\le 10$ (ẩn ADB không dây, hiển thị hướng dẫn `android_old`).

- [ ] **Phase 6: Nhạc Nền Game & Sân Khấu ShowTime**
  - [ ] `MusicManager`: Thư viện 50 bài hát, nạp `titles.txt` và cờ `enabled` vào `/HOKVI/music/`.
  - [ ] `ShowtimeManager`: Tuỳ biến chữ 1–5 ký tự, Live Preview Canvas, xuất ảnh raw `.rgba` và `config.json` vào `/HOKVI/showtime/`.

- [ ] **Phase 7: Tự Động Đồng Bộ Đội Hình, Gợi Ý AI & Cập Nhật Ứng Dụng**
  - [ ] `MetaSyncManager`: Tải `.json.gz` từ Cloudfly S3 theo `manifest.json`, giải nén và ghi đè `/HOKVI/lineup-vi.json`, `ai-vi.json`.
  - [ ] `UpdateCheckWorker` (WorkManager) định kỳ kiểm tra bản vá và cập nhật app qua `latest.json`.

- [ ] **Phase 8: Hướng Dẫn Thiết Bị Động, Chẩn Đoán & Kiểm Chứng MEmu**
  - [ ] `DeviceGuideRepository`: Đọc `huong-dan-thiet-bi.json`, bộ lọc 9 profiles & 15 topics.
  - [ ] `DiagnosticsManager`: Tạo `bao-cao-chan-doan-*.txt`, dump 200 dòng logcat.
  - [ ] Hoàn thiện 100% UI Compose và toàn bộ chuỗi trong `strings.xml`.
  - [ ] Cài đặt lên thiết bị giả lập MEmu (`127.0.0.1:21503`), chạy kiểm thử toàn trình, chụp màn hình nghiệm thu.
