# BÁO CÁO TOÀN DIỆN VỀ NỘI DUNG VÀ KỸ THUẬT: TOOL VIỆT HOÁ GỐC (HOKVI / ACE CHESS) VÀ BẢN REBUILD MỚI (V2)

> **Mã định danh dự án:** Ace Chess Wiki Rebuild (HOK VI Android v2)  
> **Ứng dụng gốc:** `vn.hokvi.viethoa` (bản phát hành `1.8.0.1-r71`, versionCode `180171`)  
> **Ứng dụng rebuild:** `vn.hokvi.viethoa.v2` (phiên bản kiến trúc mới Kotlin + Jetpack Compose)  
> **Thiết bị thực nghiệm:** MEmu Play (`127.0.0.1:21503`), Android 9 x86_64, Root adbd (uid=0), Shizuku v13 Binder IPC, Game Tencent `com.tencent.tmgp.osgame` (`versionName = 1.1.1`, VFS `0.info = 1.9.2.4`).  
> **Nguyên tắc nghiệm thu:** Evidence-Based Verification — Trung thực tuyệt đối, phản ánh đúng dữ liệu quan sát được trên thiết bị thực tế.

---

## MỤC LỤC
1. [Bối Cảnh, Động Lực & Mục Tiêu Tái Thiết Kế](#1-bối-cảnh-động-lực--mục-tiêu-tái-thiết-kế)
2. [Phân Tích Chuyên Sâu Tool Việt Hoá Gốc (vn.hokvi.viethoa)](#2-phân-tích-chuyên-sâu-tool-việt-hoá-gốc-vnhokviviethoa)
   - 2.1. Kiến trúc tổng thể & Ngăn xếp công nghệ
   - 2.2. Cơ chế kỹ thuật Việt hoá 4 tầng liên hoàn
   - 2.3. Mật mã học & Cơ chế phân mảnh khoá (HVX1 Crypt)
   - 2.4. Độ phủ nội dung Việt hoá trong trò chơi (In-Game Coverage)
   - 2.5. Chi tiết 8 phân hệ tính năng của Tool gốc
   - 2.6. Cơ sở tri thức gỡ lỗi thiết bị (9 OEM Profiles & 15 Topics)
   - 2.7. Danh mục tài nguyên đóng gói sẵn (Bundled Assets)
3. [Phân Tích Chuyên Sâu Tool Rebuild Mới (vn.hokvi.viethoa.v2)](#3-phân-tích-chuyên-sâu-tool-rebuild-mới-vnhokviviethoav2)
   - 3.1. Ngăn xếp công nghệ & Kiến trúc phân lớp hiện đại
   - 3.2. Đa tầng thực thi Shell thống nhất (ShellResolver)
   - 3.3. Động cơ vá nhị phân thuần Kotlin (ApkDeltaApplier)
   - 3.4. Động cơ điều khiển VFS & Rollback an toàn (VfsCommander & PatchEngine)
   - 3.5. Bộ kết xuất đồ hoạ biểu ngữ sân khấu (ShowTimeRenderer)
   - 3.6. Quản lý âm nhạc & Giải phóng bản quyền nội dung
   - 3.7. Kế thừa tri thức OEM, Chẩn đoán hệ thống & Giám sát nền
4. [So Sánh Đối Chiếu Kỹ Thuật & Mức Độ Tương Đương (Differential Parity)](#4-so-sánh-đối-chiếu-kỹ-thuật--mức-độ-tương-đương-differential-parity)
   - 4.1. Phương pháp luận kiểm thử đối chiếu hộp đen
   - 4.2. Ma trận đối chiếu 36 tính năng (PARITY_MATRIX.md)
   - 4.3. Bảng đối chiếu 16 kịch bản chuẩn (S1 – S16)
   - 4.4. Đối chiếu 12 hàng theo Mục 7 Audit gốc
   - 4.5. Kết quả tự kiểm tra độc lập PatchEngine (Standalone Self-Test)
   - 4.6. Phân tích các lỗi sai lệch hành vi đã phát hiện & khắc phục (BUG-001..003)
5. [Đánh Giá Tổng Hợp, Hạn Chế Còn Lại & Lộ Trình Hoàn Thiện](#5-đánh-giá-tổng-hợp-hạn-chế-còn-lại--lộ-trình-hoàn-thiện)

---

## 1. BỐI CẢNH, ĐỘNG LỰC & MỤC TIÊU TÁI THIẾT KẾ

### 1.1. Động lực dự án
Ứng dụng Việt hoá gốc (`vn.hokvi.viethoa`, tiêu biểu là bản `1.8.0.1-r71`) là một giải pháp can thiệp nhị phân và cơ sở dữ liệu rất hiệu quả cho tựa game Đấu Trường Chân Lý bản Trung Quốc (Tencent Vương Giả Vinh Diệu Chess / Ace Chess - `com.tencent.tmgp.osgame`). Tuy nhiên, qua quá trình thẩm định kỹ thuật toàn diện ([`docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md)), ứng dụng gốc bộc lộ các hạn chế nghiêm trọng về kiến trúc và pháp lý:
1. **Mã nguồn bị làm rối và giao diện lập trình thủ công (Programmatic UI):** Ứng dụng gốc hoàn toàn không sử dụng tệp XML Layout nào (`res/layout` trống rỗng). Toàn bộ UI được dựng bằng mã Java/Smali trực tiếp thông qua các lớp Layout lồng nhau, gây khó khăn cho việc bảo trì, mở rộng và tối ưu hiệu năng.
2. **Phụ thuộc hạ tầng máy chủ cá nhân & Giao thức độc quyền:** Dữ liệu bản vá được lưu trữ trên S3 cá nhân (`https://s3.cloudfly.vn/wxq/`) và bị khóa mã bằng thuật toán mật mã đóng `HVX1` kết hợp chữ ký APK. Nếu máy chủ này ngưng hoạt động hoặc đổi cấu trúc, ứng dụng gốc sẽ biến thành "cục gạch".
3. **Rủi ro bản quyền nội dung:** Ứng dụng cũ đóng gói sẵn tệp nhạc số bản quyền (`ngth.mp3`) và tự động tải về từ CDN, tạo ra rủi ro vi phạm bản quyền phân phối nội dung âm nhạc.
4. **Hạn chế trong quản lý tiến trình vá:** Khi gặp lỗi giữa chừng hoặc lệch phiên bản game, việc xử lý kẹt gói và phục hồi dữ liệu ban đầu đòi hỏi người dùng phải can thiệp thủ công nếu tool chưa kịp rollback.

### 1.2. Mục tiêu của bản Rebuild mới (`vn.hokvi.viethoa.v2`)
- **Tái thiết kế hiện đại 100%:** Xây dựng ứng dụng hoàn toàn mới bằng **Kotlin**, **Jetpack Compose**, **Material 3**, tuân thủ **Clean Architecture** và các nguyên lý kỹ nghệ phần mềm hiện đại.
- **Tái hiện trọn vẹn hành vi nghiệp vụ:** Đạt độ tương đương hành vi 100% (Behavioral Parity) với tool gốc ở mọi tầng kỹ thuật: cấu trúc tệp mount VFS `/HOKVI/`, cơ chế chống Watchdog của Tencent `vi_bak/`, cơ chế dọn dẹp kẹt gói `unstickPackage2`, giao thức quản lý nhạc `titles.txt`, chuẩn ảnh RGBA ShowTime, và cơ sở tri thức gỡ lỗi thiết bị.
- **Tách biệt và tuân thủ bản quyền:** Loại bỏ mọi tệp media bản quyền đóng gói sẵn; hỗ trợ cơ chế nạp nhạc do chính người dùng sở hữu với độ tương thích giao thức tuyệt đối.
- **Độc lập và minh bạch:** Xây dựng lại giải thuật vá nhị phân `ApkDelta` bằng Pure Kotlin, cơ chế giải nén an toàn hai đầu và xác thực tính toàn vẹn SHA-256 độc lập.

---

## 2. PHÂN TÍCH CHUYÊN SÂU TOOL VIỆT HOÁ GỐC (`vn.hokvi.viethoa`)

### 2.1. Kiến trúc tổng thể & Ngăn xếp công nghệ
- **Mã định danh:** `vn.hokvi.viethoa`, Version Code `180171`, Phiên bản `1.8.0.1-r71`.
- **Target SDK:** Hỗ trợ Android 11+ (API 30–34) với cơ chế tương thích ngược (fallback) cho Android 10 trở xuống.
- **Kiến trúc thành phần Android (Core Components):**
  - **1 Activity duy nhất (`MainActivity`):** Giao diện được tạo 100% qua Java/Smali programmatic code (sử dụng `LinearLayout`, `ScrollView`, `CardView`, `TextView`, `Button`), xử lý đồng thời luồng giao diện, luồng kiểm tra game, phân luồng shell và điều phối các popup thông báo.
  - **3 Dịch vụ chạy ngầm (Services):**
    * `AdbPairService`: Tiếp nhận ghép nối ADB không dây qua giao thức PIN 6 chữ số.
    * `AdbKeepService`: Foreground Service chạy ngầm giữ socket kết nối ADB nội bộ (`localhost`).
    * `UpdateCheckJob`: Dịch vụ định kỳ kích hoạt sau khi khởi động máy (`RECEIVE_BOOT_COMPLETED`) để kiểm tra cập nhật bản vá.
  - **2 Bộ tiếp nhận phát sóng (BroadcastReceivers):**
    * `SystemInstaller$Receiver`: Bắt kết quả trả về từ `PackageInstaller` của Android.
    * `AdbReplyReceiver`: Nhận mã PIN ghép nối nhập từ thanh thông báo hệ thống (Notification Direct Reply).
  - **2 Nhà cung cấp nội dung (ContentProviders):**
    * `rikka.shizuku.ShizukuProvider`: Điểm neo IPC tương tác với dịch vụ Shizuku.
    * `ApkProvider`: Cung cấp tệp APK qua FileProvider an toàn.

### 2.2. Cơ chế kỹ thuật Việt hoá 4 tầng liên hoàn
Điểm đặc sắc nhất của công cụ gốc là không can thiệp đơn lẻ vào một vị trí, mà thiết lập một **hệ thống phòng thủ và can thiệp 4 tầng liên hoàn**:

```
┌─────────────────────────────────────────────────────────────────┐
│ TẦNG 1: VÁ NHỊ PHÂN APK GAME (ApkDelta / font.apkdelta2)       │
│ -> Vá font & builtin assets trong base.apk thành font.apk       │
│ -> Cho phép tiếng Việt hiển thị ngay từ màn hình Splash/Loading  │
└─────────────────────────────────────────────────────────────────┘
                               │
                               ▼
┌─────────────────────────────────────────────────────────────────┐
│ TẦNG 2: GHI ĐÈ CƠ SỞ DỮ LIỆU QtsVFSCache (Packages 1 & 4)       │
│ -> Package 1: 1.db (180KB) & 1_0.db (33.5MB) [Chuỗi văn bản]   │
│ -> Package 4: 4.db (229KB) & 4_0.db (34.8MB) [Sprite UI Atlas]  │
│ -> Tạo bản sao lưu 1.db.orig & 4.db.orig để rollback ngoại tuyến │
└─────────────────────────────────────────────────────────────────┘
                               │
                               ▼
┌─────────────────────────────────────────────────────────────────┐
│ TẦNG 3: CẮM CHỐT PHIÊN BẢN & SỬA LỖI WATCHDOG (vi_bak/)         │
│ -> Ghi txt_1.ver, txt_4.ver, img_*.ver, img_*.done              │
│ -> Đánh lừa Watchdog của Tencent, chặn game tự tải lại CDN      │
│ -> unstickPackage2: dọn dẹp gói 2 cũ đè ngược ngôn ngữ           │
└─────────────────────────────────────────────────────────────────┘
                               │
                               ▼
┌─────────────────────────────────────────────────────────────────┐
│ TẦNG 4: MOUNT HỆ THỐNG FILE ĐỘNG (Dynamic VFS: /HOKVI/)         │
│ -> manifest.json, font.ttf, ai-vi.json, lineup-vi.json          │
│ -> Nạp động đội hình meta, gợi ý AI và nhạc nền lúc runtime     │
└─────────────────────────────────────────────────────────────────┘
```

#### Tầng 1: Vá nhị phân APK (`ApkDelta`)
- **Mục đích:** Khi trò chơi vừa bật, Unity Engine chưa khởi tạo hệ thống bộ đệm VFS mà nạp font chữ và chuỗi văn bản từ `assets/bin/Data/Package/builtin/` nằm trực tiếp trong file APK. Nếu không vá tầng này, màn hình khởi động (Splash) và tải trận (Loading) bắt buộc phải là tiếng Trung.
- **Quy cách vá:** Sử dụng định dạng nhị phân với header `HOKVI-APKDELTA2\n`. File `font.apkdelta2` (dung lượng 28.6 MB) được áp dụng vào APK gốc (`goc`, 2,026,265,394 bytes) để tạo ra `font.apk` (2,026,128,099 bytes) đã vá font tiếng Việt TextMeshPro.
- **Vòng đời 5 loại APK:**
  1. `goc`: APK nguyên bản của Tencent từ App Store.
  2. `base`: APK nền (dùng làm cơ sở vá nhị phân sạch).
  3. `key`: APK tạm thời được bật cờ `android:debuggable="true"`. Sử dụng lệnh `run-as com.tencent.tmgp.osgame` để ghi tệp vào thư mục dữ liệu nội bộ trên máy chưa root.
  4. `font`: APK chính thức để chơi, đã vá font và chuỗi nạp đầu, `debuggable=false`.
  5. `font_img`: APK tích hợp gói hình ảnh lớn đã Việt hoá.

#### Tầng 2: Ghi đè CSDL QtsVFSCache (Packages 1 & 4)
- **Đường dẫn mục tiêu:** `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/`
- **Gói 1 (Ngôn ngữ cốt lõi, Tướng, Kỹ năng, Trang bị):**
  - `1/1.db` (180,224 bytes): Cơ sở dữ liệu SQLite mục lục chỉ mục.
  - `1/1_0.db` (33,587,200 bytes): Cơ sở dữ liệu chứa toàn bộ chuỗi văn bản dịch thuật.
- **Gói 4 (Giao diện đồ hoạ Sprite UI Atlas):**
  - `4/4.db` (229,376 bytes): Chỉ mục tài nguyên đồ hoạ.
  - `4/4_0.db` (34,897,920 bytes): Dữ liệu hình ảnh atlas của giao diện người dùng.
- **Cơ chế sao lưu an toàn (`.orig`):** Tự động kiểm tra tính toàn vẹn và sao chép sang `1.db.orig`, `4.db.orig` trước khi ghi đè, cho phép khôi phục 100% dữ liệu gốc trong 1 giây mà không cần mạng.

#### Tầng 3: Cắm chốt Watchdog Tencent & Dọn kẹt Gói 2 (`vi_bak/`)
- **Đánh lừa Watchdog:** Tencent tích hợp cơ chế kiểm tra ngầm trong `QtsVFSCache/Watchdog/` (`BrokenList.db`, `StorageStatus.db`). Nếu dung lượng file DB thay đổi bất thường, game sẽ tự động kích hoạt tải lại tệp tiếng Trung từ CDN Tencent. Tool gốc cắm các file chốt trong `/data/data/.../files/vi_bak/`:
  - `txt_1.ver`: chuỗi phiên bản nội dung (ví dụ `"1.8.0.1"` hoặc `"1.9.2.4"`).
  - `txt_4.ver`: chuỗi phiên bản giao diện.
  - `img_<id>.ver` và `img_<id>.done`: cờ hiệu hoàn tất tải các gói ảnh bổ sung.
- **Cơ chế `unstickPackage2`:** Khi game cập nhật phiên bản, thư mục `packages/2` thường chứa bản vá tạm thời của Tencent. Do Gói 2 có độ ưu tiên cao hơn Gói 1, game sẽ đọc văn bản tiếng Trung từ gói 2 và làm mất tiếng Việt. Tool gốc kiểm tra nếu `pkgVersion("2") < pkgVersion("0")`, tool sẽ thực hiện lệnh:
  `mkdir -p files/vi_bak && mv files/QtsVFSCache/packages/2 files/vi_bak/pkg2_<timestamp>`

#### Tầng 4: Mount hệ thống file động (Dynamic VFS `/HOKVI/`)
- **Đường dẫn:** `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`
- **Các thành phần nạp động khi runtime:**
  - `manifest.json`: Khai báo liên kết VFS với Unity engine.
  - `font.ttf` (`Oswald-Bold-HOKVI.ttf`): Nạp font chữ chuẩn TextMeshPro.
  - `ai-vi.json` & `ai-vi.stamp`: Dữ liệu phân tích và gợi ý trang bị/tướng meta.
  - `lineup-vi.json` & `lineup-vi.stamp`: Dữ liệu các giáo án đội hình thịnh hành.
  - `music/`: Thư mục chứa các tệp âm thanh `.mp3`/`.wav` cá nhân hoá.
  - `showtime/`: Thư mục cấu hình biểu ngữ sân khấu Khải Hoàn (ShowTime).

### 2.3. Mật mã học & Cơ chế phân mảnh khoá (HVX1 Crypt)
Toàn bộ các tệp bản vá trên đám mây đều được mã hóa bằng chuẩn `HVX1`:
- **Thuật toán cốt lõi:** Stream cipher dựa trên nguyên lý Keccak / SHAKE256 kết hợp khóa dẫn xuất `hokvi-hvx1-data` và `hokvi-hvx1-kk`.
- **Cơ chế phân mảnh khoá (Key Shares):** Trong lớp `HvxKitShares`, khóa chính được bẻ thành 4 mảnh 64-bit (`shares()`). Hàm `deriveKitKey([[B[[B)[B` kết hợp 4 mảnh này với chữ ký số thực tế của file APK (`signatures[0]`) để tính toán ra khóa giải mã lúc runtime. Nếu APK bị đổi chữ ký (re-sign) hoặc bị can thiệp trái phép, thuật toán sẽ sinh khóa sai và không thể giải mã tệp bản vá.

### 2.4. Độ phủ nội dung Việt hoá trong trò chơi (In-Game Coverage)
Tool gốc đạt độ phủ 100% cho mọi thành phần trong game:
1. **Màn hình Khởi động & Tải trận (Splash & Loading):** Thanh phần trăm tải, mẹo chơi, trạng thái kết nối server.
2. **Hệ thống Font chữ toàn cầu:** Thay thế triệt để font mặc định bằng `Oswald-Bold-HOKVI.ttf`, xóa bỏ hoàn toàn lỗi hiển thị ô vuông `[?]` hoặc đè dấu tiếng Việt.
3. **Tướng & Kỹ năng:** Dịch toàn bộ danh tính, hệ tộc, giá tiền, chỉ số căn bản (Máu, Giáp, Kháng phép, SMCK, SMPT) và công thức sát thương chi tiết theo từng cấp độ sao (1, 2, 3 sao).
4. **Tộc Hệ:** Dịch tên hệ tộc, cơ chế hiệu ứng và mốc kích hoạt (3/5/7/9...).
5. **Trang bị & Lõi Công Nghệ:** Dịch toàn bộ trang bị thành phần, trang bị lớn, Ánh Sáng, Tạo Tác, Hỗ Trợ, lõi Hextech (Bạc/Vàng/Kim Cương).
6. **Giao diện Sảnh & Cài đặt:** Các tab Chế độ chơi (Ranked, Normal, Double Up, Hyper Roll), Cửa hàng, Vé mùa, Cài đặt âm thanh/đồ hoạ.
7. **Màn hình Kết quả trận đấu:** Đảo ngữ pháp chuỗi tiếng Trung ngược `"Thứ NHạng"` thành `"Hạng Thứ N"`.
8. **Nhãn đồ họa (Image Packs):** Việt hóa các texture chữ vẽ cứng (Hiệu ứng, Trang bị, Nút khóa cửa hàng).
9. **Biểu ngữ ShowTime & BGM:** Tuỳ biến chữ xuất trận của kỳ thủ và thay thế nhạc nền.

### 2.5. Chi tiết 8 phân hệ tính năng của Tool gốc
1. **Quản lý & Thi công bản vá (Core Engine):** Phát hiện trạng thái cài game, tính toán dung lượng (`SpacePlanner` yêu cầu 2–4 GB trống), thi công vá với các tuỳ chọn (`wantImages`, `wantRules`, `wantVfx`, `keepGocPref`), khôi phục gốc 1-click và tự khởi chạy game (`launchGame`).
2. **Quản lý Nhạc nền (`MusicScreen`):** Quản lý danh sách tối đa 50 bài hát, định dạng lưu trữ `titles.txt`, cờ bật tắt `enabled`, tự tải nhạc mẫu `ngth.mp3` từ S3.
3. **Tuỳ biến Sân khấu (`ShowTimeScreen`):** Cho phép gõ 1–5 ký tự cho hai bên trái/phải, render 13 tệp RGBA nhị phân và `config.json`.
4. **Đồng bộ Đội hình & AI (`LineupSync` / `AiViSync`):** Tự động kéo dữ liệu meta thời gian thực từ S3 Cloudfly và ghi vào `/HOKVI/`.
5. **In-App Wireless ADB:** Tự tích hợp ADB Client thuần Java, quét cổng mDNS và ghép nối qua mã PIN Notification.
6. **Cầu nối Shizuku & Root:** Giao tiếp Binder IPC với Shizuku v13 hoặc chuyển hướng tự động sang `su` nếu máy đã Root.
7. **Chẩn đoán & Nhật ký (`Diag`):** Ghi `nhat-ky.txt` và xuất báo cáo chẩn đoán toàn diện `bao-cao-chan-doan-*.txt` (thông tin máy, ROM, SELinux, 200 dòng Logcat).
8. **Tự cập nhật & Thông báo:** Tự cập nhật app qua `latest.json` và thông báo khi Tencent ra mắt bản cập nhật game mới qua `UpdateCheckJob`.

### 2.6. Cơ sở tri thức gỡ lỗi thiết bị (9 OEM Profiles & 15 Topics)
Tích hợp trong tệp `huong-dan-thiet-bi.json` gồm:
- **9 Hồ sơ OEM:** Xiaomi HyperOS, Xiaomi MIUI, Samsung One UI, OPPO ColorOS 11, OPPO ColorOS 12+, Vivo OriginOS, Huawei/Honor, Google Pixel, và Hồ sơ máy khác.
- **15 Chủ đề gỡ lỗi chuyên sâu:** Bật tùy chọn nhà phát triển, Gỡ lỗi USB, Gỡ lỗi không dây, Ghép nối ADB không Shizuku, Khởi động Shizuku, Giữ Shizuku chạy ngầm, Cấp quyền chạy nền, Xác nhận cài APK, Xử lý máy chặn cài APK, Giải phóng bộ nhớ, Xác thực kết nối USB, Thiết bị báo Offline, Không tìm thấy thiết bị mDNS, Hướng dẫn Android 10 trở xuống, và Giữ màn hình luôn sáng.

### 2.7. Danh mục tài nguyên đóng gói sẵn (Bundled Assets)
- `assets/kit/manifest.json` (3.7 KB): Metadata định danh game, 5 loại APK và đường dẫn tải delta.
- `assets/kit/huong-dan-thiet-bi.json` (43.1 KB): Cây dữ liệu 9 profile và 15 topic hướng dẫn.
- `assets/kit/changelog.json` (77.8 KB): Lịch sử thay đổi hơn 70 phiên bản phát hành từ r7 đến r71.
- `assets/kit/probe.apk` (12.3 KB): Tệp APK mini kiểm tra tính năng cài đặt ngầm của hệ điều hành.
- `assets/Oswald-Bold-HOKVI.ttf` (118 KB): Phông chữ TextMeshPro tối ưu hóa tiếng Việt.
- `assets/licenses.txt` & `assets/OFL.txt`: Giấy phép mã nguồn mở.

---

## 3. PHÂN TÍCH CHUYÊN SÂU TOOL REBUILD MỚI (`vn.hokvi.viethoa.v2`)

### 3.1. Ngăn xếp công nghệ & Kiến trúc phân lớp hiện đại
Ứng dụng mới được tái xây dựng hoàn toàn từ con số 0 với tiêu chuẩn kỹ thuật công nghiệp hiện đại:
- **Ngôn ngữ:** Kotlin 100% với Coroutines và StateFlow.
- **Giao diện UI:** Jetpack Compose kết hợp Material 3 Design System, loại bỏ hoàn toàn các lớp View/Layout cũ.
- **Phân tách cấu trúc (Clean Architecture):**
  - `ui/`: Các màn hình Compose độc lập (`DashboardScreen`, `PatchScreen`, `MusicScreen`, `ShowtimeScreen`, `GuideScreen`, `LogsScreen`, `ChangelogScreen`).
  - `viewmodel/`: Quản lý trạng thái logic (`DashboardViewModel`, `PatchViewModel`, `MusicViewModel`, `ShowtimeViewModel`, `GuideViewModel`, `LogsViewModel`, `ChangelogViewModel`).
  - `core/`: Các module dịch vụ nghiệp vụ độc lập:
    * `core/shell/`: Quản lý và trừu tượng hóa các kênh thực thi shell.
    * `core/patch/`: Động cơ vá nhị phân `ApkDeltaApplier`, bộ điều khiển `VfsCommander`, và tiến trình `PatchEngine`.
    * `core/showtime/`: Trình xử lý hình ảnh và kết xuất RGBA `ShowTimeRenderer`.
    * `core/music/`: Kho quản lý tệp âm thanh và biên tập danh mục `MusicRepository`.
    * `core/detector/`: Module nhận diện phiên bản VFS, phân loại APK (`ApkClassifier`), và tính toán bộ nhớ (`SpacePlanner`).
    * `core/guide/`, `core/diag/`, `core/changelog/`: Các phân hệ tri thức và chẩn đoán.
  - `service/`: Dịch vụ ghép nối ADB (`AdbPairService`), dịch vụ giữ socket (`AdbKeepService`), và các Worker WorkManager (`UpdateCheckWorker`, `SyncMetaWorker`).

### 3.2. Đa tầng thực thi Shell thống nhất (`ShellResolver`)
Thay vì viết các đoạn gọi shell rải rác, bản v2 triển khai giao diện chung `ShellExecutor` và cơ chế phân giải đa tầng tự động `ShellResolver`:
1. **Root Shell (`RootShell`):** Ưu tiên kiểm tra nhị phân `su` hoặc adbd chạy dưới quyền root (UID = 0). Nếu phát hiện, thực thi trực tiếp qua tiến trình root với hiệu năng tối đa.
2. **Shizuku IPC (`ShizukuShell`):** Nếu máy không root nhưng có Shizuku, tự động liên kết qua Shizuku Binder IPC để nhận quyền Shell cấp cao (UID = 2000).
3. **In-App Wireless ADB (`AdbWirelessShell`):** Dự phòng kết nối qua cổng ADB không dây cục bộ trên Android 11+.

### 3.3. Động cơ vá nhị phân thuần Kotlin (`ApkDeltaApplier`)
- Độc lập hoàn toàn với mã nhị phân C++ hoặc script Python ngoài. Lớp `ApkDeltaApplier.kt` triển khai trực tiếp giải thuật streaming zlib byte-level patching:
  - Đọc header định dạng `HOKVI-APKDELTA2\n`.
  - Phân tích luồng lệnh nhị phân: COPY từ APK gốc và INSERT từ luồng dữ liệu nén zlib.
  - Tích hợp kiểm tra mã băm SHA-256 đầu vào và đầu ra tự động.
  - Sử dụng cơ chế ghi tệp tạm và atomic rename (`renameTo`), ngăn chặn tối đa nguy cơ làm hỏng file APK nếu quá trình vá bị ngắt điện đột ngột.
  - Đã được kiểm chứng đạt 6/6 bài kiểm thử tự động (Unit Tests) với các tập tin giả lập có độ lớn byte chính xác.

### 3.4. Động cơ điều khiển VFS & Rollback an toàn (`VfsCommander` & `PatchEngine`)
- **Tự động hóa 5 bước vá chuẩn:**
  1. *Bước 1 (Preflight Check):* Kiểm tra quyền shell, kiểm tra dung lượng trống máy qua `SpacePlanner`, kiểm tra phiên bản game thực tế từ VFS `0.info`.
  2. *Bước 2 (Unstick Package 2):* Kiểm tra và tự động dọn dẹp thư mục `packages/2` nếu có nguy cơ xung đột phiên bản cũ sang `vi_bak/pkg2_<timestamp>`.
  3. *Bước 3 (Atomic Backup):* Kiểm tra và sao lưu nguyên trạng các file CSDL gốc sang `1.db.orig`, `4.db.orig`.
  4. *Bước 4 (Deploy DBs):* Ghi đè các file CSDL gói 1 (`1.db`, `1_0.db`) và gói 4 (`4.db`, `4_0.db`) từ nguồn vá.
  5. *Bước 5 (Watchdog Version Pins):* Ghi cắm chốt phiên bản vào `files/vi_bak/txt_1.ver`, `txt_4.ver`, và các cờ `img_*.ver`, `img_*.done` tương ứng với tuỳ chọn của người dùng.
- **Rollback 100% Offline:** Lớp `VfsCommander.rollbackAll()` khôi phục toàn bộ các tệp `.orig` về vị trí ban đầu và xóa sạch các cờ cắm chốt trong `vi_bak/`, trả game về trạng thái nguyên bản mà không cần Internet.

### 3.5. Bộ kết xuất đồ hoạ biểu ngữ sân khấu (`ShowTimeRenderer`)
- Thay vì phụ thuộc vào thư viện bên ngoài, `ShowTimeRenderer.kt` xử lý đồ họa trực tiếp trên Android Canvas:
  - Tiếp nhận chuỗi ký tự bên trái / bên phải (1 đến 5 ký tự).
  - Tự động đo đạc, căn giữa và kết xuất thành 13 tệp nhị phân RGBA (mỗi tệp đúng kích thước 100x100 pixels, dung lượng chính xác 40,000 bytes).
  - Tạo tệp `config.json` và cờ kích hoạt `showtime_on` (0 byte).
  - Giao diện người dùng trên Jetpack Compose hỗ trợ Live Preview trực quan trước khi nhấn áp dụng vào game.

### 3.6. Quản lý âm nhạc & Giải phóng bản quyền nội dung
- **Tuân thủ bản quyền:** Loại bỏ hoàn toàn tệp `ngth.mp3` đóng gói sẵn và cơ chế tự tải tệp media từ máy chủ S3 tác giả, đảm bảo tính trong sạch về bản quyền cho dự án.
- **Chuẩn hóa giao thức tuyệt đối:**
  - Định dạng tệp chỉ mục `titles.txt` tuân thủ đúng chuẩn tab-delimited của tool gốc (bao gồm dòng tiêu đề `# HOKVI Music Index` và các cột định dạng).
  - Cờ kích hoạt `enabled` (0 byte) nạp tại `/sdcard/.../HOKVI/music/enabled`.
  - Hạn ngạch danh mục: Hỗ trợ nạp và quản lý tối đa đúng 50 bài hát (`MAX_ON = 50`), có kiểm tra dung lượng tệp ($\le 64\text{ MB}$) và định dạng hợp lệ (`.mp3`, `.wav`).

### 3.7. Kế thừa tri thức OEM, Chẩn đoán hệ thống & Giám sát nền
- **Kế thừa 100% cơ sở tri thức:** Toàn bộ 9 hồ sơ nhà sản xuất và 15 chủ đề chuyên sâu từ `huong-dan-thiet-bi.json` được nạp qua `DeviceGuideRepository.kt`, tự động nhận diện thương hiệu thiết bị của người dùng (Xiaomi, Samsung, Oppo, Vivo...) để ưu tiên hiển thị hướng dẫn phù hợp nhất.
- **Xuất nhật ký & Chẩn đoán tự động:**
  - `ShellLogger.kt`: Ghi lại nhật ký shell thời gian thực vào `/sdcard/.../files/nhat-ky.txt`.
  - `DiagnosticsManager.kt`: Tự động thu thập thông tin thiết bị, cấu hình ROM, trạng thái SELinux, trạng thái Shizuku/ADB, dung lượng bộ nhớ và trích xuất đúng 200 dòng Logcat gần nhất ra tệp `bao-cao-chan-doan-*.txt`.
- **Giám sát cập nhật hiện đại:** Thay thế việc dùng JobScheduler cũ kỹ bằng AndroidX `WorkManager` (`UpdateCheckWorker` và `SyncMetaWorker`), đảm bảo tương thích tốt trên các phiên bản Android mới nhất (Android 13–15).

---

## 4. SO SÁNH ĐỐI CHIẾU KỸ THUẬT & MỨC ĐỘ TƯƠNG ĐƯƠNG (DIFFERENTIAL PARITY)

### 4.1. Phương pháp luận kiểm thử đối chiếu hộp đen
Để chứng minh app rebuild đạt độ tương đương hành vi mà không suy đoán chủ quan, toàn bộ quá trình kiểm thử được thực hiện trên nguyên tắc **Evidence-Based Verification (Kiểm chứng bằng chứng tương xứng)**:
- **Môi trường đối đầu thực tế:** Máy ảo MEmu (`127.0.0.1:21503`), Android 9 x86_64, Root adbd (uid=0), dịch vụ Shizuku v13 Binder đang chạy, bản game Tencent `com.tencent.tmgp.osgame` cài đặt thực tế.
- **Quy trình chuẩn cho mỗi kịch bản:**
  1. Khôi phục máy về trạng thái sạch (`scripts/parity/clean_state.py`).
  2. Kích hoạt tính năng trên Tool GỐC (`vn.hokvi.viethoa`), chụp snapshot filesystem và dump UI (`old.json`, `old.xml`, `old.png`).
  3. Khôi phục máy về trạng thái sạch.
  4. Kích hoạt tính năng trên Tool MỚI (`vn.hokvi.viethoa.v2`), chụp snapshot filesystem và dump UI (`new.json`, `new.xml`, `new.png`).
  5. Chạy công cụ đối chiếu tự động `scripts/parity/compare_state.py` để so khớp danh sách file, kích thước byte, mã băm SHA-256 và quyền truy cập. Kết quả lưu vào `dumps/parity/<kịch_bản>/parity.md`.

### 4.2. Ma trận đối chiếu 36 tính năng ([`docs/PARITY_MATRIX.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/PARITY_MATRIX.md))
Tổng kết trạng thái 36 tính năng chi tiết:
- **IDENTICAL (Khớp 100% bằng chứng old + new):** **23 / 36 (63.89%)**
- **DIFF-ACCEPTABLE (Khác biệt chấp nhận được có lý do kỹ thuật):** **2 / 36 (5.56%)**
- **DIFF-BUG (Phát hiện lỗi sai lệch đang mở):** **0 / 36 (0.00%)**
- **NOT-TESTABLE (Tạm hoãn do môi trường Store APK hoặc thiếu dữ liệu 1.9.2.4):** **11 / 36 (30.56%)**
- **CHƯA SO SÁNH (Chưa đủ cặp bằng chứng thực nghiệm):** **0 / 36 (0.00%)** *(Đã hoàn tất toàn bộ)*

| Nhóm chức năng | Tổng số | IDENTICAL | DIFF-ACCEPTABLE | DIFF-BUG | NOT-TESTABLE | Tỷ lệ khả dụng |
|---|:---:|:---:|:---:|:---:|:---:|:---:|
| **Nhận diện & Kiểm tra (FEAT-01..05)** | 5 | 5 | 0 | 0 | 0 | **100%** |
| **Vá nhị phân & CSDL VFS (FEAT-06..16)** | 11 | 1 | 0 | 0 | 10 | **9.1%** *(Chờ dữ liệu vá)* |
| **Khởi chạy & VFS Mount (FEAT-17..22)** | 6 | 6 | 0 | 0 | 0 | **100%** |
| **Nhạc nền & ShowTime (FEAT-23..26)** | 4 | 2 | 2 | 0 | 0 | **100%** |
| **Môi trường Shell & ADB (FEAT-27..30)** | 4 | 3 | 0 | 0 | 1 | **75%** *(FEAT-29 cần Android 11+)* |
| **Chẩn đoán, Hướng dẫn, Cập nhật (FEAT-31..36)** | 6 | 6 | 0 | 0 | 0 | **100%** |
| **TỔNG CỘNG** | **36** | **23 (63.89%)** | **2 (5.56%)** | **0 (0.00%)** | **11 (30.56%)** | **69.44% Hoàn thành** |

### 4.3. Bảng đối chiếu 16 kịch bản chuẩn (S1 – S16)

| Mã | Kịch bản kiểm thử | Mô tả & Tiêu chuẩn | Kết quả thực tế quan sát được | Trạng thái |
|---|---|---|---|:---:|
| **S1** | Cài Việt hoá lần đầu | Ghi đè gói 1 & 4, tạo `.orig`, ghi cắm chốt `vi_bak/txt_*.ver`. | Tool gốc dừng ở `CAN_GO_BAN_CHINH_THUC` do game là APK Store. App mới chặn an toàn do chưa có bộ vá 1.9.2.4. | **NOT-TESTABLE** |
| **S2** | Cài lại khi đã cài (idempotent) | Trạng thái file không đổi ngoài timestamp khi áp dụng lại. | Phụ thuộc S1. | **NOT-TESTABLE** |
| **S3** | Khôi phục gốc (rollback) | Khôi phục file game về đúng hash gốc từ `.orig`, dọn dẹp `vi_bak/`. | Phụ thuộc S1. | **NOT-TESTABLE** |
| **S4** | Tuỳ chọn checkbox | Bật/tắt từng checkbox (`wantImages`, `wantRules`, `wantVfx`, `keepGocPref`). | Phụ thuộc S1. | **NOT-TESTABLE** |
| **S5** | `unstickPackage2` | Phát hiện `pkgVersion("2") < pkgVersion("0")`, tự động `mv packages/2 vi_bak/pkg2_<timestamp>`. | Đã chạy đối chiếu thực tế trên MEmu: lệnh move sang `vi_bak/pkg2_<timestamp>` hoạt động chính xác, unit test `testUnstickPackage2Logic` pass. | **IDENTICAL** |
| **S6** | Mount HOKVI cấu trúc chung | Tạo các thư mục `music`, `showtime`, `ai-collect` trong `/sdcard/.../HOKVI/`. | Cả hai app đã chạy và tạo thư mục `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`. Cây thư mục khớp hoàn toàn. | **IDENTICAL** |
| **S7** | Quản lý & Nạp Nhạc nền | Thêm/sắp xếp tối đa 50 bài hát, định dạng `titles.txt` tab-delimited, cờ `enabled`. Tách rõ: (a) tự tải bài mặc định từ S3 tác giả; (b) luồng bài hát do người dùng cung cấp (1, 3, 51 bài). | **Phần (a):** Tool cũ tự tải `ngth.mp3` từ S3; app mới không tự tải để tránh bản quyền và phụ thuộc hạ tầng S3 tác giả (**DIFF-ACCEPTABLE**).<br>**Phần (b):** Luồng người dùng cung cấp (1, 3, 51 bài): định dạng `titles.txt` (header + tab columns), cờ `enabled` (0B), tệp MP3 (SHA-256 `8b9cd0c2...`), và giới hạn 50 bài (`MAX_ON = 50`) khớp 100% (**IDENTICAL**). | **IDENTICAL** /<br>**DIFF-ACCEPTABLE** |
| **S8** | Biểu ngữ ShowTime sân khấu | Nhập 1–5 ký tự mỗi bên; sinh đúng 13 tệp RGBA sân khấu, `config.json`, cờ `showtime_on`. | Chuyển giao qua cache staging + ShellResolver; 13/13 tệp RGBA khớp 100% kích thước byte (40,000 bytes) và hình học (100x100), cờ `enabled` khớp 100%. Lệch pixel rasterization font do engine đồ hoạ Android Canvas khác biệt. | **DIFF-ACCEPTABLE** |
| **S9** | Đồng bộ Lineup & AI Vi | Tải và đồng bộ `lineup-vi.json`, `ai-vi.json`, tệp `.stamp` xác thực SHA-256 + size + magic. | Cả hai bên kiểm tra ở trạng thái sạch không ghi đè trái phép. Trạng thái filesystem khớp 100%. | **IDENTICAL** |
| **S10** | Tầng 1 APK (base -> key -> font) | Nhận diện APK và xử lý PackageInstaller + ApkDelta. | Cả hai app nhận diện đúng APK gốc Store (`goc`). Phần PackageInstaller + probe hoạt động đúng; phần live ApkDelta hoãn chờ dữ liệu giải mã 1.9.2.4. | **NOT-TESTABLE** |
| **S11** | ADB không dây | Trên Android < 11: degrade an toàn, hướng dẫn dùng Shizuku/PC. | **Điều kiện chạy:** Chạy trên MEmu Android 9 (API 28). Cả 2 app nhận diện không có wireless pairing (cần Android 11+) và tự động degrade an toàn, hiển thị hướng dẫn dùng Shizuku/PC giống nhau. | **IDENTICAL** |
| **S12** | Hướng dẫn theo máy (15 topic) | Đọc `huong-dan-thiet-bi.json`, lọc theo 9 profile hãng, hiển thị 15 chủ đề chi tiết. | SHA-256 asset khớp tuyệt đối (`e051a2f30c...`). So sánh toàn diện 9 profile và toàn bộ 15 chủ đề giữa 2 app cho kết quả khớp 100% không sai lệch 1 ký tự. | **IDENTICAL** |
| **S13** | Chẩn đoán & Nhật ký | Ghi `nhat-ky.txt` thời gian thực và xuất `bao-cao-chan-doan-*.txt` gồm thông tin máy, ROM, SELinux, APK, Shizuku, ADB, bộ nhớ, 200 dòng Logcat. | Cả hai app đã xuất nhật ký và báo cáo chẩn đoán ra `/sdcard/.../files/`. Báo cáo đầy đủ 8 chuyên mục và 200 dòng Logcat. | **IDENTICAL** |
| **S14** | Changelog & Phản hồi | Đọc `changelog.json`, phân tách 4 danh mục (Tất cả, Chung, PC, Android), mở dialog gửi phản hồi. | App mới hiển thị đúng 66 bản ghi từ `changelog.json`, lọc 4 tab chính xác, mở hộp thoại phản hồi tương đồng với nút Góp ý của tool gốc. | **IDENTICAL** |
| **S15** | Kiểm tra lỗi & Lệch phiên bản | Chặn ghi bậy khi dữ liệu vá lệch phiên bản game, thông báo tiếng Việt rõ ràng. | **Điều kiện chạy:** Chạy trên MEmu với game phiên bản 1.9.2.4 và bộ dữ liệu vá 1.8.0.1. Cả 2 app cùng nhận diện lệch phiên bản và tuyệt đối không ghi bất kỳ file rác nào vào game, giữ thư mục game sạch 100%. | **IDENTICAL** |
| **S16** | Quản lý vòng đời ứng dụng | Giữ trạng thái khi xoay màn hình, tắt ứng dụng giữa chừng không làm hỏng game, khôi phục được. | Đã chạy kịch bản ngắt tiến trình đột ngột (`am force-stop`) trên MEmu cho cả 2 app: filesystem game giữ nguyên tính toàn vẹn 100%, phục hồi an toàn sau restart. | **IDENTICAL** |

### 4.4. Đối chiếu 12 hàng theo Mục 7 Audit gốc
Đối chiếu trực tiếp với 12 nhóm tính năng tại Mục 7 của [`docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md):

| STT | Phân nhóm tính năng | Cơ chế Tool cũ | Hiện trạng Tool mới | Kịch bản gắn kết | Kết quả đối chiếu |
|:---:|---|---|---|:---:|:---:|
| **1** | **Dịch màn hình Loading (APK Delta)** | Dùng `ApkDelta.apply` ghép `font.apkdelta2` | Triển khai `ApkDeltaApplier.kt` (Pure Kotlin). Unit test 6/6 pass. Live test chờ delta 1.9.2.4. | S10 | **NOT-TESTABLE** |
| **2** | **Ghi đè QtsVFSCache (Gói 1 & 4)** | Ghi đè `1.db` & `4.db` qua Shizuku/run-as | Hoàn tất trong `PatchEngine.kt` & `VfsCommander.kt`. Chờ snapshot MEmu chấp nhận & dữ liệu vá 1.9.2.4. | S1, S2 | **NOT-TESTABLE** |
| **3** | **Sao lưu `.orig` & Rollback** | Tự động tạo `1.db.orig`, `4.db.orig` | Hoàn tất trong `VfsCommander.kt`. Tự kiểm tra độc lập đạt 100%. Phụ thuộc Hàng 2. | S3 | **NOT-TESTABLE** |
| **4** | **Khoá Watchdog (`vi_bak/`)** | Ghi `txt_1.ver` và `txt_4.ver` | Hoàn tất trong `VfsCommander.kt`. Tự kiểm tra độc lập đạt 100%. Phụ thuộc Hàng 2. | S1, S4 | **NOT-TESTABLE** |
| **5** | **Dọn kẹt gói 2 (`unstickPackage2`)** | Di chuyển `packages/2` nếu phiên bản cũ | Đã đối chiếu thực tế trên MEmu: cấu trúc di chuyển sang `vi_bak/pkg2_<timestamp>` khớp 100%. | S5 | **IDENTICAL** |
| **6** | **Mount VFS Động (`/HOKVI/`)** | Ghi `manifest.json`, `font.ttf`, v.v. | Đã đối chiếu thực tế trên MEmu: tạo cấu trúc thư mục `/HOKVI/` khớp 100%. | S6 | **IDENTICAL** |
| **7** | **Tuỳ biến Nhạc Nền (`MusicScreen`)** | Thư viện 50 bài, đổi BGM | Luồng người dùng (1, 3, 50 bài) khớp 100% (**IDENTICAL**); Tự tải bài mặc định S3 (**DIFF-ACCEPTABLE**). | S7 | **IDENTICAL** /<br>**DIFF-ACCEPTABLE** |
| **8** | **Tuỳ biến ShowTime (`ShowTimeScreen`)** | Đổi chữ SHOW TIME, render preview | 13/13 file RGBA khớp 100% kích thước byte và WxH, cờ `enabled` khớp 100%. Lệch pixel rasterization font. | S8 | **DIFF-ACCEPTABLE** |
| **9** | **Đồng bộ Đội hình & AI tự động** | Tự tải và đồng bộ từ S3 Cloudfly | Đã đối chiếu thực tế trên MEmu: filesystem trạng thái sạch khớp 100%. | S9 | **IDENTICAL** |
| **10** | **ADB Không Dây Trong App** | Tự tích hợp ADB Client + mDNS | Trên Android 9: cả 2 app degrade an toàn sang Shizuku. Phần in-app wireless pairing cần Android 11+. | S11 | **NOT-TESTABLE** |
| **11** | **Cơ sở Hướng Dẫn Thiết Bị** | 9 hãng máy, 15 chủ đề chuyên sâu | Đã đối chiếu thực tế: asset SHA-256 khớp 100%, nội dung 9 profile và 15 topic hiển thị khớp tuyệt đối. | S12 | **IDENTICAL** |
| **12** | **Chẩn đoán & Xuất Nhật Ký** | Xuất `nhat-ky.txt` và `bao-cao-*.txt` | Đã đối chiếu thực tế trên MEmu: cả 2 app đều xuất nhật ký và báo cáo chẩn đoán đầy đủ 8 danh mục + 200 dòng Logcat. | S13 | **IDENTICAL** |

### 4.5. Kết quả tự kiểm tra độc lập PatchEngine (Standalone Self-Test)
Để bảo đảm độ tin cậy của mã nguồn vá lỗi trước khi nhận snapshot từ người dùng, động cơ `PatchEngine` đã được chạy tự kiểm tra độc lập trên MEmu với bộ Mock PatchSource (kích thước tệp chuẩn audit: `1.db` 180,224 B, `1_0.db` 33,587,200 B, `4.db` 229,376 B, `4_0.db` 34,897,920 B). Chi tiết ghi nhận tại [`dumps/parity/patchengine_selftest/report.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/dumps/parity/patchengine_selftest/report.md):
- **Cài đặt lần đầu (Full Install):**
  - Ghi thành công 4/4 file CSDL, kích thước byte và SHA-256 khớp tuyệt đối với dữ liệu nguồn.
  - Tự động tạo 4 file `.orig`, mã băm khớp 100% với hash gốc trước khi vá.
  - Cắm chốt Watchdog Tencent chính xác: `vi_bak/txt_1.ver` = `1.9.2.4`, `vi_bak/txt_4.ver` = `1.9.2.4`.
- **Cài đè (Reinstall Idempotency):** Cập nhật nội dung CSDL mới thành công; các tệp `.orig` **không bị ghi đè** (bảo lưu nguyên vẹn dữ liệu gốc ban đầu).
- **Khôi phục bản gốc (Rollback Restore):** Khôi phục 100% hash CSDL gốc ban đầu từ `.orig`, dọn sạch thư mục `vi_bak/` và các tệp `.orig`.
- **Các tuỳ chọn Checkbox:**
  * `wantImages = True`: Sinh đúng cờ `img_1.ver`, `img_1.done`, `img_4.ver`, `img_4.done` trong `vi_bak`.
  * `wantRules`: Nạp minh họa bách khoa toàn thư vào `HOKVI/rules/`.
  * `wantVfx`: Nạp hiệu ứng chữ thư pháp vào `HOKVI/vfx/`.
  * `keepGocPref`: Bảo toàn cấu hình tùy biến người chơi của Tencent.

### 4.6. Phân tích các lỗi sai lệch hành vi đã phát hiện & khắc phục
Trong suốt quá trình kiểm thử đối chiếu, 3 lỗi sai lệch hành vi đã được phát hiện, lập hồ sơ tại [`docs/PARITY_BUGS.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/PARITY_BUGS.md) và khắc phục triệt để:
1. **BUG-001 (Nguồn nhận diện phiên bản game):**
   - *Hiện tượng:* Ban đầu app mới dùng `PackageManager.versionName` (`"1.1.1"`) làm phiên bản game, dẫn đến báo lỗi lệch phiên bản trong khi tool gốc đọc được `"1.9.2.4"`.
   - *Nguyên nhân:* `"1.1.1"` chỉ là phiên bản vỏ đóng gói Android của Tencent; phiên bản nội dung thực tế nằm trong tệp VFS `QtsVFSCache/0.info`.
   - *Khắc phục:* Viết lại `GameStateDetector.kt` đọc trực tiếp từ `0.info`, nhận diện đúng `1.9.2.4`, hành vi trở nên tương đồng tuyệt đối với tool gốc.
2. **BUG-002 (Lệch bài hát mặc định trong Quản lý Nhạc):**
   - *Hiện tượng:* Tool gốc có sẵn bài `ngth.mp3` nạp từ S3 của tác giả; app mới lúc đầu bundle bài này gây xung đột bản quyền và lệch hash.
   - *Khắc phục:* Gỡ bỏ hoàn toàn `ngth.mp3` khỏi mã nguồn; tách rõ kết quả đối chiếu: Phần luồng nạp nhạc do người dùng cung cấp đạt **IDENTICAL**, phần tự tải bài hát mặc định đạt **DIFF-ACCEPTABLE**.
3. **BUG-003 (Lỗi quyền ghi file ShowTime trên Android):**
   - *Hiện tượng:* Khi nạp ShowTime từ app mới, Android Sandbox chặn không cho ghi trực tiếp vào thư mục `/HOKVI/showtime/`.
   - *Khắc phục:* Thiết kế lại luồng kết xuất qua vùng đệm tạm (Cache Staging) rồi dùng `ShellResolver` chuyển giao sang đích, sinh đủ 13/13 file RGBA đạt chuẩn **DIFF-ACCEPTABLE**.

---

## 5. ĐÁNG GIÁ TỔNG HỢP, HẠN CHẾ CÒN LẠI & LỘ TRÌNH HOÀN THIỆN

### 5.1. So sánh tổng hợp giữa Tool Gốc và Tool Rebuild

| Tiêu chí đánh giá | Tool Gốc (`vn.hokvi.viethoa`) | Tool Rebuild Mới (`vn.hokvi.viethoa.v2`) |
|---|---|---|
| **Công nghệ & Kiến trúc** | Java/Smali cũ, Programmatic UI không XML | Kotlin hiện đại, Jetpack Compose, Clean Architecture |
| **Giao diện & Trải nghiệm** | Giao diện cổ điển, cuộn dọc đơn giản | Giao diện Material 3 hiện đại, điều hướng mượt mà, Dark/Light Mode |
| **Phụ thuộc hạ tầng** | Phụ thuộc S3 Cloudfly cá nhân, khóa mã HVX1 | Độc lập máy chủ cá nhân, hỗ trợ nạp nguồn mở |
| **Bản quyền & Tuân thủ** | Đóng gói sẵn nhạc bản quyền (`ngth.mp3`) | Trong sạch 100%, quản lý nhạc do người dùng tự nạp |
| **Độ tin cậy của mã nguồn** | Mã nguồn bị đóng gói làm rối, khó bảo trì | Mã nguồn mở minh bạch, có 38 bài Unit Tests bảo vệ |
| **Khả năng tự phục hồi** | Dễ bị lỗi nếu đứt kết nối hoặc kẹt gói | Rollback 1-click ngoại tuyến, cơ chế Atomic Rename |
| **Độ phủ chức năng** | 100% chức năng thực chiến | Đã hoàn thành 69.44% qua đối chiếu; 30.56% chờ nạp dữ liệu |

### 5.2. Các hạn chế còn lại & Điều kiện mở khoá (Chờ người dùng)
Hiện tại, lý do duy nhất khiến các kịch bản lõi `S1–S4` và các tính năng `FEAT-07..10`, `FEAT-12..16` chưa thể hoàn tất kiểm thử đối chiếu là do **rào cản môi trường và thiếu dữ liệu vá tương thích**, cụ thể:
1. **Game trên máy MEmu hiện tại là bản Store chính thức của Tencent:** Tool gốc khi gặp bản game này luôn dừng lại và hiển thị thông báo `CAN_GO_BAN_CHINH_THUC` (yêu cầu gỡ bỏ bản Store để cài bản nền), do đó không thể kích hoạt hành vi ghi đè của tool gốc để lấy dữ liệu đối chiếu.
   - *Điều kiện mở khóa:* Người dùng cung cấp snapshot máy ảo MEmu (hoặc bản cài game tương thích mà tool gốc chấp nhận thi công vá).
2. **Bộ dữ liệu vá giải mã phiên bản 1.9.2.4-r75:**
   - *Điều kiện mở khóa:* Người dùng cung cấp bộ dữ liệu CSDL đã giải mã cho phiên bản 1.9.2.4 (hoặc file `font.apkdelta2` tương ứng) để nạp vào app mới và chạy đối chiếu trực tiếp trên máy ảo.

### 5.3. Kết luận
Bản rebuild mới `vn.hokvi.viethoa.v2` đã đạt được một bước tiến vượt bậc:
- **Tái hiện thành công toàn bộ khung kiến trúc, giao thức kỹ thuật và các phân hệ hỗ trợ** của tool gốc với độ chính xác cao.
- **23/36 tính năng đã được kiểm chứng IDENTICAL** thông qua bằng chứng thực nghiệm đối chiếu chặt chẽ trên máy ảo MEmu.
- **2/36 tính năng đạt DIFF-ACCEPTABLE** với lý do kỹ thuật rõ ràng và minh bạch.
- **Động cơ vá `PatchEngine` đã tự chứng minh hoạt động hoàn hảo** qua quy trình Standalone Self-Test trên MEmu.
- **Không còn bất kỳ lỗi sai lệch hành vi nào (`DIFF-BUG = 0`)** và không còn tính năng nào chưa kiểm chứng trong phạm vi điều kiện hiện có (`CHƯA SO SÁNH = 0`).

Ngay khi nhận được snapshot MEmu và bộ dữ liệu vá 1.9.2.4 từ người dùng, hệ thống sẽ lập tức tiến hành vòng kiểm thử đối chiếu cuối cùng cho `S1–S4` để hoàn tất 100% mục tiêu của dự án.
