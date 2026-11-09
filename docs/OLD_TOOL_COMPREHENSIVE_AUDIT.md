# BÁO CÁO TOÀN DIỆN 100% VỀ ỨNG DỤNG VIỆT HOÁ CŨ (HOKVI VIỆT HOÁ / ACE CHESS TOOL)

> **Mã nguồn thẩm định:** Bản dịch ngược Smali và tài nguyên giải mã từ `vn.hokvi.viethoa` (phiên bản `1.8.0.1-r71`, versionCode `180171`).  
> **Phạm vi thẩm định:** 100% cấu trúc, chức năng, giao diện, cơ chế kỹ thuật, thuật toán mật mã, dữ liệu đóng gói và hướng dẫn sử dụng.

---

## 1. TỔNG QUAN KIẾN TRÚC & NGUYÊN LÝ HOẠT ĐỘNG

### 1.1. Thông tin định danh ứng dụng
- **Tên gói (Package Name):** `vn.hokvi.viethoa`
- **Phiên bản (Release):** `1.8.0.1-r71` (phù hợp với game phiên bản Tencent `1.8.0.1`)
- **Mã phiên bản (Version Code):** `180171`
- **Tập lệnh SDK mục tiêu:** Android 11+ (API 30–34) có cơ chế tương thích ngược Android 10 trở xuống.

### 1.2. Danh sách quyền hạn (Permissions)
Ứng dụng khai báo 12 quyền trong `AndroidManifest.xml`:
1. `android.permission.INTERNET`: Tải dữ liệu bản vá, đồng bộ đội hình meta, kiểm tra cập nhật từ S3 Cloudfly.
2. `moe.shizuku.manager.permission.API_V23`: Giao tiếp với dịch vụ Shizuku để lấy quyền shell cấp cao mà không cần root.
3. `android.permission.REQUEST_INSTALL_PACKAGES`: Yêu cầu cài đặt APK (tự cập nhật app hoặc cài đặt APK game đã vá).
4. `android.permission.POST_NOTIFICATIONS`: Gửi thông báo đẩy (khi có bản vá mới, thông báo mã ghép nối ADB không dây).
5. `android.permission.FOREGROUND_SERVICE`: Chạy dịch vụ nền tiền tuyến để giữ kết nối ADB và kiểm tra bản vá.
6. `android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE`: Quyền chạy ngầm liên kết thiết bị trên Android 14 (API 34).
7. `android.permission.CHANGE_NETWORK_STATE`: Điều khiển trạng thái mạng phục vụ ghép nối không dây.
8. `android.permission.CHANGE_WIFI_MULTICAST_STATE`: Nhận gói tin Multicast mDNS để tự động quét cổng ADB không dây qua giao thức NSD.
9. `android.permission.ACCESS_NETWORK_STATE`: Kiểm tra tình trạng kết nối Internet.
10. `android.permission.ACCESS_WIFI_STATE`: Kiểm tra trạng thái Wi-Fi (bắt buộc phải có Wi-Fi mới bật được Gỡ lỗi không dây).
11. `android.permission.WAKE_LOCK`: Giữ CPU thức trong quá trình tải và trích xuất dữ liệu dung lượng lớn (tránh bị hệ thống đóng băng).
12. `android.permission.RECEIVE_BOOT_COMPLETED`: Tự kích hoạt tác vụ kiểm tra bản vá (`UpdateCheckJob`) sau khi máy khởi động lại.

### 1.3. Các thành phần Android Core (Components)
- **1 Activity duy nhất:**
  - `MainActivity`: Quản lý toàn bộ giao diện và luồng điều khiển. Ứng dụng **không sử dụng bất kỳ tệp XML Layout nào** trong `res/layout`, toàn bộ giao diện được tạo hoàn toàn bằng mã Java/Smali (Programmatic UI với `LinearLayout`, `ScrollView`, `CardView`, `TextView`, `Button`).
- **3 Services chạy ngầm:**
  - `AdbPairService`: Xử lý giao thức ghép nối ADB không dây bằng mã PIN 6 số.
  - `AdbKeepService`: Dịch vụ tiền tuyến giữ kết nối socket ADB luôn mở với `localhost`.
  - `UpdateCheckJob`: Dịch vụ định kỳ kiểm tra bản cập nhật app và bản vá game.
- **2 Broadcast Receivers:**
  - `SystemInstaller$Receiver`: Nhận kết quả từ Android PackageInstaller khi cài đặt APK.
  - `AdbReplyReceiver`: Nhận mã PIN ghép nối nhập từ thanh thông báo (Notification Direct Reply).
- **2 Content Providers:**
  - `rikka.shizuku.ShizukuProvider`: Điểm neo IPC với Shizuku Manager.
  - `ApkProvider`: Chia sẻ file APK an toàn qua FileProvider để hệ thống cài đặt.

---

## 2. CƠ CHẾ KỸ THUẬT VIỆT HOÁ RA SAO (KIẾN TRÚC ĐA TẦNG)

Cơ chế Việt hoá của ứng dụng không can thiệp đơn lẻ mà là một hệ thống phối hợp chặt chẽ **4 tầng kỹ thuật liên hoàn**, đảm bảo dịch được từ màn hình khởi động cho đến toàn bộ trận đấu và chống game tự động tải đè:

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

### 2.1. Chi tiết Tầng 1: Vá nhị phân APK (`ApkDelta`)
- **Mục đích:** Khi game mở lên, Unity Engine chưa khởi tạo QtsVFS mà nạp font chữ và chuỗi văn bản từ `assets/bin/Data/Package/builtin/` nằm trong chính file cài đặt APK. Nếu không vá tầng này, màn hình Loading bắt buộc là tiếng Trung.
- **Thuật toán `ApkDelta`:**
  - Định dạng vá: `HOKVI-APKDELTA2\n` (chuẩn delta nén zlib độc quyền).
  - Đầu vào: APK gốc của game trên máy (`goc`, dung lượng `2,026,265,394 bytes`, SHA256: `2437e9040847fa47317e40f66febccedc4dd38c799f5ddc6c16b1656ea58ec58`).
  - Tệp delta: `font.apkdelta2` (`28,638,016 bytes`).
  - Đầu ra: `font.apk` (`2,026,128,099 bytes`, SHA256: `3b20f0469bdddc24136f553f67ba12ef79b66db68b034b1049e0c9b242ca3b84`).
- **Phân loại 5 dạng APK trong vòng đời vá:**
  1. `goc`: APK nguyên bản chưa can thiệp từ Tencent.
  2. `base`: APK nền (dùng để trả game về trạng thái sạch nhưng có chữ ký thống nhất).
  3. `key`: APK tạm thời được chỉnh `android:debuggable="true"`. Dùng cho máy không root: khi cài `key.apk`, app có thể chạy `run-as com.tencent.tmgp.osgame` để ghi file vào thư mục nội bộ `/data/data/.../QtsVFSCache/` mà không bị hệ điều hành chặn!
  4. `font`: APK chính thức để chơi, đã vá font và chuỗi nạp đầu, `debuggable=false`.
  5. `font_img`: APK Việt hoá tích hợp sẵn cả gói hình ảnh lớn.

### 2.2. Chi tiết Tầng 2: Ghi đè CSDL QtsVFSCache
- **Đường dẫn mục tiêu:** `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/`
- **Gói 1 (Ngôn ngữ cốt lõi & Kỹ năng):**
  - `1/1.db`: Kích thước 180,224 bytes (gốc: 163,840 bytes). Chứa danh mục chỉ mục từ điển.
  - `1/1_0.db`: Kích thước 33,587,200 bytes (gốc: 29,507,584 bytes). Chứa toàn bộ nội dung dịch của tướng, kỹ năng, trang bị, tộc hệ, mô tả lõi công nghệ.
- **Gói 4 (Giao diện đồ hoạ Atlas):**
  - `4/4.db`: Kích thước 229,376 bytes (gốc: 212,992 bytes).
  - `4/4_0.db`: Kích thước 34,897,920 bytes (gốc: 31,195,136 bytes). Chứa các sprite UI, khung giao diện, nút bấm.
- **Cơ chế sao lưu an toàn (`.orig`):**
  - Tool luôn kiểm tra kích thước và SHA-256 bản gốc trước khi sao chép sang `1.db.orig`, `4.db.orig`.
  - Nếu bản vá mới hơn được cài, tool tự động dọn dẹp các tệp `.orig` cũ (`dropStaleOrig`) tránh xung đột.
  - Cho phép người chơi phục hồi nguyên trạng 100% trong vòng 1 giây mà không cần kết nối mạng.

### 2.3. Chi tiết Tầng 3: Chống Watchdog & Dọn Kẹt Gói 2 (`vi_bak/`)
- **Chống Watchdog tự khôi phục:**
  - Tencent tích hợp engine kiểm tra file ngầm trong `QtsVFSCache/Watchdog/` (`BrokenList.db`, `StorageStatus.db`).
  - Nếu phát hiện dung lượng file DB thay đổi mà không có cờ hiệu, game sẽ tự động tải lại tệp tiếng Trung gốc từ máy chủ Tencent.
  - Tool cũ giải quyết triệt để bằng cách tạo thư mục `/data/data/.../files/vi_bak/` và ghi các file chốt:
    - `txt_1.ver`: chứa chuỗi phiên bản `"1.8.0.1"`
    - `txt_4.ver`: chứa chuỗi phiên bản `"1.8.0.1"`
    - `img_<id>.ver` và `img_<id>.done`: cho các gói hình ảnh bổ sung.
- **Cơ chế `unstickPackage2`:**
  - Khi game Tencent nâng cấp phiên bản, tệp `packages/2` thường bị kẹt phiên bản cũ. Vì `packages/2` có độ ưu tiên cao hơn `packages/1`, game sẽ đọc text cũ trong gói 2 và làm mất bản dịch.
  - Tool cũ kiểm tra: nếu `pkgVersion("2") < pkgVersion("0")`, tool thực thi lệnh:
    `mkdir -p files/vi_bak && mv files/QtsVFSCache/packages/2 files/vi_bak/pkg2_<timestamp>`
    giúp gỡ bỏ hoàn toàn tình trạng kẹt gói.

### 2.4. Chi tiết Tầng 4: Dynamic VFS Mount (`/sdcard/.../HOKVI/`)
- **Đường dẫn:** `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`
- **Các thành phần nạp:**
  - `manifest.json`: Khai báo liên kết VFS với engine game.
  - `font.ttf` (`Oswald-Bold-HOKVI.ttf`): Nạp font chữ tiếng Việt cho TextMeshPro.
  - `ai-vi.json` & `ai-vi.stamp`: Dữ liệu phân tích và gợi ý trang bị/tướng của AI.
  - `lineup-vi.json` & `lineup-vi.stamp`: Dữ liệu các bài đội hình meta thời gian thực.
  - `music/`: Thư mục chứa các tệp âm thanh `.mp3`/`.wav` tuỳ chỉnh.
  - `showtime/`: Thư mục chứa cấu hình và hình ảnh khuôn hình cho màn hình Khải Hoàn (ShowTime).

### 2.5. Thuật toán Mật Mã Độc Quyền HVX1 (`HvxCrypt`)
Toàn bộ tệp bản vá trên CDN đám mây đều được bảo vệ bởi chuẩn mã hoá `HVX1`:
- **Giải thuật:** Sử dụng Keccak / SHAKE256 stream cipher kết hợp khoá dẫn xuất `hokvi-hvx1-data` và `hokvi-hvx1-kk`.
- **Cơ chế phân mảnh khoá (Key Shares):**
  Trong lớp `HvxKitShares`, khoá chính được chia làm 4 mảnh 64-bit (`shares()`). Khi chạy, hàm `deriveKitKey([[B[[B)[B` kết hợp 4 mảnh này với chữ ký số của ứng dụng để tái tạo khoá giải mã. Nếu APK bị chỉnh sửa chữ ký hoặc tải lậu không qua app, thuật toán không thể giải mã tệp bản vá.

---

## 3. NHỮNG PHẦN NÀO TRONG GAME ĐƯỢC VIỆT HOÁ (IN-GAME COVERAGE)

Ứng dụng cung cấp độ phủ Việt hoá 100% cho mọi ngóc ngách của trò chơi:

1. **Giao diện Khởi động & Màn hình Tải trận (Splash & Loading):**
   - Dòng chữ phần trăm tải dữ liệu, thông báo kết nối, mẹo chơi (tips) hiển thị trong lúc chờ trận.
2. **Font chữ toàn hệ thống:**
   - Thay thế font chữ mặc định bằng font chuyên dụng `Oswald-Bold-HOKVI.ttf`. Khắc phục triệt để lỗi mất chữ, lỗi ô vuông `[?]`, chữ bị đè dấu hoặc dính chữ khi hiển thị tiếng Việt có dấu.
3. **Tướng (Champions) & Kỹ năng (Abilities):**
   - Dịch toàn bộ tên gọi tướng, giá vàng (1 đến 5 vàng), hệ/tộc liên kết.
   - Dịch chi tiết chỉ số khởi đầu (Máu, Giáp, Kháng phép, SMCK, SMPT, Tầm đánh, Tốc độ đánh).
   - Dịch công thức tính sát thương kỹ năng (tỉ lệ % sát thương vật lý, sát thương phép, thời gian khống chế theo từng mốc 1 sao, 2 sao, 3 sao).
4. **Tộc Hệ (Traits / Synergies):**
   - Tên tộc hệ, mô tả chi tiết cơ chế hoạt động, các mốc kích hoạt (ví dụ: mốc 3/5/7/9), hiệu ứng cộng dồn chỉ số cho toàn đội hoặc riêng tướng của hệ.
5. **Trang Bị (Items) & Nâng Cấp:**
   - Trang bị thường, Trang bị Ánh Sáng, Trang bị Tạo Tác (Ornn), Trang bị Hỗ Trợ, Trang bị Zaun/đặc thù.
   - Mô tả chỉ số cộng thêm và cơ chế nội tại duy nhất.
   - Toàn bộ công thức ghép trang bị từ 2 trang bị thành phần.
6. **Lõi Công Nghệ (Augments / Hextech):**
   - Toàn bộ các bậc lõi Bạc, Vàng, Kim Cương; mô tả điều kiện kích hoạt, phần thưởng nhận được và tỉ lệ xuất hiện.
7. **Toàn bộ Giao diện Sảnh chờ (Lobby UI):**
   - Các chế độ chơi: Đấu Hạng (Ranked), Đấu Thường, Chế độ Cặp Đôi (Double Up), Chế độ Điên Cuồng (Hyper Roll).
   - Tab Cửa Hàng, Sự Kiện, Vé Mùa (Battle Pass), Túi Đồ (Inventory), Hồ Sơ Cá Nhân, Bảng Xếp Hạng.
   - Cài đặt hệ thống trong game (Âm thanh, Đồ hoạ, Điều khiển).
8. **Màn hình Kết Quả Sau Trận (Match Results):**
   - Sửa lỗi font chữ và cấu trúc ngữ pháp: Chuyển chuỗi tiếng Trung ngược `"Thứ NHạng"` thành `"Hạng Thứ N"`, căn chỉnh vị trí chữ không bị đè lên con số xếp hạng.
9. **Nhãn thẻ Hình ảnh (Image Packs):**
   - Việt hoá các texture có chữ vẽ cứng: Nhãn "Hiệu Ứng", "Trang Bị", "Kỳ Thủ", biểu tượng thông báo chuỗi thắng/thua, nút khoá cửa hàng.
10. **Đội hình Meta & AI Gợi Ý:**
    - Khung hiển thị gợi ý trang bị tối ưu (BiS - Best in Slot) cho từng vị tướng.
    - Cẩm nang các bài đấu hot meta được cập nhật liên tục từ server.
11. **Màn hình Khải Hoàn Sân Khấu (ShowTime):**
    - Thay thế chữ mặc định bằng chữ cá nhân hoá theo ý muốn.
12. **Nhạc nền trò chơi (BGM):**
    - Cho phép thay thế toàn bộ nhạc nền trận đấu và nhạc nền sảnh chờ bằng kho nhạc cá nhân.

---

## 4. TOÀN BỘ CÁC CHỨC NĂNG CỦA ỨNG DỤNG TOOL CŨ

Ứng dụng bao gồm 8 nhóm tính năng hoàn chỉnh:

### 4.1. Nhóm Tính Năng 1: Trình Quản Lý & Thi Công Bản Vá (Core Engine)
- **Kiểm tra trạng thái trò chơi (`checkInfo`):**
  - Tự động phát hiện game đã cài đặt hay chưa.
  - Kiểm tra phiên bản game hiện tại trên máy và đối chiếu với kho bản vá trên máy chủ.
  - Phân loại trạng thái APK: `goc` (bản gốc store), `base` (bản nền), `key` (bản chìa khoá), `font` (bản đã Việt hoá).
- **Tính toán và lập kế hoạch không gian bộ nhớ (`SpacePlan` / `SpaceNeed`):**
  - Tự động đo đạc bộ nhớ trống của thiết bị trước khi tải.
  - Cảnh báo nếu máy không đủ từ 2 đến 4 GB bộ nhớ để phục vụ quá trình nhân bản và giải nén tệp `.orig`.
- **Thi công bản vá đa tuỳ chọn:**
  - Nút "CÀI ĐẶT VIỆT HOÁ" / "CẬP NHẬT BẢN VÁ".
  - Checkbox: "Việt hoá hình ảnh" (`wantImages`).
  - Checkbox: "Việt hoá luật chơi / cẩm nang" (`wantRules`).
  - Checkbox: "Hiệu ứng đồ hoạ mở rộng" (`wantVfx`).
  - Checkbox: "Giữ bản sao lưu gốc trên máy" (`keepGocPref`).
- **Khôi phục bản gốc 1-Click (Offline Rollback):**
  - Nút "Khôi phục gốc": Trả toàn bộ dữ liệu game về nguyên trạng sạch 100% trong vòng vài giây mà không cần kết nối mạng.
- **Khởi chạy trò chơi trực tiếp (`launchGame`):**
  - Tự động gọi Intent khởi chạy `com.tencent.tmgp.osgame` ngay sau khi thi công thành công.

### 4.2. Nhóm Tính Năng 2: Quản Lý & Thay Thế Nhạc Nền Game (`MusicScreen`)
- **Giao diện quản lý thư viện âm nhạc riêng:**
  - Hỗ trợ thêm tối đa **50 bài hát** định dạng `.mp3` hoặc `.wav` (dung lượng mỗi bài $\le 64\text{ MB}$).
  - Chọn file trực tiếp từ bộ nhớ máy qua trình chọn tệp hệ thống (`OPEN_DOCUMENT`).
  - Sắp xếp thứ tự phát nhạc bằng các nút mũi tên "Lên" ($\uparrow$) và "Xuống" ($\downarrow$).
  - Cho phép chỉnh sửa trực tiếp Tiêu đề (Title) và Tên nghệ sĩ (Artist) của bài hát.
  - Nhập nhạc có sẵn từ thư mục game vào thư viện app (`/HOKVI/music/`).
- **Nạp nhạc vào game:**
  - Nút "NẠP VÀO GAME": Ghi đồng bộ danh sách nhạc vào VFS động của game.
  - Hỗ trợ bật/tắt từng bài hát mà không cần xoá khỏi thư viện.

### 4.3. Nhóm Tính Năng 3: Tuỳ Biến Sân Khấu Xuất Trận (`ShowTimeScreen`)
- **Tuỳ biến chữ Khải Hoàn (ShowTime):**
  - Thay thế dòng chữ mặc định "SHOW TIME" trong phân cảnh giới thiệu đầu trận khi chọn Kỳ thủ.
  - Cho phép người chơi tự gõ nội dung tuỳ thích: từ 1 đến 5 ký tự cho mỗi bên (Bên trái / Bên phải).
  - Trình vẽ xem trước thời gian thực (Live Preview): render font chữ, màu sắc, bóng đổ và hiệu ứng khuôn hình trên Canvas trước khi áp dụng.
  - Tuỳ chọn nạp ảnh dạng khuôn hình cá nhân hoá cho từng bên.

### 4.4. Nhóm Tính Năng 4: Tự Động Đồng Bộ Đội Hình Meta & AI (`LineupSync` & `AiViSync`)
- **Cơ chế hoạt động:**
  - Chạy ngầm tự động kết nối API `https://s3.cloudfly.vn/wxq/lineup-vi/packs/` và `ai-vi/`.
  - Tải về và xác minh tính toàn vẹn (SHA-256) của gói dữ liệu đội hình mới.
  - Tự động ghi vào `/sdcard/.../HOKVI/lineup-vi.json` và `ai-vi.json`.
  - Cho phép game hiển thị meta và trang bị chuẩn mới nhất theo ngày mà người dùng không cần phải cài lại bản vá game!

### 4.5. Nhóm Tính Năng 5: Động Cơ ADB Không Dây Độc Lập (Built-in In-App ADB)
- **Điểm đột phá của tool cũ:** Ứng dụng tích hợp **trọn vẹn một ADB Client viết bằng Java thuần**, cho phép tự kết nối quyền shell trên Android 11+ mà **KHÔNG CẦN CÀI SHIZUKU VÀ KHÔNG CẦN MÁY TÍNH**:
  - `AdbNsd`: Sử dụng mDNS / Zeroconf để tự động quét mạng LAN tìm cổng Gỡ lỗi không dây đang mở trên điện thoại (vd: port ngẫu nhiên `37xxx` hoặc `4xxxx`).
  - `AdbPairService`: Khi người dùng bấm "Ghép nối", app hiển thị Notification. Người dùng kéo thanh thông báo xuống và nhập 6 số PIN ghép nối trực tiếp mà không cần rời màn hình cài đặt.
  - `AdbKeepService`: Khởi tạo dịch vụ tiền tuyến (Foreground Service) giữ cho socket ADB luôn kết nối ngầm, không bị hệ điều hành đóng khi game khởi động.

### 4.6. Nhóm Tính Năng 6: Cầu Nối Shizuku & Root Tự Động
- **Shizuku Bridge:**
  - Kiểm tra trạng thái Shizuku Service qua Binder IPC.
  - Nếu Shizuku đang chạy: tự động yêu cầu cấp quyền và thực thi lệnh qua `ShizukuProvider`.
- **Root Shell Fallback:**
  - Nếu thiết bị đã Root (có nhị phân `su`), ứng dụng tự động chuyển hướng thực thi lệnh shell qua `su` mà không cần bật Gỡ lỗi không dây hay Shizuku.

### 4.7. Nhóm Tính Năng 7: Chẩn Đoán Hệ Thống & Báo Cáo Lỗi (`Diag` & `Feedback`)
- **Bộ ghi nhật ký (`nhat-ky.txt`):**
  - Ghi lại chi tiết từng nano-giây các lệnh shell đã chạy, mã trả về (exit code) và lỗi phát sinh.
- **Tạo báo cáo chẩn đoán toàn diện (`bao-cao-chan-doan-*.txt`):**
  - Tự động thu thập: Dòng máy, phiên bản hệ điều hành Android, phiên bản ROM (HyperOS, OneUI, ColorOS...), trạng thái SELinux (Enforcing/Permissive), phiên bản game đang cài, loại APK, quyền Shizuku, kết nối ADB, dung lượng bộ nhớ và 200 dòng Logcat gần nhất.
- **Gửi phản hồi:**
  - Cho phép gửi báo cáo chẩn đoán kèm ghi chú lỗi về máy chủ nhà phát triển.

### 4.8. Nhóm Tính Năng 8: Tự Động Cập Nhật Bản Thân & Thông Báo Cập Nhật Game
- **Tự cập nhật app (Self-Update):**
  - Kiểm tra định kỳ tệp `latest.json` trên máy chủ.
  - Khi có phiên bản app mới, hiển thị hộp thoại Changelog tóm tắt các điểm mới.
  - Tự tải APK cập nhật và kích hoạt cài đặt tự động qua Shizuku hoặc PackageInstaller hệ thống.
- **Thông báo bản vá game mới:**
  - Chạy `UpdateCheckJob` kiểm tra phiên bản game trên máy chủ. Khi Tencent ra bản cập nhật game mới, app sẽ gửi thông báo Notification cho người chơi biết đã có bản vá tương thích.

---

## 5. HƯỚNG DẪN TÍCH HỢP TRONG APP (DEVICE GUIDES & HOW-TO)

Ứng dụng tích hợp sẵn cơ sở tri thức đồ sộ trong tệp `huong-dan-thiet-bi.json`, gồm **9 hồ sơ nhà sản xuất (OEM Profiles)** và **15 chủ đề chuyên sâu (Topics)**:

### 5.1. Danh mục 9 Hồ sơ Nhà sản xuất (Profiles)
1. **Xiaomi / Redmi / POCO (HyperOS)** (`xiaomi-hyperos`, ưu tiên 30):
   - Nhận diện: `brand: xiaomi, redmi, poco`, `ro.mi.os.version.name: .`
2. **Xiaomi / Redmi / POCO (MIUI)** (`xiaomi-miui`, ưu tiên 25):
   - Nhận diện: `brand: xiaomi, redmi, poco`, `ro.miui.ui.version.name: .`
3. **Samsung (One UI)** (`samsung-oneui`, ưu tiên 20):
   - Nhận diện: `brand: samsung`
4. **OPPO / realme / OnePlus - Android 11** (`oppo-coloros-11`, ưu tiên 25):
   - Nhận diện: `brand: oppo, realme, oneplus`, `sdk_max: 30`
5. **OPPO / realme / OnePlus - Android 12+** (`oppo-coloros`, ưu tiên 20):
   - Nhận diện: `brand: oppo, realme, oneplus`
6. **vivo / iQOO (OriginOS / Funtouch OS)** (`vivo-originos`, ưu tiên 20):
   - Nhận diện: `brand: vivo, iqoo`
7. **Huawei / Honor (EMUI / HarmonyOS / MagicOS)** (`huawei-honor`, ưu tiên 20):
   - Nhận diện: `brand: huawei, honor`
8. **Google Pixel / Android thuần** (`google-pixel`, ưu tiên 20):
   - Nhận diện: `brand: google`
9. **Máy Android khác (Chung)** (`chung`, ưu tiên 0):
   - Áp dụng làm hồ sơ mặc định nếu máy không khớp với các hãng trên.

### 5.2. Nội dung 15 Chủ đề Hướng dẫn Chuyên sâu (Topics)

| Mã Chủ Đề | Tên Chủ Đề | Nội Dung Chi Tiết Trong App |
|---|---|---|
| `dev_options` | **Bật Tuỳ chọn nhà phát triển** | Hướng dẫn vào Cài đặt > Giới thiệu điện thoại > gõ 7 lần vào "Số hiệu bản dựng" (Build Number) hoặc "Phiên bản OS/MIUI/HyperOS" để mở khoá menu nhà phát triển. |
| `usb_debug` | **Bật Gỡ lỗi USB** | Hướng dẫn bật "Gỡ lỗi USB". Riêng Xiaomi/HyperOS hướng dẫn bắt buộc phải bật thêm "Gỡ lỗi USB (Cài đặt bảo mật)" và "Cài đặt qua USB" (phải đăng nhập Mi Account và có SIM) nếu không sẽ bị lỗi `USER_RESTRICTED`. |
| `wireless_debug` | **Bật Gỡ lỗi không dây** | Hướng dẫn bắt buộc phải kết nối Wi-Fi (hoặc phát Wi-Fi từ máy khác), vào Tuỳ chọn nhà phát triển > Bật "Gỡ lỗi không dây" (Wireless debugging). |
| `adb_wireless` | **Ghép nối ADB không cần Shizuku** | Hướng dẫn bấm vào chữ "Gỡ lỗi không dây" > "Ghép nối thiết bị bằng mã ghép nối" > Kéo thanh thông báo xuống nhập 6 số PIN vào thông báo của app Việt hoá để kết nối 1-click. |
| `shizuku_start` | **Khởi động Shizuku** | Hướng dẫn mở ứng dụng Shizuku > Bấm "Khởi động" qua Gỡ lỗi không dây (Wireless debugging) > Quay lại app Việt hoá bấm "Cấp quyền". |
| `shizuku_keepalive` | **Giữ Shizuku không bị tắt** | Hướng dẫn vào Cài đặt ứng dụng > Tiết kiệm pin chọn "Không hạn chế" (No restrictions) và bật "Tự khởi động" (Autostart) cho cả Shizuku và app Việt hoá. |
| `chay_nen` | **Cho app chạy nền** | Hướng dẫn cấu hình hệ điều hành không đóng băng app khi game đang chạy: Tắt tối ưu pin, khoá app trong danh sách đa nhiệm. |
| `install_apk` | **Xác nhận cài APK** | Giải thích quy trình cài đặt 3 bước liên tiếp: APK nền $\rightarrow$ APK chìa khoá (bản tạm để ghi file, không mở game) $\rightarrow$ APK Việt hoá (bản chính thức để chơi). Hướng dẫn luôn bấm "Cài đặt" / "Cập nhật". |
| `install_blocked` | **Máy chặn cài ứng dụng** | Hướng dẫn tắt tính năng "Quét bảo mật khi cài app", tắt "Chế độ bảo vệ/thuần khiết" (Pure Mode) trên ColorOS/OriginOS/HyperOS, hoặc bật "Tắt giám sát quyền" trong Developer Options. |
| `storage` | **Giải phóng bộ nhớ** | Hướng dẫn dọn dẹp dung lượng trống tối thiểu từ 2–4 GB để phục vụ sao lưu APK gốc 2.02 GB và giải nén dữ liệu. |
| `usb_auth` | **Xác thực kết nối USB** | Xử lý khi máy hiện thông báo "Cho phép gỡ lỗi USB từ máy tính này?": tích chọn "Luôn cho phép" và bấm OK. |
| `offline` | **Thiết bị báo Offline** | Xử lý lỗi ADB bị treo: tắt và bật lại "Gỡ lỗi không dây", hoặc khởi động lại Wi-Fi. |
| `no_device` | **Không tìm thấy thiết bị** | Xử lý khi quét mDNS không ra cổng: hướng dẫn dùng tính năng chia đôi màn hình và nhập trực tiếp cổng/mã ghép nối thủ công. |
| `android_old` | **Android 10 trở xuống** | Giải thích Android 10 trở xuống không có Gỡ lỗi không dây: hướng dẫn kết nối máy tính chạy công cụ PC một lần, hoặc kích hoạt Shizuku qua cáp USB từ PC. |
| `screen_lock` | **Giữ màn hình mở** | Hướng dẫn đặt thời gian sáng màn hình 10 phút, tránh khoá màn hình làm ngắt tiến trình cài đặt APK của hệ điều hành. |

---

## 6. DANH MỤC TÀI NGUYÊN ĐÓNG GÓI SẴN TRONG APP (BUNDLED ASSETS)

Toàn bộ các tệp tài nguyên tĩnh được đóng gói sẵn trong thư mục `assets/` của APK:

1. **`assets/kit/manifest.json` (Dung lượng 3.7 KB):**
   - Chứa thông tin game package (`com.tencent.tmgp.osgame`), phiên bản game (`1.8.0.1`), số bản vá (`r71`).
   - Khai báo metadata (size, SHA256, Content SHA256) của 5 loại APK: `goc`, `base`, `key`, `font`, `font_img`.
   - Khai báo link tải delta chuyển đổi tương ứng: `from_goc` và `to_goc`.
   - Khai báo URL máy chủ cập nhật: `remote_index` và `latest_url`.
2. **`assets/kit/huong-dan-thiet-bi.json` (Dung lượng 43.1 KB):**
   - Chứa toàn bộ cây dữ liệu hướng dẫn gỡ lỗi thiết bị cho 9 dòng máy và 15 chủ đề chuyên sâu (đã phân tích ở Mục 5).
3. **`assets/kit/changelog.json` (Dung lượng 77.8 KB):**
   - Lịch sử cập nhật của hơn 70 phiên bản phát hành từ bản sơ khai `r7` đến bản mới nhất `r71`.
   - Phân loại rõ các thay đổi dùng chung (`chung`), thay đổi riêng cho bản PC (`pc`) và thay đổi riêng cho bản Android (`android`).
4. **`assets/kit/probe.apk` (Dung lượng 12.3 KB):**
   - Một tệp APK siêu nhẹ dùng để kiểm tra tính năng cài đặt ngầm qua PackageInstaller xem hệ thống có bị chặn quyền hay không.
5. **`assets/Oswald-Bold-HOKVI.ttf` (Dung lượng 118 KB):**
   - Phông chữ chuẩn được tinh chỉnh bảng mã ký tự tiếng Việt tương thích hoàn hảo với TextMeshPro của Unity Engine.
6. **`assets/licenses.txt` & `assets/OFL.txt`:**
   - Giấy phép mã nguồn mở của các thư viện (Shizuku, Zlib, Font OFL).

---

## 7. MA TRẬN ĐỐI CHIẾU 100% TÍNH NĂNG GIỮA TOOL CŨ VÀ TOOL MỚI ACECHESS

| STT | Phân Nhóm Tính Năng | Cơ Chế Của Tool Cũ (`vn.hokvi.viethoa`) | Hiện Trạng Tool Mới (`AceChess`) | Hướng Nâng Cấp Hoàn Thiện |
|---|---|---|---|---|
| 1 | **Dịch màn hình Loading (APK Delta)** | Dùng `ApkDelta.apply` ghép `font.apkdelta2` vào `base.apk` thành `font.apk` | Chưa có (Máy MEmu đang chạy APK gốc của Tencent) | Tích hợp module vá `ApkDelta` hoặc tích hợp APK vá sẵn |
| 2 | **Ghi đè QtsVFSCache (Gói 1 & 4)** | Ghi `1.db`, `1_0.db` và `4.db`, `4_0.db` qua Shizuku/run-as | Đã triển khai và hoạt động tốt qua Shizuku | Giữ nguyên và tối ưu tốc độ copy |
| 3 | **Sao lưu `.orig` & Rollback** | Tự động tạo `1.db.orig`, `4.db.orig` trước khi ghi | Chưa tạo `.orig` (ghi đè trực tiếp) | Thêm lệnh `cp *.db *.db.orig` trước khi ghi đè |
| 4 | **Khoá Watchdog (`vi_bak/`)** | Ghi `txt_1.ver` và `txt_4.ver` để chặn game tự tải đè | Chưa ghi `txt_*.ver` vào `files/vi_bak/` | Bổ sung ghi `txt_1.ver` và `txt_4.ver` |
| 5 | **Dọn kẹt gói 2 (`unstickPackage2`)** | Di chuyển `packages/2` nếu phiên bản cũ hơn gói 0 | Chưa có kiểm tra gói 2 | Thêm hàm kiểm tra `pkgVersion("2")` |
| 6 | **Mount VFS Động (`/HOKVI/`)** | Ghi `manifest.json`, `font.ttf`, `ai-vi.json`, `lineup-vi.json` | Đã có hoàn chỉnh 100% | Giữ nguyên |
| 7 | **Tuỳ biến Nhạc Nền (`MusicScreen`)** | Thư viện nhạc 50 bài, đổi BGM sảnh & trận | Chưa có UI quản lý nhạc | Bổ sung màn hình chọn nhạc và nạp vào `/HOKVI/music/` |
| 8 | **Tuỳ biến ShowTime (`ShowTimeScreen`)** | Đổi chữ SHOW TIME, render preview trực quan | Chưa có UI ShowTime | Bổ sung màn hình ShowTime và nạp vào `/HOKVI/showtime/` |
| 9 | **Đồng bộ Đội hình & AI tự động** | Tự tải và đồng bộ từ S3 Cloudfly khi có meta mới | Đã đóng gói dữ liệu tĩnh, chưa tự động đồng bộ API | Kết nối API Cloudfly để tự động kéo meta mới |
| 10 | **ADB Không Dây Trong App** | Tự tích hợp ADB Client + mDNS quét cổng + ghép mã Notification | Chưa có (đang dùng Shizuku có sẵn) | Giữ Shizuku làm trọng tâm, có thể phát triển thêm In-App ADB |
| 11 | **Cơ sở Hướng Dẫn Thiết Bị** | 9 hãng máy, 15 chủ đề hướng dẫn gỡ lỗi chi tiết | Đã có bộ hướng dẫn chung | Nhúng toàn bộ `huong-dan-thiet-bi.json` vào Tab Hướng Dẫn |
| 12 | **Chẩn đoán & Xuất Nhật Ký** | Xuất `nhat-ky.txt` và `bao-cao-chan-doan-*.txt` | Chưa có xuất báo cáo tự động | Thêm tính năng xuất Logcat và báo cáo chẩn đoán |
