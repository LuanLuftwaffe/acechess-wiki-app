# CLAUDE.md — Claude Code Behavioral Guidelines & Protocols

> Áp dụng cho toàn bộ quá trình phát triển dự án **AceChess Wiki App** (Android Kotlin & Windows Desktop).

---

## 1. NGUYÊN TẮC BẢN ĐỒ THƯ MỤC (LAYOUT COMPLIANCE)

- **Tuân thủ đúng chuẩn `LAYOUT.md` và Bản đồ thư mục trong `AGENTS.md`.**
- Đặt file theo vai trò, không theo thói quen.
- Thư mục gốc chỉ chứa các file cấu hình bắt buộc: `AGENTS.md`, `CLAUDE.md`, `LAYOUT.md`, `README.md`, `build.gradle.kts`, `settings.gradle.kts`, `gradle.properties`, `gradlew`, `gradlew.bat`, `.gitignore`.
- Toàn bộ tài liệu, phân tích, spec: **Lưu vào `/docs`**.
- Toàn bộ script Python, công cụ: **Lưu vào `/scripts`**.
- File cài đặt thành phẩm: **Lưu vào `/dist`**.

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
- Giữ phong cách nhất quán với mã nguồn hiện tại.

---

## 3. QUY TRÌNH KIỂM CHỨNG BẰNG CHỨNG (EVIDENCE-BASED VERIFICATION)

Mọi thay đổi phải được kiểm chứng bằng phương pháp và bằng chứng tương xứng:
- **Build APK:** Lệnh thực tế, mã thoát `exit code 0` (`.\gradlew assembleRelease`).
- **Build Desktop EXE:** PyInstaller đóng gói thành công, mã thoát `exit code 0`.
- **Giao diện/Chức năng:** Kiểm tra hoạt động thực tế và đối chiếu kết quả quan sát được.

---

## 4. KỶ LUẬT NGHIỆM THU TRUNG THỰC

Mọi báo cáo kết quả phải dùng 4 trạng thái rõ ràng và trung thực:
- **ĐẠT:** Có bằng chứng phù hợp, kết quả quan sát được đáp ứng đầy đủ tiêu chí.
- **KHÔNG ĐẠT:** Đã kiểm tra và phát hiện lỗi/sai lệch.
- **CHƯA KIỂM CHỨNG:** Chưa chạy được kiểm tra hoặc bằng chứng chưa đủ để khẳng định.
- **KHÔNG ÁP DỤNG:** Tiêu chí không liên quan đến phạm vi thay đổi.

Khi có từ 2 yêu cầu trở lên, bắt buộc sử dụng bảng ma trận nghiệm thu:
`Yêu cầu | Tiêu chí đạt | Kết quả thực tế | Bằng chứng | Trạng thái`
