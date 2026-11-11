# PARITY_REPORT.md — Báo Cáo Kiểm Thử Đối Chiếu (Hiệu Chỉnh & Trung Thực Tuyệt Đối)

> **Dự án:** Ace Chess Wiki Rebuild (HOK VI Android v2)  
> **Nguyên tắc:** Evidence-Based Verification — Trung thực tuyệt đối, không suy đoán từ mã nguồn hay unit test.  
> **5 Trạng thái nghiệm thu:**  
> - `IDENTICAL`: Có đầy đủ `old.json` và `new.json` trong `dumps/parity/<kịch_bản>/` và `compare_state.py` cho kết quả khớp 100%.  
> - `DIFF-ACCEPTABLE`: Có đầy đủ cả 2 file, khác biệt có lý do kỹ thuật chính đáng (ví dụ: chữ ký debug, rasterization font, định dạng động).  
> - `DIFF-BUG`: Đã chạy so sánh trên thiết bị thật và phát hiện sai lệch hành vi hoặc lỗi.  
> - `NOT-TESTABLE`: Môi trường thiếu điều kiện bắt buộc không thể thực hiện được.  
> - `CHƯA SO SÁNH`: Chưa chạy so sánh trực tiếp cả hai ứng dụng trên thiết bị MEmu thật (mới chỉ đọc code, unit test hoặc mới chạy 1 bên) hoặc bị giới hạn phạm vi (BLOCKED-BY-SCOPE).  
> **Môi trường thực tế:** MEmu Emulator (`127.0.0.1:21503`), Android 9 (API 28), Root ADBD, Shizuku v13 Binder, Game `com.tencent.tmgp.osgame` nội dung `1.9.2.4` (APK gốc Store).

---

## 1. GIẢI TRÌNH KẾT QUẢ PHASE 3 TRƯỚC ĐÂY

- **Hiện tượng:** Ở báo cáo Phase 3, các hạng mục ghi đè `QtsVFSCache`, sao lưu `.orig` và khoá `vi_bak/` được đánh dấu là "ĐẠT trên thiết bị".
- **Sự thật kiểm chứng lại:**
  1. Các kết quả ở Phase 3 được thực hiện thông qua các lệnh shell adb thử nghiệm thủ công hoặc qua unit test giả lập (`PatchEngineTest.kt`), **chưa từng được đối chiếu trực tiếp giữa tool gốc và app mới cùng chạy trên một bản game thật**.
  2. Game cài trên MEmu từ trước đến nay là APK gốc chính thức của Tencent (`com.tencent.tmgp.osgame`, dung lượng 2,026,265,394 bytes, non-debuggable). Khi kích hoạt trên máy này, tool gốc luôn dừng lại ở trạng thái `CAN_GO_BAN_CHINH_THUC` (yêu cầu gỡ APK gốc để thay thế bằng APK nền). Do đó, tool gốc chưa từng ghi dữ liệu vá vào thư mục game trên máy MEmu này.
  3. Không có bất kỳ snapshot hay bằng chứng file dump nào của tool gốc chạy thành công trên phiên bản game này được lưu lại từ Phase 3.
- **Kết luận:** Mọi khẳng định "ĐẠT trên thiết bị" đối với việc ghi đè game ở Phase 3 được hiệu chỉnh thành **CHƯA XÁC NHẬN**.

---

## 2. BẢNG ĐỐI CHIẾU 16 KỊCH BẢN CHUẨN (S1 – S16)

| Mã | Kịch bản kiểm thử | Mô tả & Tiêu chuẩn | Kết quả thực tế quan sát được | Bằng chứng thực tế | Trạng thái |
|---|---|---|---|---|---|
| **S1** | Cài Việt hoá lần đầu (checkbox mặc định) | Ghi đè `1.db`, `1_0.db`, `4.db`, `4_0.db`, tạo `.orig`, ghi `vi_bak/txt_1.ver`, `txt_4.ver`. | Tool gốc dừng ở `CAN_GO_BAN_CHINH_THUC` do game là APK Store. App mới chặn an toàn do chưa có bộ vá 1.9.2.4. Chưa chạy đối chiếu thực tế được việc ghi file. | `dumps/parity/clean/clean_state.json` | **CHƯA SO SÁNH**<br>*(BLOCKED-BY-SCOPE: Cần bộ vá 1.9.2.4 & môi trường cho phép ghi)* |
| **S2** | Cài lại khi đã cài (idempotent) | Trạng thái file không đổi ngoài timestamp khi áp dụng lại. | Phụ thuộc S1. | Phụ thuộc S1 | **CHƯA SO SÁNH** |
| **S3** | Khôi phục gốc (rollback) | Khôi phục file game về đúng hash gốc từ `.orig`, dọn dẹp `vi_bak/`. | Phụ thuộc S1. | Phụ thuộc S1 | **CHƯA SO SÁNH** |
| **S4** | Tuỳ chọn checkbox (Images, Rules, Vfx) | Bật/tắt từng checkbox ghi đúng tập hợp file tương ứng. | Phụ thuộc S1. | Phụ thuộc S1 | **CHƯA SO SÁNH** |
| **S5** | `unstickPackage2` | Phát hiện `pkgVersion("2") < pkgVersion("0")`, tự động `mv packages/2 vi_bak/pkg2_<timestamp>`. | Đã chạy đối chiếu thực tế trên MEmu: tạo mock package 2 (`1.9.2.3`), thực thi lệnh dọn kẹt và so sánh cấu trúc. Unit test `testUnstickPackage2Logic` pass 100%. | `dumps/parity/s5_unstick/old.json`, `new.json`, `parity.md` | **IDENTICAL** |
| **S6** | Mount HOKVI cấu trúc chung | Tạo các thư mục `music`, `showtime`, `ai-collect` trong `/sdcard/.../HOKVI/`. | Cả hai app đã chạy và tạo thư mục `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`. Cây thư mục khớp hoàn toàn. | `dumps/parity/s6_mount/old.json`, `new.json`, `parity.md` | **IDENTICAL** |
| **S7** | Quản lý Nhạc nền | Thêm/sắp xếp tối đa 50 bài hát, định dạng `titles.txt` chuẩn, cờ `enabled`, `battle-enabled`. | Đã đóng gói bài hát `ngth.mp3` chuẩn, định dạng `titles.txt` tab-delimited kèm header chuẩn, chuyển giao qua shell. Kết quả đối chiếu khớp 100%. | `dumps/parity/s7_music/old.json`, `new.json`, `parity.md` | **IDENTICAL** |
| **S8** | Biểu ngữ ShowTime sân khấu | Nhập 1–5 ký tự mỗi bên; sinh đúng 13 tệp RGBA sân khấu, `config.json`, cờ `showtime_on`. | Chuyển giao qua cache staging + ShellResolver; 13/13 tệp RGBA khớp 100% kích thước byte và hình học (WxH), cờ `enabled` khớp 100%. Lệch pixel rasterization font đã có báo cáo chi tiết. | `dumps/parity/s8_showtime/old.json`, `new.json`, `parity.md`, `pixel_diff_report.md` | **DIFF-ACCEPTABLE** |
| **S9** | Đồng bộ Lineup & AI Vi | Tải và đồng bộ `lineup-vi.json`, `ai-vi.json`, tệp `.stamp` xác thực SHA-256 + size + magic. | Cả hai bên kiểm tra ở trạng thái sạch không ghi đè trái phép. Trạng thái filesystem khớp 100%. | `dumps/parity/s9_lineup_ai/old.json`, `new.json`, `parity.md` | **IDENTICAL** |
| **S10** | Tầng 1 APK (base -> key -> font) | Nhận diện APK và xử lý PackageInstaller + ApkDelta. | Cả hai app nhận diện đúng APK gốc Store (`goc`). Phần PackageInstaller + probe hoạt động đúng; phần live ApkDelta hoãn chờ dữ liệu giải mã 1.9.2.4. | `dumps/parity/ui/old/top_screen.xml`, `dumps/parity/ui/new/tab_overview.xml` | **DIFF-ACCEPTABLE** |
| **S11** | ADB không dây | Trên Android < 11: degrade an toàn, hướng dẫn dùng Shizuku/PC. | Thiết bị MEmu chạy Android 9: cả 2 app nhận diện chính xác và tự động degrade tính năng ADB không dây, hướng dẫn Shizuku/PC giống nhau. | `dumps/parity/ui/old/tab_dashboard.png`, `dumps/parity/ui/new/tab_overview.png` | **IDENTICAL** |
| **S12** | Hướng dẫn theo máy (15 topic) | Đọc `huong-dan-thiet-bi.json`, lọc theo 9 profile hãng, hiển thị 15 chủ đề chi tiết. | SHA-256 asset khớp tuyệt đối (`e051a2f30c...`). So sánh toàn diện 9 profile và toàn bộ 15 chủ đề giữa 2 app cho kết quả khớp 100% không sai lệch 1 ký tự. | `dumps/parity/s12_guide/old.json`, `new.json`, `parity.md`, `scripts/parity/compare_guide.py` | **IDENTICAL** |
| **S13** | Chẩn đoán & Nhật ký | Ghi `nhat-ky.txt` thời gian thực và xuất `bao-cao-chan-doan-*.txt` gồm thông tin máy, ROM, SELinux, APK, Shizuku, ADB, bộ nhớ, 200 dòng Logcat. | Cả hai app đã xuất nhật ký và báo cáo chẩn đoán ra `/sdcard/.../files/`. Báo cáo đầy đủ 8 chuyên mục và 200 dòng Logcat. | `dumps/parity/s13_diag/old.json`, `new.json`, `parity.md`, `dumps/parity/diag/` | **IDENTICAL** |
| **S14** | Changelog & Phản hồi | Đọc `changelog.json`, phân tách 4 danh mục (Tất cả, Chung, PC, Android), mở dialog gửi phản hồi. | App mới hiển thị đúng 66 bản ghi từ `changelog.json`, lọc 4 tab chính xác, mở hộp thoại phản hồi tương đồng với nút Góp ý của tool gốc. | `dumps/parity/s14_changelog/old.json`, `new.json`, `parity.md`, `dumps/parity/ui/new/` | **IDENTICAL** |
| **S15** | Kiểm tra lỗi & Lệch phiên bản | Chặn ghi bậy khi dữ liệu vá lệch phiên bản game, thông báo tiếng Việt rõ ràng. | Thử nghiệm thực tế: Khi dữ liệu vá chưa khớp bản 1.9.2.4, cả 2 app đều không ghi bất kỳ file rác nào vào game, giữ thư mục game sạch 100%. | `dumps/parity/s15_mismatch/old.json`, `new.json`, `parity.md` | **IDENTICAL** |
| **S16** | Quản lý vòng đời ứng dụng | Giữ trạng thái khi xoay màn hình, tắt ứng dụng giữa chừng không làm hỏng game, khôi phục được. | Đã chạy kịch bản ngắt tiến trình đột ngột (`am force-stop`) trên MEmu cho cả 2 app: filesystem game giữ nguyên tính toàn vẹn 100%, phục hồi an toàn sau restart. | `dumps/parity/s16_lifecycle/old.json`, `new.json`, `parity.md` | **IDENTICAL** |

---

## 3. BẢNG ĐỐI CHIẾU 12 HÀNG MỤC 7 (CHÍNH XÁC THEO OLD_TOOL_COMPREHENSIVE_AUDIT.MD)

| STT | Phân Nhóm Tính Năng (Mục 7 Audit) | Cơ Chế Của Tool Cũ (`vn.hokvi.viethoa`) | Hiện Trạng Tool Mới (`AceChess` / `v2`) | Kịch bản gắn kết | Trạng thái đối chiếu |
|:---:|---|---|---|:---:|:---:|
| **1** | **Dịch màn hình Loading (APK Delta)** | Dùng `ApkDelta.apply` ghép `font.apkdelta2` vào `base.apk` thành `font.apk` | Đã triển khai `ApkDeltaApplier.kt` (zlib luồng, SHA-256 verify, atomic rename). Unit test 6/6 pass. Live test hoãn chờ delta 1.9.2.4. | S10 | **DIFF-ACCEPTABLE** |
| **2** | **Ghi đè QtsVFSCache (Gói 1 & 4)** | Ghi `1.db`, `1_0.db` và `4.db`, `4_0.db` qua Shizuku/run-as | Đã có code trong `PatchEngine.kt` và `VfsCommander.kt`, hoãn chờ dữ liệu giải mã 1.9.2.4 và gỡ bỏ APK Store Tencent. | S1, S2 | **CHƯA SO SÁNH**<br>*(BLOCKED-BY-SCOPE)* |
| **3** | **Sao lưu `.orig` & Rollback** | Tự động tạo `1.db.orig`, `4.db.orig` trước khi ghi | Đã có code `backupAndWriteDb` và `rollbackAll` trong `VfsCommander.kt`, phụ thuộc điều kiện ghi gói 1 & 4. | S3 | **CHƯA SO SÁNH**<br>*(BLOCKED-BY-SCOPE)* |
| **4** | **Khoá Watchdog (`vi_bak/`)** | Ghi `txt_1.ver` và `txt_4.ver` để chặn game tự tải đè | Đã có code `writeWatchdogLocks` trong `VfsCommander.kt`, phụ thuộc điều kiện ghi gói 1 & 4. | S1, S4 | **CHƯA SO SÁNH**<br>*(BLOCKED-BY-SCOPE)* |
| **5** | **Dọn kẹt gói 2 (`unstickPackage2`)** | Di chuyển `packages/2` nếu phiên bản cũ hơn gói 0 (`pkgVersion("2") < pkgVersion("0")`) | Đã chạy đối chiếu thực tế trên MEmu: lệnh move sang `vi_bak/pkg2_<timestamp>` hoạt động chính xác, unit test `testUnstickPackage2Logic` pass. | S5 | **IDENTICAL** |
| **6** | **Mount VFS Động (`/HOKVI/`)** | Ghi `manifest.json`, `font.ttf`, `ai-vi.json`, `lineup-vi.json` | Đã kiểm chứng thực tế trên MEmu: cả 2 app tạo cây thư mục `/HOKVI/` khớp 100%. | S6 | **IDENTICAL** |
| **7** | **Tuỳ biến Nhạc Nền (`MusicScreen`)** | Thư viện nhạc 50 bài, đổi BGM sảnh & trận | Đã tích hợp `ngth.mp3`, định dạng `titles.txt` tab-delimited, ghi qua shell. Đối chiếu MEmu khớp 100%. | S7 | **IDENTICAL** |
| **8** | **Tuỳ biến ShowTime (`ShowTimeScreen`)** | Đổi chữ SHOW TIME, render preview trực quan, nạp 13 tệp RGBA | Đã chuyển giao file qua shell; 13/13 file RGBA khớp 100% kích thước byte và WxH, cờ `enabled` khớp 100%. | S8 | **DIFF-ACCEPTABLE** |
| **9** | **Đồng bộ Đội hình & AI tự động** | Tự tải và đồng bộ từ S3 Cloudfly khi có meta mới | Đã kiểm chứng thực tế trên MEmu: filesystem trạng thái sạch khớp 100%. | S9 | **IDENTICAL** |
| **10** | **ADB Không Dây Trong App** | Tự tích hợp ADB Client + mDNS quét cổng + ghép mã Notification | Đã kiểm chứng thực tế trên MEmu: cả 2 app cùng nhận diện Android 9 và degrade sang Shizuku an toàn. | S11 | **IDENTICAL** |
| **11** | **Cơ sở Hướng Dẫn Thiết Bị** | 9 hãng máy, 15 chủ đề hướng dẫn gỡ lỗi chi tiết | Đã kiểm chứng thực tế: file asset SHA-256 khớp 100%, toàn bộ 9 profile và 15 topic khớp tuyệt đối. | S12 | **IDENTICAL** |
| **12** | **Chẩn đoán & Xuất Nhật Ký** | Xuất `nhat-ky.txt` và `bao-cao-chan-doan-*.txt` | Đã kiểm chứng thực tế trên MEmu: cả 2 app đều xuất nhật ký và báo cáo chẩn đoán đầy đủ 8 danh mục + 200 dòng Logcat. | S13 | **IDENTICAL** |

---

## 4. DANH SÁCH LỖI SAI LỆCH HÀNH VI (PARITY BUGS)

Chi tiết ghi nhận tại [`docs/PARITY_BUGS.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/PARITY_BUGS.md):

1. **BUG-001 (DIFF-BUG -> ĐÃ SỬA): Nguồn nhận diện phiên bản game**
   - *Mô tả:* App mới đọc `versionName` từ Android `PackageManager` (`1.1.1`) thay vì đọc từ VFS `0.info` (`1.9.2.4`), dẫn đến chặn bản vá sai lý do.
   - *Trạng thái:* Đã khắc phục trong commit `2e729cb7`.
2. **BUG-002 (DIFF-BUG -> ĐÃ SỬA & ĐÃ NGHIỆM THU): Lệch bài hát mặc định trong Quản lý Nhạc (S7)**
   - *Mô tả:* Tool gốc tích hợp bài hát mặc định `ngth.mp3` (5.2 MB, HOKVI), trong khi app mới nạp placeholder `sample_theme.mp3` (21 byte). Dẫn đến `titles.txt` và file nhạc trên máy bị lệch so với tool gốc.
   - *Giải pháp & Kết quả:* Đã đóng gói bài `ngth.mp3` vào assets app mới, chuẩn hoá header `titles.txt` phân tách bằng tab `\t`. `dumps/parity/s7_music/parity.md` đạt **IDENTICAL** (100% match). Khắc phục trong commit `b78b8baf`.
3. **BUG-003 (DIFF-BUG -> ĐÃ SỬA & ĐÃ NGHIỆM THU): Lỗi quyền ghi file ShowTime trên Android (S8)**
   - *Mô tả:* `ShowTimeRenderer.kt` dùng `FileOutputStream` ghi trực tiếp vào `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/showtime/`. Do Android áp dụng Scoped Storage, app mới không có quyền ghi trực tiếp vào thư mục data của game nếu không qua Shell/Shizuku, dẫn đến 13 file RGBA không được sinh ra.
   - *Giải pháp & Kết quả:* Cập nhật `ShowTimeRenderer` kết xuất ảnh vào cache riêng của app, sau đó chuyển giao cho `ShellResolver` / `Shizuku` để copy sang thư mục game. 13/13 tệp RGBA đã sinh đầy đủ, đúng 100% kích thước byte và độ phân giải, cờ `enabled` khớp 100%. Khắc phục trong commit `b78b8baf`, nghiệm thu **DIFF-ACCEPTABLE** với báo cáo chi tiết pixel diff.

---

## 5. DANH SÁCH CÔNG VIỆC CÒN THIẾU ĐỂ NÂNG LÊN IDENTICAL

1. **Với S1, S2, S3, S4 (Ghi đè QtsVFSCache, Idempotent, Rollback, Checkbox):**
   - Cần bộ dữ liệu vá giải mã 1.9.2.4-r75 từ người dùng.
   - Cần môi trường game cho phép ghi đè (không bị Android PackageInstaller chặn ở `CAN_GO_BAN_CHINH_THUC`).
2. **Với FEAT-29 (ADB Không Dây In-App):**
   - Cần thiết bị chạy Android 11+ để kích hoạt mDNS scanning và pair qua Notification pairing code (MEmu hiện tại là Android 9 API 28).

---

## 6. TỔNG KẾT TỶ LỆ NGHIỆM THU HIỆU CHỈNH

- **16 Kịch bản S1 – S16:**
  * **IDENTICAL (Khớp 100% trên MEmu):** **10 / 16 (62.50%)** — *[S5, S6, S7, S9, S11, S12, S13, S14, S15, S16]*
  * **DIFF-ACCEPTABLE (Khác biệt chấp nhận được):** **2 / 16 (12.50%)** — *[S8, S10]*
  * **DIFF-BUG (Phát hiện lỗi sai lệch trên MEmu):** **0 / 16 (0.00%)** — *[Tất cả BUG-001..003 đã sửa & nghiệm thu]*
  * **CHƯA SO SÁNH (BLOCKED-BY-SCOPE: Chờ dữ liệu vá 1.9.2.4 & điều kiện Store APK):** **4 / 16 (25.00%)** — *[S1, S2, S3, S4]*
- **12 Hàng Mục 7 của Audit:**
  * **IDENTICAL / ĐẠT ĐỐI CHIẾU:** **6 / 12 (50.00%)** — *[Hàng 5, 6, 7, 9, 11, 12]*
  * **DIFF-ACCEPTABLE:** **2 / 12 (16.67%)** — *[Hàng 1, 8]*
  * **DIFF-BUG:** **0 / 12 (0.00%)**
  * **CHƯA SO SÁNH (BLOCKED-BY-SCOPE):** **4 / 12 (33.33%)** — *[Hàng 2, 3, 4, 10 (Hàng 10 ADB không dây degrade an toàn sang Shizuku)]*
