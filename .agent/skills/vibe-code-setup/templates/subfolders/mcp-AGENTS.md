# MCP (Model Context Protocol) Module Scope & Agent Rules

## Phạm vi (Scope)
- Thư mục này chứa các MCP server tùy chỉnh, connectors, AI tools và interfaces kết nối các AI agent với hệ thống cơ sở dữ liệu nội bộ, dịch vụ bên ngoài, hoặc workspace tools.

## Những điều AI BẮT BUỘC tuân thủ:
1. **Chỉ code MCP Tools & Connectors:** Cung cấp context, schemas và tools chuẩn hóa cho Claude Code, Codex, Antigravity sử dụng.
2. **Tuyệt đối cấm:**
   - Không thay thế hoặc làm lộn xộn các endpoint nghiệp vụ của backend chính.
   - Không thực thi các lệnh hệ thống nguy hiểm mà không có sandbox hoặc xác nhận người dùng.
3. **Tiêu chuẩn:**
   - Định nghĩa schema đầu vào/đầu ra rõ ràng (JSON Schema).
   - Xử lý timeout và error boundary tốt để agent không bị crash luồng suy nghĩ.
