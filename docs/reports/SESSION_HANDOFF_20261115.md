# BIÊN BẢN BÀN GIAO PHIÊN LÀM VIỆC (SESSION HANDOFF)
**Dự án:** Ace Chess Wiki Rebuild (LoLChess Rebuild & AceChess Việt Hóa)  
**Thời điểm bàn giao:** 15/11/2026 23:20:00 (GMT+7)  
**Trạng thái phiên:** Hoàn tất, đóng gói và phát hành thành công.

---

## 1. TỔNG QUAN TÁC VỤ ĐÃ HOÀN TẤT TRONG PHIÊN

### A. Tái Cấu Trúc Kiến Trúc & Hoàn Thiện Giao Diện App Chính (`app/`)
1. **Xóa chữ "Cẩm Nang" trên Top Bar:**
   - Đã loại bỏ hoàn toàn chữ "Cẩm Nang" ở góc trên bên trái thanh công cụ.
   - Bố cục mới: Nhóm trái `[ Tool Việt Hoá Game ]` + `[ Gỡ Tool ]` (chỉ hiện khi đã cài Add-on, viền và chữ đỏ `#DC2626`), ở giữa là `Spacer(weight(1f))` dãn cách 122px, nhóm phải gồm `[ Bật/Tắt bong bóng chat ]` và nút Tải lại `[ ↻ ]`.
   - Đã kiểm chứng trên MEmu màn hình dọc 720x1280: các nút thoáng, không bị đè hay tràn viền.
2. **Hỗ trợ Tự Động Xoay Màn Hình 360°:**
   - Cấu hình `android:screenOrientation="fullSensor"` và `android:configChanges="orientation|screenSize|smallestScreenSize|screenLayout|keyboardHidden"` trong `AndroidManifest.xml` của cả 2 ứng dụng.
   - WebView giữ nguyên vị trí, không bị reload khi xoay giữa màn hình dọc và ngang.
3. **App Chính Sạch 100% Shizuku:**
   - Toàn bộ quyền can thiệp hệ thống và Shizuku được chuyển giao hoàn toàn cho Add-on Patcher độc lập (`com.acechess.viethoa.patcher`).

### B. Đồng Bộ Phát Hành GitHub & Chuẩn Hóa Thương Hiệu
1. **Chuyển đổi Repository:**
   - Chuyển toàn bộ liên kết và remote sang kho lưu trữ chính thức: [https://github.com/LuanLuftwaffe/acechess_wiki](https://github.com/LuanLuftwaffe/acechess_wiki).
   - Mã nguồn Android được lưu trữ và theo dõi trên nhánh chuyên biệt: `origin/android` (bảo toàn 100% mã nguồn Next.js / Vercel trên nhánh `main`).
2. **Khử Tên Gọi "Companion":**
   - Đã đổi tên toàn bộ bản dựng, file cài đặt và ghi chú phát hành sang chuẩn **`AceChess Việt Hoá`**.
   - Cập nhật GitHub Release v2.1.0: `AceChess Việt Hoá v2.1.0 & Add-on Patcher v1.0.1`.
   - File phân phối trên GitHub Assets:
     * `AceChess_VietHoa_v2.1.0.apk` (13.8 MB)
     * `AceChess_Patcher_Addon_v1.0.1.apk` (23.9 MB)
   - Công cụ máy tính trong `dist/`: `AceChess_VietHoa_PC.exe` (17.4 MB).

### C. Sao Lưu (Backup) & Dữ Liệu Upstream
1. **Sao lưu an toàn:** Thư mục `backups/backup_20261114_211506_AceChess_v2.0/` lưu trữ toàn vẹn bản cũ trước khi thay đổi.
2. **Dữ liệu Upstream Tool cũ:** Đã quét máy chủ S3 CloudFly của tool cũ, phát hiện Tencent cập nhật game lên phiên bản `1.10.1.2` và tool cũ ra mắt bản vá `r79`. Dữ liệu lưu tại `docs/upstream_data/downloads_latest.json`.

---

## 2. DANH MỤC TỆP ĐẦU RA (DELIVERABLES)

| Vị trí | Tên tệp | Kích thước | Mô tả |
|---|---|---|---|
| `dist/` | `AceChess_VietHoa_v2.1.0.apk` | ~13.8 MB | APK App Chính Cẩm Nang & Bong bóng nổi sạch 0 Shizuku |
| `dist/` | `AceChess_Patcher_Addon_v1.0.1.apk` | ~23.9 MB | APK Add-on Tool Việt Hóa Shizuku độc lập |
| `dist/` | `AceChess_VietHoa_PC.exe` | ~17.4 MB | Công cụ máy tính hỗ trợ kết nối USB & Wi-Fi ADB |
| GitHub | Release `v2.1.0` | Assets đầy đủ | [Link GitHub Release v2.1.0](https://github.com/LuanLuftwaffe/acechess_wiki/releases/tag/v2.1.0) |
| Git | Branch `origin/android` | Up to date | Nhánh chứa toàn bộ mã nguồn Android Rebuild |

---

## 3. TÌNH TRẠNG HỆ THỐNG TRƯỚC KHI ĐÓNG

- **Git Working Tree:** Hoàn toàn sạch (`working tree clean`).
- **Root Hygiene:** Đạt chuẩn 100% (Thư mục gốc chỉ chứa duy nhất `AGENTS.md` và `CLAUDE.md`).
- **Giả lập MEmu (`127.0.0.1:21503`):** Cả 2 ứng dụng `com.acechess.viethoa` và `com.acechess.viethoa.patcher` đã được cài đặt và kiểm thử hoạt động mượt mà.

---

## 4. ĐỀ XUẤT CHO PHIÊN TIẾP THEO (BACKLOG)

1. **Công khai Repository:** Nếu muốn người dùng tải trực tiếp APK từ nút trong app mà không gặp mã 404, chuyển repo `acechess_wiki` từ **Private** sang **Public** trong GitHub Settings.
2. **Tích hợp bản vá Game 1.10.1.2:** Khi cần hỗ trợ phiên bản game mới nhất của Tencent (`1.10.1.2-r79`), tích hợp bộ delta mới vào `patcher/src/main/assets/kit/manifest.json`.
