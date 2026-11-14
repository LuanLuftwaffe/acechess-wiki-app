# BÁO CÁO BƯỚC 0: KIỂM CHỨNG VÀ XÁC LẬP THIẾT KẾ TRƯỚC KHI TÁCH ADD-ON

> **Mã kế hoạch:** ADDON-SPLIT-V2.1  
> **Dự án:** `android_companion` -> Tách thành App Chính (`com.acechess.viethoa`, v2.1.0) và Add-on Patcher (`com.acechess.viethoa.patcher`, v1.0.0)  
> **Thời gian:** 14/11/2026

---

## a) Dung Lượng & Băng Thông Host Vercel
- **Phân tích giới hạn Vercel:**
  * Giới hạn kích thước tệp tĩnh của Vercel (Hobby): tối đa 100 MB / tệp, kích thước toàn bộ deployment uncompressed khuyến nghị dưới 100 MB.
  * Tệp `1_0.db` (~33.5 MB) và `4_0.db` (~34.8 MB) cộng với APK add-on (~2.5 MB) có tổng dung lượng ~70.8 MB.
  * Mặc dù về mặt kỹ thuật có thể đặt trong `public/viet-hoa/`, việc lưu trữ hai tệp nhị phân lớn này trong git repository của AceChess Wiki sẽ làm repo phình to, và mức băng thông giới hạn của Vercel Hobby (100 GB/tháng) sẽ nhanh chóng cạn nếu nhiều người dùng tải đồng thời.
- **Giải pháp tối ưu đã chốt:**
  1. *Hằng số cấu hình tập trung:* Trong toàn bộ mã nguồn App Chính và Add-on, URL gốc được định nghĩa tại **MỘT HẰNG SỐ DUY NHẤT**:
     `public static final String DEFAULT_BASE_URL = "https://covuonggia.vercel.app/viet-hoa/";`
  2. *Phân bổ dữ liệu:*
     - Vercel host: `manifest.json` (~1 KB) và tệp APK Add-on (~2.5 MB) phục vụ cài đặt nhanh.
     - Dữ liệu game nặng (`1.db`, `4.db`, `ai-vi.json`, `lineup-vi.json`): Trong `manifest.json`, các URL tệp tải về có thể trỏ linh hoạt tới S3 CloudFly hiện hữu (`https://s3.cloudfly.vn/wxq/...`) hoặc CDN R2/GitHub Releases. Khi chuyển đổi máy chủ, chỉ cần sửa `manifest.json` trên Vercel mà không cần cập nhật mã nguồn hay build lại bất kỳ APK nào.

---

## b) Bảng Phân Định Code, Quyền & Dependencies

| Thành phần | App Chính (`com.acechess.viethoa`) | Add-on Patcher (`com.acechess.viethoa.patcher`) |
|---|---|---|
| **Mục đích** | Cẩm nang WebView + Bong bóng nổi + Quản lý Add-on | Trung tâm dịch vụ vá game Shizuku + 4 tầng vá + Khôi phục gốc |
| **Version** | versionCode: 210, versionName: "2.1.0" | versionCode: 100, versionName: "1.0.0" |
| **Quyền Android** | `INTERNET`, `ACCESS_NETWORK_STATE`<br>`SYSTEM_ALERT_WINDOW`<br>`FOREGROUND_SERVICE`, `FOREGROUND_SERVICE_SPECIAL_USE`<br>`POST_NOTIFICATIONS`<br>`REQUEST_INSTALL_PACKAGES` | `INTERNET`, `ACCESS_NETWORK_STATE`<br>`moe.shizuku.manager.permission.API_V23`<br>`POST_NOTIFICATIONS`<br>`WAKE_LOCK` |
| **Quyền Shizuku / Game** | **TUYỆT ĐỐI KHÔNG CÓ** | Có đầy đủ: Shizuku permission + provider neo IPC |
| **Thẻ `<queries>`** | `<package android:name="com.acechess.viethoa.patcher" />` | `<package android:name="com.tencent.tmgp.osgame" />`<br>`<package android:name="moe.shizuku.privileged.api" />` |
| **Code giữ lại / Mới** | • `MainActivity.java`<br>• `FloatingBubbleService.java`<br>• `OverlayPermissionHelper.java`<br>• `WebAppInterface.java` (gỡ Shizuku, thêm add-on API)<br>• `AddonManager.java` (mới)<br>• `GenericFileProvider.java` (mới) | • `PatcherMainActivity.java`<br>• `ShizukuManager.java`<br>• `rikka.shizuku.Shizuku`<br>• `DataPackDownloader.java` (mới)<br>• `PatchEngine.java` (mới, 4 tầng vá)<br>• `PatcherUpdateChecker.java` (mới) |
| **Tài nguyên nhúng** | Không nhúng file vá (app siêu nhẹ ~2 MB) | Tải động qua manifest (app ~2 MB) |

- **Cấu trúc thư mục dự án:**
  * `android_companion/`: Mã nguồn App chính.
  * `android_companion_patcher/`: Mã nguồn Add-on Patcher.
  * `scripts/build_companion_apk.ps1`: Nâng cấp để build cả 2 APK ra `dist/` bằng toolchain AAPT2 + JAVAC + D8 + APKSIGNER.

---

## c) Cơ Chế Phát Hiện & Mở Add-on
1. **Phát hiện cài đặt (Android 11+ compliant):**
   - Khai báo trong `AndroidManifest.xml` của App chính:
     ```xml
     <queries>
         <package android:name="com.acechess.viethoa.patcher" />
     </queries>
     ```
   - Kiểm tra qua `PackageManager`:
     ```java
     try {
         PackageInfo info = context.getPackageManager().getPackageInfo("com.acechess.viethoa.patcher", 0);
         int currentVersionCode = (int) (Build.VERSION.SDK_INT >= 28 ? info.getLongVersionCode() : info.versionCode);
         // Add-on đã cài đặt hợp lệ
     } catch (PackageManager.NameNotFoundException e) {
         // Add-on chưa cài đặt
     }
     ```
2. **Mở Add-on tường minh:**
   ```java
   Intent launchIntent = context.getPackageManager().getLaunchIntentForPackage("com.acechess.viethoa.patcher");
   if (launchIntent != null) {
       launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
       context.startActivity(launchIntent);
   }
   ```

---

## d) Cơ Chế Lưu Trữ `viVersion` Của Add-on
- **Lưu trữ 2 lớp (Two-Layer Persistence):**
  1. *Lớp cục bộ ứng dụng:* `SharedPreferences` với các khóa:
     * `pref_vi_version`: Chuỗi phiên bản (ví dụ: `"1.9.2.4-r76"`).
     * `pref_game_version`: Phiên bản game tương thích (`"1.9.2.4"`).
     * `pref_patch_status`: Trạng thái vá (`IDLE`, `PATCHED`, `RESTORED`).
     * `pref_patch_time`: Thời điểm nạp bản vá (timestamp).
  2. *Lớp VFS Game (Sống sót khi xoá dữ liệu Add-on):*
     * Tệp marker `/data/data/com.tencent.tmgp.osgame/files/vi_bak/vi_version.txt` chứa `viVersion`.
     * Tệp `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/manifest.json`.
  Nhờ đó, Add-on luôn nhận diện chính xác game đã được vá hay chưa ngay cả khi người dùng gỡ cài đặt rồi cài lại Add-on.
