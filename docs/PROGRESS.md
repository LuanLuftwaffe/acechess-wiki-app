# TIẾN ĐỘ TÁI THIẾT KẾ ỨNG DỤNG VIỆT HOÁ GAME (`vn.hokvi.viethoa.v2`)

> Nguồn sự thật duy nhất: [`docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md)  
> Stack: Kotlin, Jetpack Compose (Material 3), 1 Activity (MainActivity) + Navigation Compose, Shizuku API, libadb-android, WorkManager, OkHttp, DataStore, kotlinx.serialization.

---

## TỔNG THỂ CÁC GIAI ĐOẠN (ROADMAP)

- [x] **Phase 1: Khởi tạo Project & Khung Kiến Trúc Cơ Bản**
  - [x] Khởi tạo Gradle Project (Root + Module `app`) với Gradle 9.6.0, AGP 9.4.1 tương thích.
  - [x] Khai báo `vn.hokvi.viethoa.v2`, minSdk 26, targetSdk 34, compileSdk 34.
  - [x] Khai báo toàn bộ dependencies bắt buộc (Compose M3, Navigation, Coroutines, Serialization, DataStore, Shizuku, Libadb-android, Conscrypt, OkHttp, WorkManager).
  - [x] Sao chép tài nguyên tĩnh từ `build/decompiled_hokvi/assets/` sang `app/src/main/assets/`.
  - [x] Thiết lập `MainActivity` duy nhất, Navigation Compose, Theme Material 3.
  - [x] Tạo file `strings.xml` cơ sở (tiếng Việt).
  - [x] `./gradlew assembleDebug` BUILD SUCCESSFUL (`app-debug.apk` ~28.5 MB).

- [ ] **Phase 2: Tầng Lệnh Shell & Ghi Nhật Ký (`ShellExecutor`)**
  - [ ] Thiết lập hàm ghi log shell tập trung xuất ra `nhat-ky.txt` (lệnh, exit code, stderr, thời gian).
  - [ ] Interface `ShellExecutor` & data class `ExecutionResult`.
  - [ ] `RootShell` (`su`).
  - [ ] `ShizukuShell` (`dev.rikka.shizuku`).
  - [ ] `AdbWirelessShell` (`com.github.MuntashirAkon:libadb-android` + Conscrypt).
  - [ ] `ShellResolver` (Root -> Shizuku -> ADB không dây, báo lý do nếu không dùng được).
  - [ ] Cơ chế degrade trên Android $\le$ 10 (ẩn ADB không dây, gợi ý PC/Shizuku).
  - [ ] `./gradlew assembleDebug` BUILD SUCCESSFUL.

- [ ] **Phase 3: Nhận Diện Trạng Thái Game & Hướng Dẫn Thiết Bị**
  - [ ] Module `GameStateDetector`: Kiểm tra game `com.tencent.tmgp.osgame`, phiên bản game, loại APK (`goc`, `base`, `key`, `font`).
  - [ ] Module `DeviceGuideRepository`: Đọc và phân tích `huong-dan-thiet-bi.json` động (9 profile, 15 topic, logic match theo `Build.BRAND` và system props).
  - [ ] Module `SpacePlanner`: Tính toán dung lượng trống cần thiết (2–4 GB).
  - [ ] `./gradlew assembleDebug` BUILD SUCCESSFUL.

- [ ] **Phase 4: Động Cơ Vá Game & Nguồn Dữ Liệu (`PatchEngine` & `PatchSource`)**
  - [ ] Interface `PatchSource` (cơ chế nạp dữ liệu bản vá mới, không dùng mã hoá HVX cũ).
  - [ ] Kiểm tra kích thước + SHA-256 trước khi ghi.
  - [ ] Tự động sao lưu `.orig` (`1.db.orig`, `4.db.orig`) trước khi ghi đè `QtsVFSCache`.
  - [ ] Ghi cờ hiệu `txt_1.ver`, `txt_4.ver` vào `files/vi_bak/` để khoá Tencent Watchdog.
  - [ ] Thuật toán `unstickPackage2` (dọn dẹp gói 2 cũ).
  - [ ] Nạp VFS động `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`.
  - [ ] Tính năng Khôi phục gốc (Rollback tức thì từ `.orig`).
  - [ ] `./gradlew assembleDebug` BUILD SUCCESSFUL.

- [ ] **Phase 5: Các Phân Hệ Mở Rộng (Nhạc Nền, ShowTime, Meta Sync, WorkManager)**
  - [ ] Phân hệ `MusicManager`: Quản lý 50 bài hát `.mp3`/`.wav` ($\le 64$ MB), sắp xếp, nạp vào `/HOKVI/music/`.
  - [ ] Phân hệ `ShowTimeManager`: Tuỳ biến chữ 1–5 ký tự mỗi bên, render Canvas xem trước, nạp vào `/HOKVI/showtime/`.
  - [ ] Phân hệ `MetaSync`: Tự động kéo `lineup-vi.json` và `ai-vi.json`.
  - [ ] `UpdateWorker` (WorkManager) định kỳ kiểm tra bản vá mới thay thế `UpdateCheckJob`.
  - [ ] `./gradlew assembleDebug` BUILD SUCCESSFUL.

- [ ] **Phase 6: Hoàn Thiện UI Compose, Chuỗi Ngôn Ngữ & Kiểm Chứng MEmu**
  - [ ] Xây dựng toàn bộ màn hình Compose (Dashboard, Cài đặt bản vá, Thư viện nhạc, Sân khấu, Hướng dẫn thiết bị, Nhật ký).
  - [ ] 100% chuỗi UI chuyển vào `res/values/strings.xml`, không hardcode chuỗi trong Composable.
  - [ ] Cài đặt lên thiết bị giả lập MEmu (`127.0.0.1:21503`).
  - [ ] Chạy kiểm thử toàn trình, chụp màn hình bằng chứng.
  - [ ] `./gradlew assembleDebug` BUILD SUCCESSFUL.
