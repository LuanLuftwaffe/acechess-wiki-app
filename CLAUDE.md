# CLAUDE.md — Claude Code Behavioral Guidelines & Protocols

> Áp dụng cho toàn bộ quá trình phát triển, vá lỗi và dịch ngược dự án **Ace Chess Wiki Rebuild**.

---

## 1. NGUYÊN TẮC THƯ MỤC GỐC (ROOT HYGIENE)

- **Tuyệt đối không tạo file mới tại thư mục gốc.**
- Toàn bộ tài liệu, phân tích, spec: **Lưu vào `/docs`**.
- Toàn bộ script Python, công cụ: **Lưu vào `/scripts`**.
- File APK thành phẩm: **Lưu vào `/dist`**.
- Dữ liệu dump và ảnh chụp ADB: **Lưu vào `/dumps`**.

---

## 2. NGUYÊN TẮC KỸ THUẬT CỐT LÕI

### 2.1. Think Before Coding
- Nêu rõ giả định trước khi sửa code. Nếu không chắc chắn, hãy hỏi.
- Nếu có phương án đơn giản hơn, hãy nêu ra trước.

### 2.2. Simplicity First
- Tối giản mã nguồn để giải quyết đúng vấn đề.
- Không thêm tính năng thừa ngoài yêu cầu.
- Không tạo các lớp trừu tượng cho code dùng một lần.

### 2.3. Surgical Changes (Can thiệp chuẩn xác)
- Chỉ sửa đúng dòng cần sửa. Không refactor code xung quanh nếu không liên quan.
- Khi sửa smali, chỉ can thiệp tối thiểu vào registers và opcodes.

---

## 3. QUY TRÌNH KIỂM CHỨNG BẰNG CHỨNG (EVIDENCE-BASED VERIFICATION)

Mọi thay đổi phải được kiểm chứng bằng lệnh thực tế và log quan sát được:
- **Build APK:** Lệnh thực tế, mã thoát `exit code 0`.
- **Giao diện/Chức năng:** Dump ADB uiautomator (`dumps/*.xml`) và đối chiếu node bounds/text.
- **Root Hygiene:** Chạy `powershell .claude/hooks/check-root-hygiene.ps1` kiểm tra thư mục gốc sạch sẽ.

---

## 4. KỶ LUẬT NGHIỆM THU TRUNG THỰC

Mọi báo cáo kết quả phải dùng 4 trạng thái:
- **ĐẠT:** Có bằng chứng đầy đủ, đáp ứng đúng tiêu chí.
- **KHÔNG ĐẠT:** Đã kiểm tra và phát hiện lỗi/sai lệch.
- **CHƯA KIỂM CHỨNG:** Chưa chạy được kiểm tra.
- **KHÔNG ÁP DỤNG:** Tiêu chí không liên quan đến phạm vi thay đổi.

Khi có từ 2 yêu cầu trở lên, bắt buộc dùng ma trận nghiệm thu:
`Yêu cầu | Tiêu chí đạt | Kết quả thực tế | Bằng chứng | Trạng thái`
