# BÁO CÁO DỊCH NGƯỢC TOÀN DIỆN CƠ CHẾ VIỆT HOÁ PC (HOKAceVietnamese.exe)

> **Dự án:** Ace Chess Wiki / HoK Auto Chess (Vương Giả Vạn Tượng Kỳ - WXQ)  
> **Phiên bản game ghi nhận:** 1.8.0.1  
> **Thời gian phân tích:** 03/11/2026

---

## I. TỔNG QUAN CƠ CHẾ HOẠT ĐỘNG
Ứng dụng PC `HOKAceVietnamese.exe` là một chương trình **Native AOT 64-bit** độc lập. Nó **không tải thêm file từ Internet** mà nhúng sẵn 100% cơ sở dữ liệu bản dịch bên trong binary (dung lượng ~54 MB).

### Luồng thực thi 5 bước:
```
[1. Quét tệp gốc] ──► [2. Khớp từ điển] ──► [3. Vá Package] ──► [4. Vá Font chữ] ──► [5. Ghi đè & Xoá Cache]
(Package 1..21)      (203.534 bản dịch)     (Pkg 15, 20, 21...)    (Package 19)        (QtsVFSCache)
```

---

## II. CHI TIẾT CÁC FILE BỊ CAN THIỆP & GHI ĐÈ
Game sử dụng hệ thống tệp ảo **Tencent QTS VFS** (Virtual File System). Tool đã can thiệp vào đúng **15 tệp database QTS** trong thư mục `C:\Program Files\WXQLauncher\WXQ\WXQ_Data\Package\builtin\`:

| Tên Package | Các file bị ghi đè | Vai trò & Nội dung can thiệp |
|---|---|---|
| **Package 15** | `15.db`, `15_0.db` (376 MB) | **CHỨA TOÀN BỘ VĂN BẢN GAME:** Đã vá **203.534 chuỗi dịch** trên 307 assets (tên tướng, kỹ năng, trang bị, cờ). |
| **Package 19** | `19.db`, `19_0.db`, `19_1.db` (~2.1 GB) | **CHỨA FONT VÀ ĐỊNH DẠNG CHỮ:** Merge font tiếng Việt có dấu, sửa layout text tránh tràn viền. |
| **Package 1 & 2** | `1.db`, `1_0.db`, `2.db`, `2_0.db` | Cấu hình UI và tài nguyên giao diện chung. |
| **Package 20 & 21** | `20.db`, `20_0.db`, `21.db`, `21_0.db` (~1.3 GB) | Bổ sung footer dữ liệu thích ứng (`adaptive footer`). |
| **Package 1050016095** | `1050016095.db`, `1050016095_0.db` | 65 assets dữ liệu bổ sung. |

---

## III. CƠ CHẾ SAO LƯU & XOÁ CACHE CỦA TOOL
1. **Vị trí lưu file gốc dự phòng (Backup):**
   * Nằm tại: `C:\Program Files\WXQLauncher\.HOKAceVietnamese\7612cc3fe430a6f4\backups\20261103-085957-1.8.0.1\`
   * Chứa đầy đủ các file gốc chưa vá cùng file `receipt.json` lưu mã băm SHA256 trước và sau khi vá.
2. **Kỹ thuật ép game nhận file mới (Bắt buộc):**
   * Tool xoá sạch toàn bộ thư mục cache: `C:\Program Files\WXQLauncher\WXQ\QtsDataFolder\QtsVFSCache\packages\`
   * Khi game khởi động lại, Tencent QTS VFS không tìm thấy cache cũ nên bắt buộc phải giải nén và tải dữ liệu từ các file `.db` đã vá trong `builtin`.

---

## IV. BẢN DỊCH ĐÃ ĐƯỢC TRÍCH XUẤT ĐỘC LẬP
Chúng tôi đã trích xuất sạch toàn bộ từ điển và cấu trúc vá ra thư mục:
* **Từ điển gốc 203.534 từ:** [`docs/reverse-engineering/hok_vi_pack_pc/embedded_streams/stream_1_0x3257c.json`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/reverse-engineering/hok_vi_pack_pc/embedded_streams/stream_1_0x3257c.json) (72.7 MB).
* **Các file game đã vá:** [`docs/reverse-engineering/hok_vi_pack_pc/patched_files/`](file:///c:/Users/ThienDuong/Downloads/Rebuild-APK/docs/reverse-engineering/hok_vi_pack_pc/patched_files/)
