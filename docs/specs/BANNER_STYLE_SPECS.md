# THÔNG SỐ FONT CHỮ, CỠ CHỮ VÀ BỐ CỤC (NOTE CAM & NOTE VÀNG)
> Được trích xuất và lưu trữ từ bản gốc LoLChess trước khi xóa và ẩn. Dùng làm mẫu khi cần thêm lại banner hoặc thông báo mới cho **Ace Chess Wiki**.

---

## 1. Note Cam (Banner Quảng Cáo MLBB trên đỉnh màn hình chính)
* **Vị trí file layout:** `decompiled_base/res/layout/activity_main.xml` (ID: `@id/clMLBBPromote`)
* **Vị trí xử lý logic:** `smali_out/smali_classes5/com/lolchess/tft/MainActivity.smali`
* **Màu nền khung (Background):** `#cf5d05` (Màu cam đậm)
* **Khoảng đệm (Padding):** `paddingTop="5.0dp"`, `paddingBottom="5.0dp"`
* **Bố cục khung:** `ConstraintLayout` (`layout_width="match_parent"`, `layout_height="wrap_content"`)

### Chi tiết chữ (TextView):
* **Kiểu chữ (TextAppearance):** `@style/TextAppearance.Material3.BodySmall`
  * **Cỡ chữ (Text Size):** `12sp` (Tương đương 12pt)
  * **Độ cao dòng (Line Height):** `16sp`
  * **Khoảng cách ký tự (Letter Spacing):** `0.4sp`
* **Phông chữ (Font Family):** `@font/roboto_medium` (Roboto Medium - độ đậm 500)
* **Màu chữ (TextColor):** `@color/colorOnAccent` (`#000000` - Đen)
* **Căn lề (Gravity):** `start|center` (Căn lề trái, giữa theo chiều dọc)
* **Lề trái (MarginStart):** `8.0dp` (Cách icon logo bên trái 8dp)
* **Nội dung gốc:** `@string/mlbb_advert` (*"Bạn có chơi MLBB? Dùng thử app mới của mình nhé →"*)

### Thành phần phụ đi kèm:
* **Icon logo bên trái (`@id/imgMLBBVector`):** Kích thước `30dp x 30dp`, màu tint `@color/colorPrimaryDark` (`#000000`).
* **Nút đóng bên phải (`@id/imgCloseMLBBPromotion`):** Icon `ic_close_white_24dp`, `padding="8dp"`, màu tint `@color/colorPrimaryDark` (`#000000`).

---

## 2. Note Vàng 1 (Banner Thông Báo iOS dưới thanh toolbar Tướng)
* **Vị trí file layout:** `decompiled_base/res/layout/fragment_champion.xml` (ID: `@id/clIOSPromote`)
* **Vị trí xử lý logic:** `smali_out/smali_classes5/com/lolchess/tft/ui/champion/views/ChampionFragment.smali`
* **Màu nền khung (Background):** `@color/colorAccent` (`#937341` - Nâu vàng đất / Gold)
* **Khoảng đệm (Padding):** `paddingTop="5.0dp"`, `paddingBottom="5.0dp"`
* **Bố cục khung:** `ConstraintLayout` (`layout_width="match_parent"`, `layout_height="wrap_content"`)

### Chi tiết chữ (TextView):
* **Kiểu chữ (TextAppearance):** `@style/TextAppearance.Material3.BodySmall`
  * **Cỡ chữ (Text Size):** `12sp` (Tương đương 12pt)
  * **Độ cao dòng (Line Height):** `16sp`
  * **Khoảng cách ký tự (Letter Spacing):** `0.4sp`
* **Phông chữ (Font Family):** `@font/roboto_medium` (Roboto Medium - độ đậm 500)
* **Màu chữ (TextColor):** `@color/colorOnAccent` (`#000000` - Đen)
* **Căn lề (Gravity):** `start|center` (Căn lề trái, giữa theo chiều dọc)
* **Lề trái (MarginStart):** `8.0dp`
* **Icon đầu dòng (DrawableStart):** `@drawable/baseline_new_releases_24` (Biểu tượng ngôi sao chấm than), đệm `drawablePadding="8.0dp"`, màu tint `@color/colorPrimaryDark` (`#000000`).
* **Nội dung gốc:** `@string/app_available_on_ios` (*"LoLChess hiện đã có mặt trên iOS. Tải ngay!"*)

### Thành phần phụ đi kèm:
* **Nút đóng bên phải (`@id/imgCloseIOSPromotion`):** Icon `ic_close_white_24dp`, `padding="8dp"`, màu tint `@color/colorPrimaryDark` (`#000000`).

---

## 3. Note Vàng 2 (Khung Thông Báo Disclaimer ở đáy màn hình Cài Đặt)
* **Vị trí file layout:** `decompiled_base/res/layout/fragment_settings.xml` (Dòng 87)
* **Màu nền khung (Background):** `@color/colorAccentLight` (`#937341` - Nâu vàng đất / Gold)
* **Khoảng đệm (Padding):** `padding="10.0dp"`
* **Khoảng cách lề (Margin):** `layout_marginTop="15.0dp"`, `layout_marginStart="16.0dp"`, `layout_marginEnd="16.0dp"`
* **Bố cục khung:** `TextView` (`layout_width="match_parent"`, `layout_height="wrap_content"`)

### Chi tiết chữ (TextView):
* **Kiểu chữ (TextAppearance):** `@style/TextAppearance.Material3.BodyMedium`
  * **Cỡ chữ (Text Size):** `14sp` (Tương đương 14pt)
  * **Độ cao dòng (Line Height):** `20sp`
  * **Khoảng cách ký tự (Letter Spacing):** `0.25sp`
* **Phông chữ (Font Family):** Mặc định hệ thống Material3 / Roboto Regular (độ đậm 400)
* **Màu chữ (TextColor):** `@color/colorPrimaryDark` (`#000000` - Đen)
* **Nội dung gốc:** `@string/project_not_endorsed` (*"LoLChess isn’t endorsed by Riot Games and doesn’t reflect the views or opinions of Riot Games..."*)

---

## 4. Bảng tổng hợp nhanh thông số để tái sử dụng sau này:

| Thành phần | Cỡ chữ (Size) | Phông chữ (Font) | Màu chữ | Màu nền | Kiểu TextAppearance |
|---|---|---|---|---|---|
| **Note Cam (Top)** | **12sp** | Roboto Medium (500) | `#000000` | `#cf5d05` (Cam) | `TextAppearance.Material3.BodySmall` |
| **Note Vàng (Toolbar)** | **12sp** | Roboto Medium (500) | `#000000` | `#937341` (Nâu vàng) | `TextAppearance.Material3.BodySmall` |
| **Note Vàng (Cài đặt)** | **14sp** | Roboto Regular (400) | `#000000` | `#937341` (Nâu vàng) | `TextAppearance.Material3.BodyMedium` |


---

## 5. Khung Thông Điệp Màn Hình Ủng Hộ (Donate Appreciation Message)
* **Vị trí file layout:** `decompiled_base/res/layout/activity_donate.xml` (Dòng 5)
* **Khoảng cách lề (Margin):** `layout_marginTop="15.0dp"`, `layout_marginStart="16.0dp"`, `layout_marginEnd="16.0dp"`
* **Bố cục khung:** `TextView` (`layout_width="match_parent"`, `layout_height="wrap_content"`)

### Chi tiết chữ (TextView):
* **Kiểu chữ (TextAppearance):** `@style/TextAppearance.Material3.BodyMedium`
  * **Cỡ chữ (Text Size):** `14sp` (Tương đương 14pt)
  * **Độ cao dòng (Line Height):** `20sp`
  * **Khoảng cách ký tự (Letter Spacing):** `0.25sp`
* **Phông chữ (Font Family):** Mặc định hệ thống Material3 / Roboto Regular (độ đậm 400)
* **Màu chữ (TextColor):** `@color/colorTextSecondary` (`#b3b3b3` - Xám sáng thanh lịch)
* **Nội dung gốc:** `@string/donate_appreciation_message` (Đã làm trống, giữ nguyên khung và style để người dùng điền nội dung mới).
