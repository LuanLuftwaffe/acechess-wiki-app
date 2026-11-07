# Backend Module Scope & Agent Rules

## Phạm vi (Scope)
- Thư mục này chịu trách nhiệm cho toàn bộ API service, business logic, xác thực (Auth), truy vấn Database, caching, và giao tiếp các dịch vụ thứ 3.

## Những điều AI BẮT BUỘC tuân thủ:
1. **Chỉ viết Backend Logic:** Xây dựng endpoint RESTful, GraphQL hoặc gRPC phục vụ frontend và mobile client.
2. **Tuyệt đối cấm:**
   - Không can thiệp code giao diện UI/UX (CSS, HTML template cho frontend).
   - Không hard-code các giá trị cấu hình nhạy cảm (luôn dùng biến môi trường `.env`).
   - Không sinh file log hoặc doc trực tiếp tại thư mục này (chuyển doc vào `/docs/api`).
3. **Tiêu chuẩn API:**
   - Validate input nghiêm ngặt (sử dụng schema validator như Zod, Joi, hoặc Pydantic).
   - Trả về mã HTTP status và cấu trúc response thống nhất.
