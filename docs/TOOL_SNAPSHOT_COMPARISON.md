# BÁO CÁO KHẢO SÁT SNAPSHOT & SO SÁNH KIẾN TRÚC 2 TOOL VIỆT HÓA

> **Phiên khảo sát:** 2026-11-09 | **Đối tượng:** `vn.hokvi.viethoa` vs `com.acechess.viethoa`

## 1. TỔNG QUAN HIỆN TRẠNG

- **Tool cũ (`vn.hokvi.viethoa`):** Kích thước 4,130,378 bytes. Chứa 68 lớp Smali dịch ngược.
- **Tool mới (`com.acechess.viethoa`):** Kích thước 8,429,428 bytes. Chứa 5 lớp Java chính và 24 tệp tài nguyên đóng gói sẵn.

## 2. MA TRẬN ĐỐI CHIẾU NĂNG LỰC

| Chiều kích / Tiêu chí | Tool Cũ (`vn.hokvi.viethoa`) | Tool Mới (`com.acechess.viethoa`) | Đánh giá & Khoảng cách |
|---|---|---|---|
| **Tên định danh (Package Name)** | vn.hokvi.viethoa | com.acechess.viethoa | App mới đã đổi sạch sẽ thành com.acechess.viethoa (White-labeled hoàn toàn). |
| **Giao diện điều khiển (UI/UX)** | Giao diện Dialog & danh sách phẳng cơ bản | Dashboard Card Vàng Đen + WebView bách khoa + Bong bóng nổi đa nhiệm | App mới vượt trội về thẩm mỹ và tích hợp trực tiếp Wiki tra cứu eSports. |
| **Cơ chế Shizuku Execution** | Gọi Shizuku RemoteProcess qua phản xạ / Stub | ShizukuManager (đã vá getDeclaredMethod + setAccessible) | Cả 2 đều kết nối và thực thi lệnh Shell quyền cao mượt mà. |
| **Nạp dữ liệu động VFS (/sdcard/.../HOKVI/)** | lineup-vi.json, ai-vi.json, music, showtime | lineup-vi.json, ai-vi.json, manifest.json, font.ttf, music | Tương đương, app mới đã nạp thành công 100% tệp VFS vào game. |
| **Vá nhị phân APK (Màn hình Loading & Font Lõi)** | Có (ApkDelta format HOKVI-APKDELTA2 biến goc.apk -> font.apk) | Hiện chưa tích hợp ApkDelta engine trực tiếp trong app | KHOẢNG TRỐNG CẦN CẢI THIỆN: Cần nhúng engine ApkDelta vào app mới để vá màn hình loading! |
| **Độc lập máy chủ & Tự chủ cập nhật** | Phụ thuộc cứng máy chủ CloudFly của tác giả cũ | Đã lưu trữ cục bộ toàn bộ data upstream, chuẩn bị CDN riêng AceDelta | App mới đang tiến tới tự chủ 100% không phụ thuộc upstream. |

## 3. GIẢI THÍCH CHI TIẾT HIỆN TƯỢNG 'MÀN HÌNH LOADING CHƯA VIỆT HÓA'

Qua khảo sát sâu bytecode `ApkDelta.smali` và `manifest.json`, kiến trúc Việt Hóa chia làm 2 tầng hoàn toàn tách biệt:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│ TẦNG 1: DỮ LIỆU ĐỘNG VFS (/sdcard/Android/data/.../files/HOKVI/)           │
│  - Tác dụng: Dịch gợi ý AI, đội hình meta, tên tướng trong trận, nhạc sảnh.│
│  - Tình trạng trên Tool Mới: ĐÃ HOÀN TẤT 100%.                             │
├─────────────────────────────────────────────────────────────────────────────┤
│ TẦNG 2: VÁ FILE APK GỐC (APK Binary Delta Patching)                         │
│  - Tác dụng: Dịch màn hình Loading, nút bấm đăng nhập, font chữ hệ thống   │
│    (nằm trong file assets/bin/Data/ của APK gốc Tencent).                   │
│  - Nguyên lý: Dùng thuật toán 'HOKVI-APKDELTA2' vá ~28MB dữ liệu nhị phân   │
│    vào goc.apk (1.89 GB) để tạo ra font.apk (APK Việt Hóa).                 │
│  - Tình trạng trên Tool Mới: CHƯA TÍCH HỢP -> Game vẫn chạy APK gốc.       │
└─────────────────────────────────────────────────────────────────────────────┘
```

## 4. KẾ HOẠCH HÀNH ĐỘNG CẢI THIỆN TOOL MỚI (LỘ TRÌNH 3 BƯỚC)

1. **Cài đặt engine `ApkDeltaEngine` vào mã nguồn Java của App Mới:**
   - Tái lập thuật toán đọc file delta `HOKVI-APKDELTA2` (Magic + JSON segment copy + zlib inflate).
2. **Thêm kịch bản Python độc lập `scripts/apply_apk_delta.py`:**
   - Cho phép người dùng vá trực tiếp trên PC/máy tính hoặc trong app khi cần.
3. **Cập nhật giao diện Dashboard App Mới:**
   - Thêm nút: **'VÁ TOÀN DIỆN MÀN HÌNH LOADING & FONT LÕI (APK DELTA)'**.
   - Tự động kiểm tra loại APK game hiện tại (`APK gốc` vs `APK Việt hoá`) để người dùng dễ theo dõi.
