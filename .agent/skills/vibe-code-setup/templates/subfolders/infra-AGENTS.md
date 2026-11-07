# Infra Module Scope & Agent Rules

## Phạm vi (Scope)
- Thư mục này chịu trách nhiệm về cơ sở hạ tầng (Infrastructure), Docker, Docker Compose, Nginx/Caddy reverse proxy, Redis, Database provisioning, CI/CD pipeline và scripts triển khai.

## Những điều AI BẮT BUỘC tuân thủ:
1. **Chỉ quản lý Infrastructure:** Đảm bảo môi trường chạy mượt mà, cấu hình container chuẩn, port binding an toàn.
2. **Tuyệt đối cấm:**
   - Không commit file chứa credentials thật lên Git (chỉ commit file mẫu `.env.example`).
   - Không viết business logic ứng dụng vào thư mục này.
   - Không mở port database trực tiếp ra Internet nếu không có whitelist hoặc VPN.
3. **Tiêu chuẩn:**
   - Tối ưu Dockerfile (multi-stage builds, cache layer).
   - Mọi hướng dẫn chạy hoặc kiến trúc triển khai phải ghi vào `/docs/infra`.
