# Rule: Clean Code & Surgical Modification

## Tiêu chí
1. **Surgical Changes:** Chỉ sửa những dòng trực tiếp phục vụ yêu cầu. Không format lại file nếu không được yêu cầu. Không xóa code dead của người khác nếu không liên quan.
2. **File size:** Giữ các file dưới 200 dòng code. Nếu vượt quá, tách thành helper hoặc sub-component.
3. **No Any:** Luôn gõ kiểu tường minh trong TypeScript/Python. Không dùng `any` bừa bãi.
4. **Evidence-Based:** Luôn xác thực bằng lệnh test hoặc build với Exit Code 0 trước khi báo cáo thành công.
