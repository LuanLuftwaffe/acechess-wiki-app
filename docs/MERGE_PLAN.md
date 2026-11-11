# KẾ HOẠCH GỘP ỨNG DỤNG DUY NHẤT: V2 (KOTLIN + COMPOSE) & ACECHESS COMPANION (WEBVIEW + BONG BÓNG)

> **Mã kế hoạch:** MERGE-V2-COMPANION-01  
> **Nền tảng mục tiêu:** Dự án Gradle của app Rebuild v2 (`vn.hokvi.viethoa.v2`)  
> **Ứng dụng tích hợp nguồn:** `android_companion/` (`com.acechess.viethoa`)  
> **Nguyên tắc bất di bất dịch:**  
> 1. Nền là Gradle project của v2. Không dùng lại script PowerShell/aapt2/javac/d8 cũ của companion.  
> 2. Giữ nguyên toàn bộ chức năng v2: bảo toàn `PatchEngine`, `VfsCommander`, `ShellResolver`, 38 unit tests và các kịch bản đối chiếu parity.  
> 3. Từ companion CHỈ lấy: (a) Màn WebView cẩm nang + chống crash, (b) FloatingBubbleService + layout/drawable (bong bóng, thùng rác, mini webview, thanh mờ đục), (c) Tên các hàm cầu nối `WebAppInterface` an toàn.  
> 4. TUYỆT ĐỐI BỎ: `ShizukuManager` (reflection), panel Control Center, console log companion, các tệp vá nhúng sẵn trong `assets/patch/`, và toàn bộ mã ghi/xoá QtsVFSCache/HOKVI cũ của companion.  
> 5. Bảo mật WebView nghiêm ngặt: Allowlist tên miền, cầu nối JS chỉ đọc trạng thái và điều khiển UI/bong bóng, kiểm tra origin, mini webview không gắn JS bridge.

---

## 1. BẢNG KIỂM KÊ TOÀN BỘ TỆP THUỘC `android_companion/` (GIỮ / BỎ / VIẾT LẠI)

### 1.1. Nhóm GIỮ (Sao chép tài nguyên UI/Layout sang `app/src/main/res/`)

| Tệp nguồn (`android_companion/src/main/...`) | Đích đến trong v2 (`app/src/main/res/...`) | Vai trò & Mục đích |
|---|---|---|
| `res/drawable/bg_bubble_ring.xml` | `res/drawable/bg_bubble_ring.xml` | Viền nhẫn hoàng kim cho đầu bong bóng nổi |
| `res/drawable/bg_bubble_trash.xml` | `res/drawable/bg_bubble_trash.xml` | Vùng nền thùng rác khi kéo bong bóng |
| `res/drawable/bg_fake_remove_bubble.xml` | `res/drawable/bg_fake_remove_bubble.xml` | Nền mờ của vùng thu hồi |
| `res/drawable/bg_floating_window.xml` | `res/drawable/bg_floating_window.xml` | Khung kính mờ Obsidian Glassmorphism cho cửa sổ mini overlay |
| `res/drawable/bg_gold_btn.xml` | `res/drawable/bg_gold_btn.xml` | Nút bấm màu vàng hoàng kim |
| `res/drawable/circle_remove_bubble.xml` | `res/drawable/circle_remove_bubble.xml` | Vòng tròn thu hồi thùng rác |
| `res/drawable/ic_bubble_avatar.png` | `res/drawable/ic_bubble_avatar.png` | Ảnh avatar kỳ thủ hiển thị trong đầu bong bóng |
| `res/drawable/ic_close_white_24dp.png` | `res/drawable/ic_close_white_24dp.png` | Nút đóng cửa sổ mini overlay |
| `res/drawable/ic_delete_24.xml` | `res/drawable/ic_delete_24.xml` | Icon thùng rác thu hồi |
| `res/layout/floating_bubble_head.xml` | `res/layout/floating_bubble_head.xml` | Layout đầu bong bóng nổi trôi nổi trên màn hình |
| `res/layout/floating_remove_target.xml` | `res/layout/floating_remove_target.xml` | Layout vùng thùng rác ở đáy màn hình |
| `res/layout/floating_window_overlay.xml` | `res/layout/floating_window_overlay.xml` | Layout cửa sổ nổi mini (gồm Mini WebView, SeekBar độ trong suốt 25–100%, nút đóng, spacer tai thỏ) |
| `res/values/colors.xml` (trích xuất các màu) | `res/values/colors.xml` | Các mã màu cần thiết cho layout overlay (`gold_primary`, `bg_surface_elevated`, `bg_primary`...) |

### 1.2. Nhóm BỎ HOÀN TOÀN (Tuyệt đối không mang sang v2)

| Tệp nguồn | Lý do kỹ thuật loại bỏ |
|---|---|
| `java/com/acechess/viethoa/ShizukuManager.java` | Sử dụng reflection gọi `Shizuku.newProcess`, chứa logic hardcode ghi `QtsVFSCache` và `HOKVI/` không an toàn. Đã có `PatchEngine` và `VfsCommander` của v2 thay thế hoàn hảo. |
| `java/com/acechess/viethoa/MainActivity.java` | Chứa giao diện cũ, liên kết với Control Center, console log và gọi ShizukuManager. v2 dùng `MainActivity.kt` Jetpack Compose. |
| `java/rikka/shizuku/Shizuku.java` | File nhúng thủ công để build không qua Gradle. v2 đã dùng dependency chính thức `dev.rikka.shizuku:api:13.1.5` qua Gradle. |
| `res/layout/activity_main.xml` | Chứa UI Control Center, console log, button của companion cũ. |
| `res/layout/dialog_permission_guide.xml` | Hướng dẫn cấp quyền của companion cũ. v2 đã có màn hình hướng dẫn `GuideScreen.kt`. |
| `res/drawable/bg_dark_card.xml`, `bg_pill_*.xml`, `bg_ruby_btn.xml` | Chỉ phục vụ Control Center cũ, không dùng cho bong bóng nổi. |
| `assets/patch/` (toàn bộ thư mục con) | Chứa các tệp vá nhúng sẵn (`HOKVI/`, `vi_bak/`, `QtsVFSCache_info/`) của tác giả cũ. Vi phạm nguyên tắc bảo mật và độc lập. |
| `assets/kit/manifest.json` | Tệp cấu hình cũ của companion. v2 đã quản lý manifest riêng. |
| `assets/Oswald-Bold-HOKVI.ttf` | Font đóng gói của companion. v2 đã có tài nguyên font độc lập. |
| `build/` (toàn bộ thư mục) | File build nhị phân trung gian của toolchain PowerShell cũ. |

### 1.3. Nhóm VIẾT LẠI SANG KOTLIN CHUẨN TRONG V2

| Tệp đích trong v2 (`app/src/main/java/vn/hokvi/viethoa/v2/...`) | Kế thừa từ companion | Cải tiến & Kiến trúc mới |
|---|---|---|
| `service/bubble/FloatingBubbleService.kt` | `FloatingBubbleService.java` | Viết lại bằng Kotlin, quản lý vòng đời an toàn, dùng `specialUse` cho Android 14+ (API 34), bắt sự kiện chạm, hút mép màn hình (`animateToEdge`), rung haptic khi thả thùng rác, mini WebView không gắn JS bridge, SeekBar chỉnh opacity 25–100%. |
| `core/bridge/WebAppInterface.kt` | `WebAppInterface.java` | Viết lại bằng Kotlin, chỉ mở 6 hàm an toàn (`getShizukuStatus`, `isOverlayPermissionGranted`, `openOverlaySettings`, `toggleFloatingBubble`, `isFloatingBubbleRunning`, `openViethoaTab`). **Kiểm tra origin allowlist nghiêm ngặt**, từ chối mọi yêu cầu từ trang ngoài. |
| `core/bubble/OverlayPermissionHelper.kt` | `OverlayPermissionHelper.java` | Viết lại bằng Kotlin, kiểm tra `Settings.canDrawOverlays` và kích hoạt Intent cấp quyền. |
| `ui/screens/HandbookScreen.kt` | Màn hình WebView từ `MainActivity.java` | Màn hình Compose "Cẩm nang", nhúng WebView qua `AndroidView`, xử lý chống crash (`onRenderProcessGone`), cấu hình `LAYER_TYPE_SOFTWARE` khi cần, giữ trạng thái khi xoay màn hình (`rememberSaveable`), chặn URL ngoài allowlist (mở bằng trình duyệt ngoài), xử lý nút Back lùi lịch sử trang web. |

---

## 2. PHÂN TÍCH & GIẢI QUYẾT CÁC ĐIỂM XUNG ĐỘT VỚI V2

### 2.1. Xung đột `AndroidManifest.xml`
- **Tình trạng:**
  - Companion dùng `package="com.acechess.viethoa"`.
  - v2 dùng `package="vn.hokvi.viethoa.v2"`.
- **Giải pháp:**
  - Giữ nguyên `vn.hokvi.viethoa.v2` trong `app/build.gradle.kts`.
  - Bổ sung khai báo dịch vụ `FloatingBubbleService` vào `app/src/main/AndroidManifest.xml`:
    ```xml
    <service
        android:name=".service.bubble.FloatingBubbleService"
        android:enabled="true"
        android:exported="false"
        android:foregroundServiceType="specialUse">
        <property
            android:name="android.app.PROPERTY_SPECIAL_USE_FGS_SUBTYPE"
            android:value="Overlay window for in-game chess handbook and quick guide" />
    </service>
    ```

### 2.2. Xung đột Quyền hạn (Permissions)
- **Tình trạng:**
  - v2 đã có 12 quyền chuẩn.
  - FloatingBubbleService cần quyền vẽ đè (`SYSTEM_ALERT_WINDOW`), foreground specialUse (`FOREGROUND_SERVICE_SPECIAL_USE`), và rung (`VIBRATE`).
- **Giải pháp:**
  - Bổ sung vào `AndroidManifest.xml` của v2:
    ```xml
    <uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW" />
    <uses-permission android:name="android.permission.FOREGROUND_SERVICE_SPECIAL_USE" />
    <uses-permission android:name="android.permission.VIBRATE" />
    ```

### 2.3. Trùng lặp `ShizukuProvider`
- **Tình trạng:**
  - Companion có provider: `authorities="com.acechess.viethoa.shizuku"`.
  - v2 đã có sẵn: `<provider android:name="rikka.shizuku.ShizukuProvider" android:authorities="${applicationId}.shizuku" .../>`.
- **Giải pháp:**
  - **Tuyệt đối không thêm provider thứ 2**. Giữ nguyên provider của v2 với `${applicationId}.shizuku`.

### 2.4. Tương thích `minSdk` & `targetSdk`
- **Tình trạng:**
  - Companion: `minSdk = 26`, `targetSdk = 34`.
  - v2: `minSdk = 26`, `targetSdk = 34`, `compileSdk = 34`.
- **Giải pháp:**
  - Hoàn toàn đồng nhất, không có xung đột SDK.

### 2.5. Xung đột Theme & Styling
- **Tình trạng:**
  - v2 sử dụng Jetpack Compose với theme `Theme.HokviVietHoa` (M3 Dark/Light).
  - Companion dùng layout XML với các màu và drawable riêng.
- **Giải pháp:**
  - Nhập các màu XML đặc thù của cửa sổ nổi (`gold_primary`, `bg_surface_elevated`, `bg_primary`) vào `app/src/main/res/values/colors.xml`.
  - Giữ theme chính của v2; các layout View của bong bóng nổi được inflate qua `LayoutInflater` với context ứng dụng mà không ảnh hưởng tới Compose UI.

### 2.6. Dependencies trong Gradle
- **Tình trạng:**
  - Companion nhúng thủ công source Shizuku.
  - v2 đã quản lý Shizuku qua Gradle: `dev.rikka.shizuku:api:13.1.5` và `provider:13.1.5`.
- **Giải pháp:**
  - Không thêm thư viện thừa. WebView và AndroidView đã có sẵn trong Android SDK và Compose UI (`androidx.compose.ui:ui`).

---

## 3. THIẾT KẾ KỸ THUẬT CHO CÁC PHASE THỰC THI (M1 – M6)

### Phase M1: Khung Gộp Tab "Cẩm Nang" (Handbook)
1. Thêm Route `Screen.Handbook` ("Cẩm nang") vào `navigation/Screen.kt` và thanh điều hướng chính (`AppNavHost.kt`, Navigation Bar).
2. Tạo `ui/screens/HandbookScreen.kt`:
   - Dùng `AndroidView` bọc `WebView`.
   - Cấu hình an toàn:
     * `WebSettings`: Bật JavaScript, DomStorage, Database, Zoom Controls, UserAgent chuẩn.
     * Software Layer: Bật khi máy ảo x86/x86_64 hoặc khi có sự cố render.
     * `onRenderProcessGone`: Tự động khôi phục URL an toàn nếu Web render process bị crash.
     * `WebViewClient.shouldOverrideUrlLoading`: Kiểm tra allowlist tên miền. Nếu ngoài allowlist $\rightarrow$ mở bằng trình duyệt ngoài (`Intent.ACTION_VIEW`), trả về `true` (chặn nạp trong webview).
   - `BackHandler`: Xử lý nút Back của Android để lùi lịch sử duyệt web (`webView.canGoBack() ? webView.goBack() : popBackStack()`).
   - Lưu trữ trạng thái khi xoay màn hình với `rememberSaveable`.

### Phase M2: Bong Bóng Nổi (Floating Bubble)
1. Chuyển đổi toàn bộ layout XML và drawable liên quan vào `app/src/main/res/`.
2. Tạo `core/bubble/OverlayPermissionHelper.kt`:
   - Hàm `canDrawOverlays(context): Boolean`.
   - Hàm `openOverlaySettings(context)`.
3. Tạo `service/bubble/FloatingBubbleService.kt`:
   - Chạy Foreground Service với Notification thường trực.
   - Quản lý đầu bong bóng nổi: Kéo thả, `animateBubbleToEdge()` hít vào viền màn hình trái/phải.
   - Quản lý mục tiêu thùng rác: Phát hiện kéo vào vùng huỷ, hiệu ứng scale 1.3x, rung Haptic, thả tay là tắt service.
   - Quản lý cửa sổ nổi Mini Overlay: Nạp `floating_window_overlay.xml`, Mini WebView tải URL cẩm nang, thanh kéo SeekBar điều chỉnh độ mờ đục từ 25% đến 100%, spacer né tai thỏ.
   - **Mini WebView trong bong bóng nổi TUYỆT ĐỐI KHÔNG gắn WebAppInterface**.
4. Thêm nút bật/tắt Bong bóng nổi trên Header của `DashboardScreen` hoặc thanh Top Bar của app.

### Phase M3: Cầu Nối Web–Native An Toàn (WebAppInterface)
1. Tạo `core/bridge/WebAppInterface.kt`:
   - Danh sách hàm mở ra JS:
     * `getShizukuStatus(): String` (chỉ đọc trạng thái từ `ShellResolver`, không thực thi lệnh).
     * `isOverlayPermissionGranted(): Boolean`.
     * `openOverlaySettings()`.
     * `toggleFloatingBubble(enable: Boolean)`.
     * `isFloatingBubbleRunning(): Boolean`.
     * `openViethoaTab()`.
   - **Cơ chế xác thực Origin:** Mọi hàm trước khi xử lý đều kiểm tra URL hiện tại của WebView có thuộc `DomainAllowlist` hay không; nếu không thuộc allowlist $\rightarrow$ lập tức từ chối và trả về lỗi / không thực thi.
   - Tuyệt đối không có hàm nào chạy lệnh shell, vá dữ liệu, hay ghi file.
2. Viết Unit Test `WebAppInterfaceTest.kt` kiểm chứng cơ chế lọc tên miền allowlist và kiểm tra tính toàn vẹn của cầu nối.

### Phase M4: Dọn Dẹp Dấu Vết Cũ & Kiểm Tra An Toàn
1. Chạy lệnh grep trên toàn bộ thư mục `app/src/`:
   - Không còn chuỗi `ShizukuManager` (reflection).
   - Không còn tham chiếu đến các tệp vá cũ của companion.
   - Không còn code ghi đè `QtsVFSCache` hay `HOKVI/` từ companion.
2. Kiểm tra nếu giao diện Web có nút gọi "Việt hoá": WebAppInterface sẽ chuyển hướng sang hàm `openViethoaTab()` để chuyển sang Tab Việt hoá Native của v2.

### Phase M5: Hồi Quy Toàn Diện
1. Chạy toàn bộ 38 Unit Tests của v2 (`./gradlew testDebugUnitTest`).
2. Chạy lại các kịch bản đối chiếu parity trên MEmu: `S5` (unstick), `S6` (mount), `S7` (music), `S8` (showtime), `S9` (lineup), `S12` (guide), `S13` (diag), `S14` (changelog), `S15` (mismatch), `S16` (lifecycle).
3. Kiểm thử Bong bóng nổi trên MEmu: Bật bong bóng khi game đang chạy, kiểm tra thanh độ trong suốt, kéo vào thùng rác, xoay màn hình, và kiểm tra tính năng Việt hoá v2 vẫn hoạt động bình thường khi bong bóng đang mở.

### Phase M6: Đóng Gói Hoàn Thiện & Xác Minh Cuối
1. Chạy lệnh build chuẩn duy nhất: `./gradlew assembleDebug` (hoặc `assembleRelease`).
2. Báo cáo kích thước APK cuối cùng.
3. Báo cáo danh sách quyền và danh sách Service/Receiver/Provider thực tế trong manifest để xác minh không còn thành phần thừa.
4. Cập nhật tài liệu, đánh dấu toolchain PowerShell cũ là Legacy.
