# 📑 BÁO CÁO TOÀN DIỆN: NỀN TẢNG WEB ACECHESS WIKI & HỆ THỐNG APK MOD LOLCHESS

> **Thời điểm lập báo cáo:** 03/11/2026  
> **Dự án Web:** AceChess Wiki (`AceofHok_Offline`)  
> **Dự án Mobile:** LoLChess Rebuild Android Shell (`C:\Users\ThienDuong\Downloads\Rebuild-APK`)  
> **Mục tiêu:** Đánh giá kiến trúc hiện tại của Web và APK Mod, đồng thời vạch ra phương án tối ưu để đưa AceChess thành ứng dụng di động giữ trọn vẹn UI/UX công thái học của LoLChess.

---

## 📌 PHẦN 1: BÁO CÁO CHI TIẾT NỀN TẢNG WEB (ACECHESS WIKI)

### 1.1. Kiến Trúc Công Nghệ & Triển Khai
* **Frontend Core:** React 19 + TypeScript 5.8 + Vite 8.
* **Tạo kiểu (Styling):** Tailwind CSS v4 + Obsidian Glassmorphism Design System (Nền kính mờ `rgba(14, 20, 32, 0.96)`, Viền vàng hoàng kim `#cbb46c` / `#ffd700`).
* **Production Deployment:** [https://covuonggia-wiki.vercel.app](https://covuonggia-wiki.vercel.app) (và domain alias [https://covuonggia.vercel.app](https://covuonggia.vercel.app)).
* **Mã nguồn Git:** [https://github.com/LuanLuftwaffe/acechess_wiki](https://github.com/LuanLuftwaffe/acechess_wiki) (Nhánh `main`).
* **Tối ưu hóa SEO & Hiệu năng:** Prerender tĩnh 204 trang HTML tĩnh (`dist/`), thời gian biên dịch chỉ ~13.15s, 0 lỗi TypeScript (`tsc -b`), 0 cảnh báo bảo mật.

### 1.2. Các Phân Hệ Tính Năng Hoàn Chỉnh
1. **Cẩm Nang Tra Cứu Toàn Diện (Catalog Explorer):**
   * **85 Tướng:** Đầy đủ chiêu thức, chỉ số máu/giáp/mana, hoạt ảnh thẻ tướng, âm thanh và gợi ý trang bị chuẩn eSports.
   * **95 Trang Bị:** Phân cấp đồ Thường, đồ Lớn, đồ Chấn Phái; công thức ghép 2 mảnh trực quan.
   * **Thiên Phú & Lõi Hiệu Ứng:** Toàn bộ thẻ bài nâng cấp sức mạnh theo từng vòng đấu.
   * **Hồ Sơ Kỳ Thủ & Bàn Cờ:** Thông tin chi tiết các linh bảo kỳ thủ và sàn đấu.
2. **Bàn Cờ Mô Phỏng Team Builder (7x4):**
   * Khác biệt hoàn toàn với bàn cờ tổ ong (Hexagon) của TFT, AceChess sở hữu bàn cờ chuẩn 28 ô hình chữ nhật (4 hàng x 7 cột).
   * Kéo thả tướng, tự động tính toán kích hoạt Tộc/Hệ (Synergies Engine), lắp tối đa 3 trang bị mỗi tướng, kích hoạt Thức Tỉnh (Awakening).
   * Tính năng sao lưu, trích xuất mã đội hình và chia sẻ tức thì.
3. **Bảng Xếp Hạng Meta & 27 Bộ Cờ Chuẩn (DataWXQ):**
   * Tỉ lệ thắng (Win Rate), Tỉ lệ Top 3, Tỉ lệ chọn được đồng bộ từ dữ liệu cao thủ máy chủ chính thức.
   * Cho phép copy mã đội hình 1-chạm hoặc nạp thẳng sang bàn cờ Team Builder.
4. **Hệ Thống Đo Kiểm DPS Realtime:**
   * Mô phỏng sát thương cọc gỗ, thử nghiệm tương tác trang bị và tối ưu hóa lượng sát thương đầu ra.
5. **Chế Độ Cơn Lốc Kim Cương (Diamond Frenzy):**
   * Hệ sinh thái 326 thẻ bài độc quyền, 11 sự kiện trận đấu và cơ chế đấu giá.
6. **Cẩm Nang Tân Thủ "3 Phút Tốc Hành" & Tối Ưu Mobile Touch Target:**
   * 4 module rút gọn: Thuật ngữ cốt lõi, Quy tắc kinh tế 30 vàng, Xoay bài, và 3 bộ cờ khởi đầu thân thiện.
   * Nút truy cập nhanh `🔥 Tân Thủ` ngay trên thanh Header.
   * Toàn bộ nút bấm thanh Dock đạt chuẩn công thái học 38-40px touch target.

---

## 📌 PHẦN 2: BÁO CÁO CHI TIẾT BẢN APK MOD LOLCHESS (`Rebuild-APK`)

### 2.1. Nguồn Gốc & Cấu Trúc Mã Nguồn
* **Nền tảng gốc:** Ứng dụng **LoLChess 1.383** (sản phẩm companion app TFT chuyên nghiệp do OP.GG phát triển).
* **Trạng thái dịch ngược hiện tại:**
  * `decompiled_base/`: Toàn bộ tài nguyên Android (XML layouts, strings, drawables, assets JSON).
  * `smali_out/`: Mã bytecode Smali gồm 5 khối DEX (`smali_classes1` đến `smali_classes5`).
  * `scripts/`: Bộ toolchain Python tự động hóa (`align_and_sign.py`, `apply_adblock.py`, `patch_manifest.py`...).
  * `dist/`: Nơi xuất xưởng APK thành phẩm.

### 2.2. Các Can Thiệp & Mod Đã Hoàn Thành
1. **Đổi định danh gói (Package Rename):**
   * Đã chuyển thành `com.lolchess.tft.mod` trong `AndroidManifest.xml` và các Content Provider, cho phép cài đặt **Song Song (Side-by-Side)** trên cùng một thiết bị với bản gốc từ Google Play mà không bị xung đột chữ ký.
2. **Gỡ bỏ 100% Quảng cáo (Ad-Free):**
   * Vô hiệu hóa và ẩn toàn bộ các container quảng cáo: Google AdMob (`admobBannerContainer`), AppLovin (`applovinBannerContainer`), và banner quảng cáo MLBB trên đỉnh màn hình (`clMLBBPromote`).
   * Patch Smali triệt tiêu logic gọi SDK quảng cáo, giúp app chạy nhẹ và mượt mà hơn bản gốc.
3. **Đổi tên thương hiệu:**
   * Cập nhật `app_name` thành `Ace Chess Wiki` / `LoLChess (Mod)`.

### 2.3. Kiểm Chứng Toolchain Build Trên Máy
Đã kiểm tra thực tế các công cụ trên môi trường hệ thống:
* **Apktool:** Sử dụng `C:\Users\ThienDuong\Downloads\apktool_3.0.3.jar`. Thời gian biên dịch lại `decompiled_base` chỉ mất **7 giây** (Exit code 0).
* **Android SDK Build-tools 36.0.0:** `zipalign.exe` và `apksigner.bat` hoạt động hoàn hảo.
* **Chữ ký số (Keystore):** Ký bằng `debug.keystore`, đạt chứng chỉ **APK Signature Scheme v3** (Verified: true).
* **Môi trường giả lập:** Kết nối ADB thời gian thực với **MEmu Emulator** (`127.0.0.1:21503`). App khởi động mượt mà trong `mCurrentFocus=MainActivity`.

### 2.4. Phân Tích Bộ UI/UX Chuẩn Mực Của LoLChess (Điểm Người Dùng Thích)
Trích xuất từ file dump thực tế (`window_dump.xml`):
* **Top Toolbar Công Thái Học:**
  * Góc trái: Nút Hamburger mở Menu trượt Navigation Drawer.
  * Ở giữa: Tiêu đề danh mục động (`TextView text="Tướng"`).
  * Góc phải: Bộ 3 nút thao tác nhanh:
    1. `action_search`: Mở thanh tìm kiếm trực tiếp theo tên.
    2. `action_filter`: Hộp thoại chọn Tộc, Hệ và Phân cấp giá tiền (1-5 vàng).
    3. `action_sort`: Hộp thoại sắp xếp theo Tên A-Z, Giá tiền, Bậc Tier, Tỉ lệ thắng.
* **Lưới Tướng 4 Cột (Champion Grid):**
  * Hiển thị dạng thẻ ảnh nhỏ gọn, tiết kiệm không gian màn hình điện thoại.
  * Khung viền đổi màu theo giá tiền (1 vàng xám, 2 vàng lục, 3 vàng lam, 4 vàng tím, 5 vàng cam kim).
  * Nhãn trạng thái cập nhật bản vá: `BUFF` (xanh), `NERF` (đỏ), `ADJUST` (vàng).
* **Thanh Bottom Navigation (5 Tab đáy):**
  * `Tướng` (Champions) → `Đội Hình` (Meta Comps) → `Tìm Kiếm` (Search) → `Xu Hướng` (Trends) → `Xếp Đội Hình` (Builder).
* **Menu Trượt Navigation Drawer:**
  * Phân nhóm 4 tầng khoa học: Tra cứu Tướng/Đồ/Lõi/Tộc hệ → Hồ sơ người chơi/Linh bảo → Bàn cờ & Gợi ý đội hình → Bản vá & Cài đặt.

---

## 📌 PHẦN 3: SO SÁNH CÁC PHƯƠNG ÁN ĐƯA ACECHESS THÀNH APP

Có 3 kịch bản chính để đưa AceChess vào môi trường ứng dụng di động:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                             3 HƯỚNG TIẾP CẬN                                │
├───────────────────────┬─────────────────────────────┬───────────────────────┤
│  KỊCH BẢN A           │  KỊCH BẢN B                 │  KỊCH BẢN C           │
│  Native Data Injection│  Hybrid Pro Shell           │  Full React Native    │
│  (Bơm JSON vào LoL)   │  (Native Shell + Web Core)  │  (Viết App Mới)       │
└───────────────────────┴─────────────────────────────┴───────────────────────┘
```

### Bảng So Sánh Chi Tiết:

| Tiêu Chí | Kịch Bản A: Native Data Injection | Kịch Bản B: Hybrid Pro Shell ⭐ | Kịch Bản C: Full React Native |
|---|---|---|---|
| **Công nghệ / Ngôn ngữ** | Python (Tooling) + Android XML + JSON + Smali | Kotlin/Smali (Native Shell) + TypeScript (Web Core) | TypeScript + React Native / Expo |
| **Giao diện (UI)** | **100% LoLChess gốc** (Toolbar, Search, Filter, Sort, Grid 4 cột). | **100% LoLChess gốc ở lớp vỏ ngoài**, nội dung bên trong mở rộng linh hoạt. | Dựng lại 1:1 giao diện LoLChess bằng React Native components. |
| **Hỗ trợ Bàn Cờ 7x4** | **Hạn chế:** Bàn cờ LoLChess mặc định là hình tổ ong TFT 28 ô lục giác. | **Hoàn hảo:** Mở trực tiếp bàn cờ 7x4 của AceChess cực mượt. | **Hoàn hảo:** Dựng bàn cờ 7x4 bằng SVG/Flexbox native. |
| **Cập nhật dữ liệu** | Phải chạy script update JSON và build lại file APK khi game ra mùa mới. | **Realtime:** Tự động đồng bộ với Vercel Production, không cần cài lại APK. | Cập nhật qua OTA (Expo Updates) hoặc build lại APK. |
| **Thời gian triển khai** | **Nhanh nhất (1-2 ngày)** vì tận dụng APK có sẵn. | **Rất nhanh (2-3 ngày)**. | Mất nhiều thời gian nhất (1-2 tuần). |
| **Hỗ trợ iOS** | Không (Chỉ có Android APK). | Không (Chỉ có Android APK). | **Có cả Android (APK) lẫn iOS (IPA).** |

---

## 📌 PHẦN 4: LỘ TRÌNH TRIỂN KHAI KHUYẾN NGHỊ (HYBRID PRO MAX)

Để thỏa mãn trọn vẹn sở thích về **UI của LoLChess** nhưng vẫn có **sức mạnh 100% của AceChess**:

### Giai Đoạn 1: Bơm Dữ Liệu Tướng & Đồ Vào Native LoLChess (Prototype)
1. Viết script `scripts/inject_acechess_data.py`:
   * Chuyển đổi 85 tướng từ `hero.json` → `decompiled_base/assets/champions_vi_VN.json`.
   * Chuyển đổi 95 trang bị từ `equipment.json` → `decompiled_base/assets/items_vi_VN.json`.
   * Chuyển đổi Tộc Hệ HoK Chess → `decompiled_base/assets/traits_vi_VN.json`.
   * Tự động resize và đồng bộ avatar từ `assets/heroes/*.png` sang `decompiled_base/assets/champions/`.
2. Build lại APK bằng `apktool_3.0.3.jar`, ký bằng `align_and_sign.py`.
3. Cài vào MEmu test thực tế thanh tìm kiếm, bộ lọc Tộc Hệ và lưới tướng 4 cột.

### Giai Đoạn 2: Tích Hợp Bàn Cờ 7x4 & Các Công Cụ Đặc Thù Vào Drawer Menu
1. Giữ nguyên toàn bộ thanh Toolbar và Bottom Navigation của LoLChess.
2. Thêm các mục trong Drawer Menu bên trái:
   * `Bàn Cờ Team Builder (7x4)`
   * `Đo Kiểm DPS Realtime`
   * `Cơn Lốc Kim Cương 326 Thẻ`
   * `Cẩm Nang 3 Phút Tân Thủ`
3. Khi bấm vào các mục này, app sẽ mở Activity WebView toàn màn hình mượt mà, không có thanh địa chỉ, có nút quay lại giao diện native bất kỳ lúc nào.

### Giai Đoạn 3: Đóng Gói Hoàn Thiện & Phân Phối
1. Đổi icon ứng dụng (App Icon) và Splash Screen sang hình ảnh biểu tượng của AceChess.
2. Xuất bản file `AceChess_Wiki_v1.0.apk` chuẩn release sẵn sàng cài đặt cho cộng đồng game thủ.
