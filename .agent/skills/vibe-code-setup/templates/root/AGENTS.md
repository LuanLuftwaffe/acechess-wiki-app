# AGENTS.md — Global Multi-Agent Architecture & Project Rules

> **BẢN HIẾN PHÁP CHUNG CHO MỌI AI AGENT (CLAUDE CODE, CODEX, GOOGLE ANTIGRAVITY)**
> Mọi AI Agent khi làm việc trong dự án này BẮT BUỘC phải đọc và tuân thủ 100% các điều khoản dưới đây.

---

## 1. NGUYÊN TẮC VÀNG TẠI THƯ MỤC GỐC (ROOT HYGIENE)

1. **Thư mục gốc CHỈ ĐƯỢC CHỨA ĐÚNG 2 FILE:**
   - `AGENTS.md` (Luật chung cho toàn bộ Agent)
   - `CLAUDE.md` (Cấu hình riêng cho Claude Code)
2. **TUYỆT ĐỐI KHÔNG TẠO FILE TẠI ROOT:**
   - Mọi tài liệu nghiệp vụ, giải thích, thiết kế, RFC, spec, release note: **phải lưu vào thư mục `/docs`** (ví dụ: `docs/architecture/`, `docs/specs/`, `docs/api/`).
   - Mọi file code, script logic: **phải đặt đúng vào thư mục chức năng tương ứng** (`frontend/`, `backend/`, `infra/`, etc.).
   - Mọi file log, output tạm: **phải lưu vào `.tmp/` hoặc thư mục con bị gitignore**.
3. **CẢNH BÁO TỰ ĐỘNG:** Nếu Agent vô tình sinh ra bất kỳ file nào ở thư mục gốc (ngoại trừ 2 file trên), Agent phải tự động xóa hoặc di chuyển file đó vào `/docs` ngay lập tức trước khi kết thúc lượt phản hồi.

---

## 2. PHÂN ĐỊNH RANH GIỚI TRÁCH NHIỆM (DOMAIN BOUNDARIES)

Dự án được phân rã theo trách nhiệm chức năng độc lập. Mỗi thư mục có file quy tắc mini (`AGENTS.md` hoặc `README.md`) quản trị riêng:

| Thư mục | Trách nhiệm chính | Điều cấm kỵ (Strict Don'ts) |
|---|---|---|
| `/frontend` | Giao diện người dùng (Web UI/UX), components, client state, styling | Không viết trực tiếp logic Database, không lưu trữ secret/private API key |
| `/backend` | Business logic, REST/GraphQL/gRPC APIs, dịch vụ dữ liệu, middleware | Không can thiệp mã nguồn UI, không render HTML thay frontend |
| `/infra` | Docker, Kubernetes, Database migrations, Nginx reverse proxy, CI/CD | Không chứa code logic tính năng của ứng dụng |
| `/mcp` | Model Context Protocol servers, connectors, custom tooling cho AI | Không lấn sân sang logic nghiệp vụ chính của backend |
| `/mobile` | Ứng dụng di động (Flutter / React Native / Native iOS/Android) | Giữ độc lập với web frontend |
| `/desktop` | Ứng dụng máy tính (Tauri / Electron) | Không làm biến dạng backend API |
| `/ai` | Model inference, RAG pipelines, Vector embeddings, Prompt templates | Không can thiệp hạ tầng infra chung nếu chưa khai báo |
| `/docs` | Trung tâm lưu trữ mọi tài liệu, spec, diagram, nhật ký dự án | Không chứa mã nguồn chạy được (executable code) |

---

## 3. QUY TRÌNH PHỐI HỢP ĐA AGENT (CLAUDE CODE + CODEX + ANTIGRAVITY)

Dự án vận hành song song 3 Agent thông qua cơ chế phân công và cách ly:

1. **Phân vai trách nhiệm:**
   - **Claude Code (`.claude/`):** Chuyên trách kiến trúc chính, triển khai tính năng cốt lõi (Core Feature Lead).
   - **OpenAI Codex (`.codex/`):** Chuyên trách refactor mã nguồn, tối ưu hóa thuật toán, viết Unit/Integration Tests.
   - **Google Antigravity (`.agent/`):** Chuyên trách review chất lượng, kiểm tra an toàn bảo mật, E2E test, và điều phối quy trình tự động.
2. **Chống đè file & Xung đột Git (Worktree Isolation):**
   - Khi chạy song song nhiều Agent trên cùng repository, Agent KHÔNG ĐƯỢC chạy đè trên cùng một nhánh git đang checkout.
   - Sử dụng script `scripts/worktree-agent.ps1` (hoặc `.sh`) để phân nhánh:
     - `worktree-claude` -> Nhánh `feature/*`
     - `worktree-codex` -> Nhánh `refactor/*` hoặc `test/*`
     - `worktree-antigravity` -> Nhánh `review/*` hoặc `audit/*`
3. **Commit & Handoff:**
   - Message commit ngắn gọn, rõ ràng theo chuẩn Conventional Commits.
   - Khi hoàn thành task, bàn giao kết quả vào `docs/handoffs/` để Agent tiếp theo tiếp nhận.

---

## 4. TIÊU CHUẨN MÃ NGUỒN & CLEAN CODE

- **KISS & YAGNI:** Chỉ giải quyết đúng bài toán được giao. Không phỏng đoán tính năng tương lai. Không viết thừa trừu tượng hóa cho code dùng 1 lần.
- **Surgical Changes:** Chỉ sửa đúng phần cần can thiệp. Giữ nguyên formatting, comments và code cũ không liên quan.
- **Strict Typing:** Không sử dụng kiểu dữ liệu `any`. Xử lý lỗi triệt để, có log ngữ cảnh.
- **Testing Before Done:** Mọi tính năng mới hoặc bug fix phải có bằng chứng kiểm thử thực tế (Exit Code 0).
