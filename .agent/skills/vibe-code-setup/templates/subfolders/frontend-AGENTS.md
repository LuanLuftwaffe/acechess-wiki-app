# Frontend Module Scope & Agent Rules

## Phạm vi (Scope)
- Thư mục này chỉ chứa mã nguồn giao diện người dùng (Web UI/UX), components, hooks, routing, styling và state management phía client.

## Những điều AI BẮT BUỘC tuân thủ:
1. **Chỉ code UI & Client logic:** Mọi tương tác dữ liệu phải thông qua API client gọi về `/backend`.
2. **Tuyệt đối cấm:**
   - Không kết nối trực tiếp database từ client.
   - Không lưu trữ Private Key, Database credentials hoặc Secrets nhạy cảm trong client code.
   - Không tạo file tài liệu ở đây (hãy đưa vào `/docs/frontend`).
3. **Tiêu chuẩn UI:**
   - Responsive cho Mobile & Desktop.
   - Tối ưu re-render, component phân tách rõ ràng (Single Responsibility).
