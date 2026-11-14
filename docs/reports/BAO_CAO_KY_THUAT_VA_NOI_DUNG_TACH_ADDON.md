# BÁO CÁO KỸ THUẬT VÀ NỘI DUNG: TÁCH TOOL VIỆT HÓA THÀNH ADD-ON TUỲ CHỌN
**Dự án:** Ace Chess Wiki Rebuild (LoLChess / HoK Ace Companion)  
**Phiên bản App Chính:** v2.1.0 (versionCode 210) — `com.acechess.viethoa`  
**Phiên bản Add-on Patcher:** v1.0.0 (versionCode 100) — `com.acechess.viethoa.patcher`  
**Ngày thực hiện:** 14/11/2026  
**Trạng thái nghiệm thu:** Hoàn tất toàn diện (Verified on MEmu 127.0.0.1:21503)

---

## I. TỔNG QUAN & BỐI CẢNH

### 1. Vấn Đề Trước Khi Tái Cấu Trúc (Monolithic APK v2.0.0)
- Phiên bản v2.0.0 cũ đóng gói chung toàn bộ tính năng vào một APK duy nhất nặng ~8.43 MB:
  - WebView Cẩm nang tra cứu trực tuyến.
  - Bong bóng nổi trợ lý trong game (Floating Bubble).
  - Trình nạp ngôn ngữ qua Shizuku (yêu cầu quyền `moe.shizuku.manager.permission.API_V23`).
  - Gói tài nguyên dữ liệu nặng trong assets (`lineup-vi.json` 20.69 MB, `1.db`, `4.db`).
- **Rủi ro người dùng:** Nhiều người dùng chỉ muốn tra cứu cẩm nang hoặc dùng bong bóng nổi nhưng e ngại việc ứng dụng xin quyền Shizuku để can thiệp vào thư mục game (`/data/data/com.tencent.tmgp.osgame`).

### 2. Mục Tiêu Kiến Trúc Mới
- Tách tính năng vá game thành **Add-on tuỳ chọn (APK độc lập)**.
- **App Chính:** Siêu nhẹ (~0.72 MB), **SẠCH 100% QUYỀN VÀ MÃ SHIZUKU**.
- **Add-on Patcher:** Chứa toàn bộ logic Shizuku, 4 tầng vá game, tự động tải gói dữ liệu và cung cấp nút "Khôi phục gốc" 1-chạm.
- **Cùng chữ ký số:** Cả 2 APK đều được ký cùng Keystore để hệ thống Android xác thực tin cậy.

---

## II. CHI TIẾT KỸ THUẬT (TECHNICAL ARCHITECTURE)

```
                            [ MÁY CHỦ CLOUD / VERCEL / S3 ]
                                          │
                     ┌────────────────────┴────────────────────┐
                     ▼                                         ▼
            /viet-hoa/manifest.json             Gói dữ liệu DataPack
       (Chứa hash APK Add-on + files)        (1.db, 4.db, font, JSON)
                     │                                         │
                     │ Tải APK                                 │ Tải Data
                     ▼                                         ▼
      ┌─────────────────────────────┐           ┌─────────────────────────────┐
      │          APP CHÍNH          │           │       ADD-ON PATCHER        │
      │    (com.acechess.viethoa)   │           │(com.acechess.viethoa.patcher│
      │           v2.1.0            │           │            v1.0.0           │
      ├─────────────────────────────┤           ├─────────────────────────────┤
      │ • WebView Cẩm nang Wiki     │           │ • Shizuku Manager & IPC     │
      │ • Bong bóng nổi trợ lý      │  Intent   │ • 4 Tầng vá game:           │
      │ • Trình quản lý Addon:      │──────────>│   1. HOKVI (sdcard meta)    │
      │   - Kiểm tra cài đặt        │  (Mở Tool)│   2. QtsVFSCache (1&4.db)   │
      │   - Tải file có Resume      │           │   3. vi_bak (Watchdog)      │
      │   - Magic Byte & SHA-256    │           │   4. Verification           │
      │   - Gọi PackageInstaller    │           │ • Khôi phục gốc 1-chạm      │
      │ • 0 QUYỀN SHIZUKU           │           │ • HTTP Range Resume         │
      │ • Dung lượng: 0.72 MB       │           │ • Dung lượng: 1.32 MB       │
      └─────────────────────────────┘           └─────────────────────────────┘
```

### 1. App Chính (`android_companion/`)
- **Package Name:** `com.acechess.viethoa`
- **Phiên bản:** v2.1.0 (versionCode 210).
- **Dung lượng APK:** **751,621 bytes (~0.72 MB)** — Giảm 91% dung lượng so với bản v2.0 (8.43 MB).
- **Danh sách Quyền Hạn (AAPT Verified):**
  1. `android.permission.INTERNET`: Tải web cẩm nang và gói add-on.
  2. `android.permission.ACCESS_NETWORK_STATE`: Kiểm tra trạng thái mạng.
  3. `android.permission.SYSTEM_ALERT_WINDOW`: Hiển thị bong bóng nổi đè game.
  4. `android.permission.FOREGROUND_SERVICE`: Giữ tiến trình bong bóng nổi chạy ngầm.
  5. `android.permission.FOREGROUND_SERVICE_SPECIAL_USE`: Tuân thủ chuẩn Android 14+ (API 34).
  6. `android.permission.POST_NOTIFICATIONS`: Thông báo dịch vụ bong bóng và cập nhật add-on.
  7. `android.permission.REQUEST_INSTALL_PACKAGES`: Cho phép kích hoạt trình cài đặt hệ thống.
  $\rightarrow$ **TUYỆT ĐỐI KHÔNG CÓ** `moe.shizuku.manager.permission.API_V23`.
- **Thành phần cốt lõi:**
  - `GenericFileProvider.java`: Kế thừa `android.content.ContentProvider` thuần chuẩn Android SDK để chia sẻ tệp APK an toàn cho `PackageInstaller` (`content://com.acechess.viethoa.provider/...`) mà không cần kéo thư viện nặng `androidx.core.content.FileProvider`.
  - `AddonManager.java`:
    - Quản lý trạng thái: `NOT_INSTALLED`, `INSTALLED`, `UPDATE_AVAILABLE`.
    - Hỗ trợ tải có thể tiếp tục (HTTP Range resume header `Range: bytes={len}-`).
    - **Cơ chế phòng hộ Magic Bytes:** Hàm `isValidApkFile(File)` kiểm tra trực tiếp 4 bytes đầu tiên `0x50, 0x4B, 0x03, 0x04` (`PK\x03\x04`). Ngăn chặn triệt để trường hợp máy chủ trả về trang HTML 404/SPA dẫn đến lỗi *"There was a problem parsing the package"*.
  - `WebAppInterface.java`: Đã loại bỏ sạch sẽ các hàm gọi Shizuku. Chỉ giữ lại bridge điều khiển bong bóng và bổ sung: `getAddonStatus()`, `openAddon()`, `downloadAddon()`.
  - Giao diện Header: Vị trí 2 nút `btn_header_tools` và `btn_header_bubble` được bảo toàn nguyên vẹn. Nút đổi nhãn linh hoạt:
    - Chưa cài Add-on: Hiện Panel thông tin giới thiệu + nút "Tải & Cài Đặt".
    - Đã cài Add-on: Đổi thành **"MỞ TOOL"** $\rightarrow$ Click mở trực tiếp APK Add-on.
    - Có bản mới: Đổi thành **"CẬP NHẬT TOOL"**.

### 2. Add-on Patcher (`android_companion_patcher/`)
- **Package Name:** `com.acechess.viethoa.patcher`
- **Phiên bản:** v1.0.0 (versionCode 100).
- **Dung lượng APK:** **1,383,615 bytes (~1.32 MB)**.
- **Danh sách Quyền Hạn:**
  - `moe.shizuku.manager.permission.API_V23`: Giao tiếp Shizuku Shell.
  - `android.permission.INTERNET`: Tải dữ liệu từ CDN/S3.
  - `android.permission.WAKE_LOCK`: Giữ CPU không ngủ khi xử lý tệp nặng.
  - `android.permission.POST_NOTIFICATIONS`: Thông báo mùa giải mới.
- **Thành phần cốt lõi:**
  - `ShizukuManager.java`: Quản lý Binder Shizuku với Authority `com.acechess.viethoa.patcher.shizuku`.
  - `DataPackDownloader.java`: Tải danh mục `dataPack.files` từ manifest, hỗ trợ HTTP Range và kiểm tra mã băm SHA-256 từng tệp.
  - `PatchEngine.java`:
    - **Tầng 1 (HOKVI):** Ghi font tiếng Việt, manifest, dữ liệu đội hình vào `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/`.
    - **Tầng 2 (QtsVFSCache):** Ghi đè `1.db` và `4.db` vào `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/1/` và `4/`, gán quyền `chmod -R 777`.
    - **Tầng 3 (Watchdog):** Tạo marker ghi nhận phiên bản Việt hóa đã nạp tại `vi_bak/vi_version.txt`.
    - **Tầng 4 (Verification):** Chạy `ls -la` đối chiếu tệp thực tế.
    - **Khôi phục gốc 1-chạm:** Dọn dẹp sạch sẽ toàn bộ HOKVI, QtsVFSCache, Watchdog marker.
  - `PatcherMainActivity.java`: UI State Machine trực quan với Dark Theme, ProgressBar tiến trình, Terminal Console hiển thị log từng dòng.

---

## III. NỘI DUNG MANIFEST & KHO LƯU TRỮ ONLINE

Tệp manifest cấu trúc phân tầng được định nghĩa tại [docs/viet-hoa/manifest.json](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/viet-hoa/manifest.json):

1. **Nhóm `addon` (Tiện ích APK):**
   ```json
   "addon": {
       "packageName": "com.acechess.viethoa.patcher",
       "versionCode": 100,
       "versionName": "1.0.0",
       "url": "/viet-hoa/AceChess_Patcher_Addon_v1.0.0.apk",
       "sha256": "55d9d20658d328d7b778cf03dfc7c9153e6f2046aac678e79260c883b92fc53d",
       "size": 1383615,
       "changelog": "Bản phát hành Add-on Việt Hóa đầu tiên. Tách biệt hoàn toàn khỏi ứng dụng chính..."
   }
   ```
2. **Nhóm `dataPack` (Gói dữ liệu dịch thuật):**
   - Phiên bản: `1.9.2.4-r76` (Tương thích game `1.9.2.4`).
   - Cấu hình tải từ CDN S3 Cloudfly:
     * `1.db` (180 KB) $\rightarrow$ `/data/data/.../QtsVFSCache/packages/1/`
     * `4.db` (229 KB) $\rightarrow$ `/data/data/.../QtsVFSCache/packages/4/`
     * `font.ttf` (11 KB) $\rightarrow$ `/sdcard/Android/data/.../HOKVI/`
     * `ai-vi.json` (178 KB) $\rightarrow$ `/sdcard/Android/data/.../HOKVI/`
     * `lineup-vi.json` (21.2 MB) $\rightarrow$ `/sdcard/Android/data/.../HOKVI/`

---

## IV. BẢNG MA TRẬN NGHIỆM THU (EVIDENCE-BASED VERIFICATION)

| Yêu cầu | Tiêu chí đạt | Kết quả thực tế | Bằng chứng quan sát | Trạng thái |
|---|---|---|---|---|
| **1. App chính sạch quyền & code** | 0 quyền Shizuku, 0 class Shizuku, 0 asset patch. | AAPT dump chỉ gồm 7 quyền cơ bản; class Shizuku xoá sạch; APK chỉ nặng 0.72 MB. | `aapt2 dump badging dist/AceChess_Companion_v2.1.0.apk`<br>uses-permission: INTERNET, ACCESS_NETWORK_STATE, SYSTEM_ALERT_WINDOW, FOREGROUND_SERVICE, FOREGROUND_SERVICE_SPECIAL_USE, POST_NOTIFICATIONS, REQUEST_INSTALL_PACKAGES. | **ĐẠT** |
| **2. Add-on Patcher độc lập** | APK riêng biệt, sở hữu quyền Shizuku và logic 4 tầng vá. | Build thành công `AceChess_Patcher_Addon_v1.0.0.apk` (1.32 MB), có quyền `API_V23` và IPC Provider. | `aapt2 dump badging dist/AceChess_Patcher_Addon_v1.0.0.apk`<br>uses-permission: `moe.shizuku.manager.permission.API_V23`. | **ĐẠT** |
| **3. Cùng Keystore Ký Số** | 2 APK có cùng chữ ký số để hệ thống Android nhận diện tin cậy. | Cả 2 APK đều ký bởi Android Debug cert với SHA-256 digest trùng khớp 100%. | `apksigner verify --print-certs`: `06d703e8ee3e8e55422d2e21b83053887cd75923885dcc42aba2df8544d7b062`. | **ĐẠT** |
| **4. Cơ chế tải Resume & SHA-256** | Tiếp tục tải khi đứt mạng (HTTP Range), kiểm tra SHA-256 chặt chẽ. | Hiện thực trong `AddonManager.java` và `DataPackDownloader.java`. | Mã nguồn dòng 147-238 [DataPackDownloader.java](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/android_companion_patcher/src/main/java/com/acechess/viethoa/patcher/DataPackDownloader.java). | **ĐẠT** |
| **5. Chặn lỗi Parse Package** | Kiểm tra Magic bytes `PK\x03\x04`, không bàn giao file HTML cho PackageInstaller. | `isValidApkFile` kiểm tra magic `0x50, 0x4B, 0x03, 0x04`. File rác HTML bị chặn ngay lập tức. | Mã nguồn [AddonManager.java](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/android_companion/src/main/java/com/acechess/viethoa/AddonManager.java) dòng 276-285. | **ĐẠT** |
| **6. Giao diện Top Bar không đổi** | Giữ nguyên vị trí 2 nút Top Bar: Tool Việt Hóa và Bong bóng nổi. | Đã xác nhận trên XML và runtime MEmu: Nút đổi thành "MỞ TOOL". | UI Dump XML [dumps/ui_latest.xml](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/dumps/ui_latest.xml): `btn_header_tools` có text `MỞ TOOL`. | **ĐẠT** |
| **7. Runtime Liên kết 2 App trên MEmu** | Bấm "MỞ TOOL" từ App Chính $\rightarrow$ Khởi chạy Add-on Patcher. | Gửi lệnh click tọa độ `(633, 78)` trên App Chính $\rightarrow$ Cửa sổ chuyển ngay sang `PatcherMainActivity`. | Lệnh test `input tap 633 78` $\rightarrow$ `mFocusedApp=com.acechess.viethoa.patcher/.PatcherMainActivity`. | **ĐẠT** |
| **8. Tuân thủ Root Hygiene** | Thư mục gốc chỉ chứa duy nhất `AGENTS.md` và `CLAUDE.md`. | Script hook kiểm tra root hygiene trả về 0 file mới sinh ở thư mục gốc. | Thực thi `.claude/hooks/check-root-hygiene.ps1` exit code 0. | **ĐẠT** |

---

## V. DANH MỤC TỆP THÀNH PHẨM & TÀI NGUYÊN

1. **Gói Cài Đặt (Release APKs):**
   - App Chính v2.1.0: [dist/AceChess_Companion_v2.1.0.apk](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/dist/AceChess_Companion_v2.1.0.apk) (751 KB)
   - Add-on Patcher v1.0.0: [dist/AceChess_Patcher_Addon_v1.0.0.apk](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/dist/AceChess_Patcher_Addon_v1.0.0.apk) (1.32 MB)
2. **Cấu Hình & Báo Cáo:**
   - Manifest Phân Tầng: [docs/viet-hoa/manifest.json](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/viet-hoa/manifest.json)
   - Báo Cáo Phân Tích Bước 0: [docs/reports/BAO_CAO_BUOC_0_TACH_ADDON.md](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/reports/BAO_CAO_BUOC_0_TACH_ADDON.md)
   - Bản Sao Lưu Nguyên Trạng v2.0: `backups/backup_20261114_163512_AceChess_v2.0/`
3. **Toolchain Tự Động Hóa:**
   - Script đóng gói cả 2 APK: [scripts/build_companion_apk.ps1](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/scripts/build_companion_apk.ps1)
