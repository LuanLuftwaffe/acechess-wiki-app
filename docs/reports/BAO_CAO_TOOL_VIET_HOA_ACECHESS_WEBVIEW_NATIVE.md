# BÁO CÁO TOÀN DIỆN VỀ NỘI DUNG VÀ KỸ THUẬT: ỨNG DỤNG VIỆT HOÁ & TRỢ LÝ CỜ ACE CHESS (HYBRID WEBVIEW + NATIVE OVERLAY)

> **Mã định danh gói:** `com.acechess.viethoa` (phiên bản `2.0.0`, versionCode `200`)  
> **Thư mục mã nguồn:** [`android_companion/`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/android_companion/)  
> **Dự án Web lõi:** AceChess Wiki ([`https://covuonggia.vercel.app`](https://covuonggia.vercel.app) / [`https://covuonggia-wiki.vercel.app`](https://covuonggia-wiki.vercel.app))  
> **Mô hình kiến trúc:** **Hybrid Pro Super App** (Vỏ Native Android + Cửa sổ nổi In-Game Overlay + Lõi Web Cẩm Nang Hiện Đại).  
> **Mục tiêu:** Cung cấp giải pháp "Tất cả trong một" (All-in-One) cho game thủ Đấu Trường Chân Lý HoK: Vừa là từ điển tra cứu bách khoa toàn thư, vừa hỗ trợ cửa sổ nổi tra cứu trực tiếp trong trận đấu, vừa tích hợp bảng điều khiển thi công bản dịch tiếng Việt qua Shizuku.

---

## MỤC LỤC
1. [Khái Niệm & Động Lực Phát Triển Mô Hình Hybrid](#1-khái-niệm--động-lực-phát-triển-mô-hình-hybrid)
2. [Kiến Trúc Kỹ Thuật Lớp Vỏ Native Android (Native Shell)](#2-kiến-trúc-kỹ-thuật-lớp-vỏ-native-android-native-shell)
   - 2.1. Cấu trúc thành phần & Vòng đời Activity
   - 2.2. Cầu nối giao tiếp hai chiều Web - Native (WebAppInterface)
   - 2.3. Trợ lý Bong Bóng Nổi Độc Quyền (FloatingBubbleService & Overlay Window)
   - 2.4. Trình điều khiển thi công Việt hoá qua Shizuku (ShizukuManager)
3. [Nội Dung & Công Nghệ Lớp WebView (AceChess Web Core)](#3-nội-dung--công-nghệ-lớp-webview-acechess-web-core)
   - 3.1. Ngăn xếp công nghệ Frontend
   - 3.2. Hệ thống dữ liệu cẩm nang đồ sộ
   - 3.3. Bàn cờ Team Builder 7x4 độc quyền
   - 3.4. Hệ sinh thái đo kiểm DPS & Cơn Lốc Kim Cương
4. [Cơ Chế Thi Công Bản Vá Việt Hoá Trong App Này](#4-cơ-chế-thi-công-bản-vá-việt-hoá-trong-app-này)
5. [Quy Trình Build, Đóng Gói & Tối Ưu Hoá (Toolchain)](#5-quy-trình-build-đóng-gói--tối-ưu-hoá-toolchain)
6. [So Sánh Với Tool Gốc & Tool Rebuild Thuần Native (v2)](#6-so-sánh-với-tool-gốc--tool-rebuild-thuần-native-v2)

---

## 1. KHÁI NIỆM & ĐỘNG LỰC PHÁT TRIỂN MÔ HÌNH HYBRID

Trong quá trình đồng hành cùng cộng đồng game thủ Đấu Trường Chân Lý Vương Giả Vinh Diệu (*Honor of Kings Chess / Ace Chess*), hai nhu cầu lớn nhất xuất hiện đồng thời:
1. **Nhu cầu Tra cứu & Học hỏi:** Cần một cẩm nang liên tục cập nhật meta, tỉ lệ thắng, cách ghép đồ, tộc hệ và bàn cờ mô phỏng 7x4. Nếu làm thuần Native, mỗi khi Tencent thay đổi chỉ số tướng, nhà phát triển phải cập nhật code, build lại APK và người dùng phải tải lại.
2. **Nhu cầu Thực chiến In-Game & Việt hoá:** Khi đang trong trận đấu căng thẳng, game thủ không thể liên tục thoát ra ngoài để tra đồ. Họ cần một **cửa sổ nổi (Floating Window)** đè lên game để tra cứu tức thì mà không bị mất kết nối; đồng thời cần một công cụ **Việt hoá game 1-chạm** để toàn bộ giao diện và tướng hiển thị tiếng Việt có dấu.

👉 **Giải pháp Đột Phá:** Kết hợp kiến trúc **Hybrid Webview + Native Overlay**:
- **Lớp Webview:** Nhúng nền tảng AceChess Wiki (React 19, Tailwind CSS v4, Obsidian Glassmorphism) giúp dữ liệu cập nhật theo thời gian thực từ Vercel mà không cần cài lại app.
- **Lớp Native:** Đảm nhận các quyền can thiệp cấp hệ thống mà trình duyệt không làm được: Cửa sổ nổi đè màn hình (`SYSTEM_ALERT_WINDOW`), dịch vụ nền (`ForegroundService`), và quyền can thiệp file game qua Shizuku IPC.

---

## 2. KIẾN TRÚC KỸ THUẬT LỚP VỎ NATIVE ANDROID (NATIVE SHELL)

Ứng dụng được đặt mã gói là `com.acechess.viethoa`, viết bằng Java thuần kết hợp Android SDK Build-tools 36.0.0.

### 2.1. Cấu trúc thành phần & Vòng đời Activity
- **`MainActivity.java` ([`android_companion/.../MainActivity.java`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/android_companion/src/main/java/com/acechess/viethoa/MainActivity.java)):**
  - Quản lý giao diện chính gồm 3 khu vực:
    1. **Top Native Toolbar:** Nút bật nhanh Bong bóng trợ lý (`btn_header_bubble`), nút mở Trung tâm công cụ Việt hoá (`btn_header_tools`), biểu tượng logo và trạng thái kết nối.
    2. **Fullscreen WebView (`main_webview`):** Chiếm toàn bộ không gian còn lại để hiển thị trang web cẩm nang.
    3. **Slide-up Control Center (`panel_control_center`):** Bảng trượt từ đáy màn hình chứa bảng điều khiển trạng thái Shizuku, kiểm tra game Tencent, các checkbox dịch vụ vá và nút khôi phục gốc.
  - **Tối ưu hóa WebView chống Crash:**
    * Sử dụng `View.LAYER_TYPE_SOFTWARE` để triệt tiêu lỗi sập đồ họa GPU trên các máy ảo Android x86/x86_64.
    * Bật đầy đủ `setDomStorageEnabled(true)`, `setDatabaseEnabled(true)`, `setAllowFileAccess(true)`.
    * Xử lý sự cố tiến trình web (`onRenderProcessGone`): Tự động phát hiện khi tiến trình render của hệ thống bị sập để tải lại URL an toàn mà không làm sập toàn bộ ứng dụng Android.
    * Gán UserAgent định danh: `"AceChessMobileApp/2.0"`.

### 2.2. Cầu nối giao tiếp hai chiều Web - Native (`WebAppInterface`)
Lớp [`WebAppInterface.java`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/android_companion/src/main/java/com/acechess/viethoa/WebAppInterface.java) đăng ký thông qua `mWebView.addJavascriptInterface(..., "AceChess")` và `"AndroidBridge"`, cung cấp các hàm Javascript Interface cho phép trang Web gọi trực tiếp xuống phần cứng:
- `getShizukuStatus()`: Trả về chuỗi JSON chứa trạng thái Shizuku đang chạy hay không, đã cấp quyền chưa, và game Tencent đã cài đặt hay chưa.
- `requestShizukuPermission()`: Kích hoạt hộp thoại yêu cầu cấp quyền Shizuku trên màn hình.
- `isOverlayPermissionGranted()`: Kiểm tra quyền vẽ đè lên màn hình (`Settings.canDrawOverlays`).
- `openOverlaySettings()`: Mở thẳng trang cài đặt cấp quyền hiển thị trên các ứng dụng khác của Android.
- `toggleFloatingBubble(boolean enable)`: Điều khiển bật hoặc tắt dịch vụ Bong bóng nổi từ nút bấm trên trang Web!
- `isFloatingBubbleRunning()`: Báo cáo trạng thái hoạt động của Bong bóng nổi cho Web.

### 2.3. Trợ lý Bong Bóng Nổi Độc Quyền (`FloatingBubbleService` & Overlay Window)
Đây là tính năng "ăn tiền" nhất dành cho game thủ, được triển khai trong lớp [`FloatingBubbleService.java`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/android_companion/src/main/java/com/acechess/viethoa/FloatingBubbleService.java):
1. **Kiến trúc Dịch vụ Tiền tuyến (Foreground Service):**
   - Chạy với cờ `android:foregroundServiceType="specialUse"` trên Android 14+ (API 34).
   - Duy trì thông báo liên tục trên thanh Notification (`acechess_bubble_channel`), chống bị hệ điều hành tiêu diệt khi điện thoại thiếu RAM trong lúc chơi game.
2. **Đầu Bong Bóng Trôi Nổi (Floating Bubble Head):**
   - Kích thước nhỏ gọn (52dp), viền nhẫn hoàng kim Obsidian Glass (`bg_bubble_ring.xml`).
   - Người dùng có thể kéo thả tự do trên toàn màn hình. Khi buông tay, hàm `animateBubbleToEdge()` kích hoạt `ValueAnimator` với `DecelerateInterpolator` tự động hút bong bóng dính sát vào mép màn hình trái hoặc phải gần nhất, không che khuất tầm nhìn.
3. **Thùng Rác Thu Hồi Năng Động (Remove Target):**
   - Khi người dùng kéo bong bóng di chuyển, mục tiêu thùng rác (`floating_remove_target.xml`) tự động xuất hiện ở đáy màn hình.
   - Nếu kéo bong bóng vào vùng thùng rác: Kích hoạt hiệu ứng phóng to biểu tượng 1.3x, kích hoạt rung phản hồi xúc giác (`performHaptic` với `Vibrator`), và khi thả tay sẽ đóng bong bóng an toàn.
4. **Cửa Sổ Mini WebView Tra Cứu In-Game (`floating_window_overlay.xml`):**
   - Khi chạm nhẹ vào đầu bong bóng, một cửa sổ nổi toàn diện mở ra đè trực tiếp lên bàn cờ game:
     * **Mini WebView:** Tải trực tiếp phiên bản cẩm nang thu nhỏ với UserAgent `"AceChessMobileOverlay/2.0"`. Game thủ có thể tra cứu nhanh công thức ghép đồ, hệ tộc, hoặc danh sách tướng đang cần mua.
     * **Thanh Kéo Độ Trong Suốt (Opacity SeekBar):** Cho phép game thủ kéo chỉnh độ mờ đục từ **25% đến 100%**. Ở mức 40-50%, game thủ vừa có thể đọc thông tin trên cẩm nang, vừa nhìn xuyên qua bàn cờ phía sau để quan sát diễn biến trận đấu!
     * **Xử lý khoảng đệm Tai Thỏ / Dynamic Island:** Hàm `getStatusBarHeight()` tự động tính toán chiều cao thanh trạng thái để đẩy nội dung xuống dưới vùng an toàn, không bị che khuất trên các máy màn hình khoét lỗ.

### 2.4. Trình điều khiển thi công Việt hoá qua Shizuku (`ShizukuManager`)
Lớp [`ShizukuManager.java`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/android_companion/src/main/java/com/acechess/viethoa/ShizukuManager.java) quản lý toàn bộ việc can thiệp vào game Tencent `com.tencent.tmgp.osgame`:
- **Giao tiếp Shizuku Binder:** Gọi phương thức phản chiếu (Reflection) `Shizuku.class.getDeclaredMethod("newProcess", ...)` để mở tiến trình shell dưới quyền UID cấp cao (hoặc Root).
- **Thi công 2 tầng bản vá:**
  * *Tầng Dynamic VFS (`/HOKVI/`):* Tạo thư mục `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`, copy toàn bộ tệp font `Oswald-Bold-HOKVI.ttf`, `manifest.json`, `ai-vi.json`, `lineup-vi.json`, cờ `lineup-search-vi.enabled`, và danh mục nhạc `titles.txt`.
  * *Tầng CSDL VFS (`QtsVFSCache`):* Tự động dò tìm các tệp CSDL bản vá từ các thư mục cache, copy vào `packages/1/` và `packages/4/`, phân quyền `chmod -R 777` và bàn giao quyền sở hữu file cho user game (`u0_a82`).
- **Khôi phục bản gốc 1-Chạm:** Xóa sạch thư mục `/HOKVI/` và dọn dẹp các tệp đã can thiệp trong `QtsVFSCache`, trả game về tiếng Trung nguyên bản.

---

## 3. NỘI DUNG & CÔNG NGHỆ LỚP WEBVIEW (ACECHESS WEB CORE)

Lớp hiển thị bên trong WebView là toàn bộ sức mạnh của nền tảng **AceChess Wiki**, được xây dựng với các tiêu chuẩn web đỉnh cao:

### 3.1. Ngăn xếp công nghệ Frontend
- **Framework & Runtime:** React 19 + TypeScript 5.8 + Vite 8.
- **Tạo kiểu giao diện:** Tailwind CSS v4 kết hợp phong cách độc quyền **Obsidian Glassmorphism Design System** (Nền kính mờ bóng đêm `rgba(14, 20, 32, 0.96)`, kết hợp các đường viền chỉ vàng hoàng kim `#cbb46c` / `#ffd700`).
- **Hiệu năng & Tối ưu:** Prerender tĩnh 204 trang HTML tĩnh, tốc độ nạp trang ban đầu gần như tức thì, đạt chuẩn Touch Target 38-40px trên màn hình cảm ứng di động.

### 3.2. Hệ thống dữ liệu cẩm nang đồ sộ
1. **85 Vị Tướng Chi Tiết:**
   - Tra cứu đầy đủ bộ chiêu thức, hệ tộc, năng lượng khởi đầu/tối đa, giáp, kháng phép và máu.
   - Thẻ tướng có hoạt ảnh, âm thanh lồng tiếng và danh sách 3 trang bị tối ưu nhất (BiS - Best in Slot).
   - Huy hiệu thức tỉnh hoàng kim (`is-awakened`) cho các tướng có cơ chế đặc biệt.
2. **95 Trang Bị & Cây Ghép Trực Quan:**
   - Phân cấp rõ ràng: Trang bị Thành phần, Trang bị Lớn, Trang bị Chấn Phái (Tạo tác / Ánh sáng).
   - Bảng ma trận công thức ghép 2 mảnh trang bị trực quan, chỉ cần bấm vào 1 mảnh là hiển thị ngay các trang bị có thể ghép thành.
3. **Thiên Phú & Lõi Hiệu Ứng (Augments):**
   - Danh mục đầy đủ các lõi nâng cấp sức mạnh theo từng vòng đấu với tỉ lệ xuất hiện và độ ưu tiên chọn.
4. **Hồ Sơ Kỳ Thủ & Bàn Cờ:**
   - Thông tin chi tiết về các Linh bảo đồng hành và hiệu ứng sàn đấu.

### 3.3. Bàn cờ Team Builder 7x4 độc quyền
- **Điểm khác biệt với TFT:** Trong khi Đấu Trường Chân Lý của Riot sử dụng bàn cờ lục giác tổ ong 28 ô, Cờ Vương Giả (*Ace Chess*) sử dụng **bàn cờ chuẩn 28 ô hình chữ nhật (4 hàng x 7 cột)**.
- **Tính năng Team Builder:**
  * Kéo thả tướng vào đúng vị trí bàn cờ.
  * Tự động tính toán kích hoạt Tộc/Hệ theo thời gian thực (Synergies Engine).
  * Lắp tối đa 3 trang bị cho mỗi tướng.
  * Xuất mã đội hình (Build Code) để chia sẻ 1-chạm hoặc sao chép nạp vào game.

### 3.4. Hệ sinh thái đo kiểm DPS & Cơn Lốc Kim Cương
- **Bảng Xếp Hạng Meta & 27 Bộ Cờ Chuẩn (DataWXQ):** Đồng bộ dữ liệu tỉ lệ thắng (Win Rate), tỉ lệ vào Top 3 từ các đại cao thủ máy chủ Trung Quốc.
- **Hệ Thống Đo Kiểm DPS Realtime:** Mô phỏng sát thương cọc gỗ, thử nghiệm tương tác sát thương giữa các trang bị để tìm ra cách lên đồ tối ưu nhất.
- **Chế Độ Cơn Lốc Kim Cương (Diamond Frenzy):** Cẩm nang 326 thẻ bài độc quyền, 11 sự kiện ngẫu nhiên trong trận và cơ chế đấu giá thẻ.
- **Cẩm Nang Tân Thủ "3 Phút Tốc Hành":** Tóm tắt 4 quy tắc sống còn: Thuật ngữ cốt lõi, quy tắc quản lý kinh tế 30 vàng nhận tối đa lợi tức, cơ chế xoay bài và 3 đội hình dễ chơi nhất cho người mới bắt đầu.

---

## 4. CƠ CHẾ THI CÔNG BẢN VÁ VIỆT HOÁ TRONG APP NÀY

Trong ứng dụng này, giao diện thi công bản vá được tích hợp dưới dạng bảng trượt **Control Center** ngay trên màn hình chính:
1. **Các dịch vụ can thiệp tùy chọn (Checkboxes):**
   - `[Font/Chữ]`: Nạp phông chữ `Oswald-Bold-HOKVI.ttf` và chuỗi ngôn ngữ.
   - `[Hình Ảnh]`: Cắm chốt cờ hình ảnh `img_*.ver`.
   - `[Đội Hình Meta]`: Đồng bộ `lineup-vi.json` và bật cờ tìm bài `lineup-search-vi.enabled`.
   - `[Nhạc Trận]`: Bật cờ `music/enabled` và `music/battle-enabled`.
   - `[ShowTime]`: Nạp cấu hình sân khấu Khải Hoàn.
2. **Khu vực hiển thị Console Log thời gian thực:**
   - Một khung `TextView` màu đen phong cách Terminal (`tv_console_log`) hiển thị trực tiếp từng dòng lệnh shell đang chạy qua Shizuku, giúp người dùng nắm bắt chính xác tiến độ copy và thông báo kết quả.
3. **Nút Khôi phục nguyên bản (Restore):**
   - Gửi lệnh dọn dẹp các tệp vá trong tích tắc, đưa game trở lại trạng thái sạch.

---

## 5. QUY TRÌNH BUILD, ĐÓNG GÓI & TỐI ƯU HOÁ (TOOLCHAIN)

Ứng dụng Companion này được tự động hóa đóng gói thông qua script PowerShell [`scripts/build_companion_apk.ps1`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/scripts/build_companion_apk.ps1), không cần mở Android Studio cồng kềnh:
1. **Biên dịch tài nguyên với AAPT2:**
   - `aapt2 compile` toàn bộ `android_companion/src/main/res/` thành `resources.zip`.
   - `aapt2 link` liên kết với `android.jar` (API 34/36) và `AndroidManifest.xml` để sinh ra `R.java` và APK thô.
2. **Biên dịch mã nguồn Java với Javac:**
   - Sử dụng JDK 17 (`javac --release 17`) biên dịch toàn bộ mã nguồn `MainActivity`, `FloatingBubbleService`, `ShizukuManager`, `WebAppInterface`... thành file bytecode `.class`.
3. **Tạo Dex và Hợp nhất thư viện Shizuku với D8:**
   - Sử dụng công cụ `d8.bat` của Android SDK Build-tools chuyển đổi các file `.class` thành `classes.dex`, đồng thời hợp nhất sẵn các lớp Binder của thư viện Shizuku (`rikka.shizuku.*`).
4. **Đóng gói Asset & Ký số (Zipalign & Apksigner):**
   - Dùng script Python `zipfile` nạp toàn bộ thư mục `assets/` (font chữ, manifest, tệp patch mẫu) vào APK.
   - Chạy `zipalign.exe` căn chỉnh 4-byte boundaries.
   - Chạy `apksigner.bat` ký số bằng chứng chỉ `debug.keystore`, đạt chuẩn bảo mật **APK Signature Scheme v3**.
   - Xuất xưởng file APK thành phẩm tại: `dist/AceChess_Companion.apk`.

---

## 6. SO SÁNH VỚI TOOL GỐC & TOOL REBUILD THUẦN NATIVE (V2)

Để có cái nhìn tổng quan về hệ sinh thái các ứng dụng trong dự án, bảng dưới đây đối chiếu 3 biến thể:

| Tiêu chí so sánh | Tool Gốc (`vn.hokvi.viethoa`) | Tool Rebuild v2 (`vn.hokvi.viethoa.v2`) | Tool Companion Hybrid (`com.acechess.viethoa`) |
|---|---|---|---|
| **Công nghệ nền** | Java/Smali Programmatic UI | Kotlin + Jetpack Compose + Clean Architecture | Android Java Native Shell + React 19 WebView |
| **Giao diện người dùng** | Cổ điển, cuộn dọc đơn giản | Material 3 hiện đại, Dark/Light Mode | Obsidian Glassmorphism kết hợp Native Header |
| **Bong bóng nổi (In-Game Overlay)** | ❌ **Không có** (phải thoát game mới dùng được) | ❌ **Không có** | ⭐ **Có sẵn (Floating Bubble Messenger Style)** |
| **Xem xuyên thấu (Opacity)** | ❌ Không hỗ trợ | ❌ Không hỗ trợ | ⭐ **Có thanh trượt chỉnh mờ đục 25% - 100%** |
| **Tra cứu cẩm nang & Meta** | Chỉ có file JSON tĩnh | Nạp tĩnh theo bản vá | ⭐ **Đầy đủ 85 tướng, 95 đồ, bàn cờ 7x4, Realtime** |
| **Cập nhật dữ liệu Meta** | Tải từ S3 cá nhân của tác giả | Đồng bộ qua Worker ngầm | **Tự động đồng bộ từ Vercel Production** |
| **Cơ chế can thiệp game** | 4 tầng liên hoàn (ApkDelta + QtsVFS + Watchdog) | 4 tầng độc lập chuẩn Clean Architecture | 2 tầng cơ bản (Dynamic VFS `/HOKVI/` + QtsVFS) |
| **Đối tượng phù hợp nhất** | Máy chuyên dụng mod sâu nhị phân | Người dùng thích app nhẹ, chuẩn kỹ thuật mở | **Game thủ thực chiến vừa chơi game vừa tra cứu** |

---

## 7. KẾT LUẬN

Ứng dụng **AceChess Hybrid Companion (`com.acechess.viethoa`)** là một bước đột phá về trải nghiệm người dùng trong dự án Rebuild:
- Nó giải quyết triệt để bài toán **"Vừa chơi vừa tra cứu"** nhờ tính năng **Bong bóng nổi trợ lý In-Game** với khả năng điều chỉnh độ trong suốt xuyên thấu màn hình.
- Nó kết hợp được sự linh hoạt vô hạn của **nền tảng Web React 19** (cập nhật meta hàng ngày không cần cài lại app) với sức mạnh phần cứng của **Android Native Service** (can thiệp game qua Shizuku và hiển thị lớp phủ overlay).
- Đây là mảnh ghép hoàn hảo song hành cùng bản rebuild thuần native `vn.hokvi.viethoa.v2`, tạo nên một hệ sinh thái trọn vẹn từ cẩm nang chiến thuật cho đến công cụ can thiệp kỹ thuật chuyên sâu.

Toàn bộ nội dung báo cáo này đã được lưu trữ an toàn tại:  
[`docs/reports/BAO_CAO_TOOL_VIET_HOA_ACECHESS_WEBVIEW_NATIVE.md`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/reports/BAO_CAO_TOOL_VIET_HOA_ACECHESS_WEBVIEW_NATIVE.md)
