# Folder Structure — Quy chuẩn cấu trúc mã nguồn theo Tech Stack

> **Nguyên tắc:**
> 1. Kiểm tra file cấu hình và thư mục hiện có của dự án trước khi tạo mới -> Không đoán mò.
> 2. Tra bảng Reference Layout bên dưới -> Mở link chuẩn tương ứng làm nguồn căn cứ.
> 3. Tạo file/thư mục mới đúng vị trí quy ước của layout đó.
> 4. Nếu dự án đã có layout khác chuẩn nhưng nhất quán -> Tuân thủ layout hiện có.

---

## Reference Layout — Bảng tra nhanh chuẩn Production

| Tech Stack | Reference Chuẩn | Cấu trúc thư mục đặc trưng |
|---|---|---|
| **Next.js (App Router)** | [Next.js Official Structure](https://nextjs.org/docs/app/getting-started/project-structure) | `app/` (routes), `components/` (UI/shared), `lib/` (utils), `public/` (assets) |
| **ReactJS (SPA / Vite)** | [React Enterprise Boilerplate](https://github.com/fdhhhdjd/react-enterprise-boilerplate) | `src/` -> `components/`, `features/`, `hooks/`, `services/`, `store/`, `utils/` |
| **Node.js + Express / Fastify** | [Node Best Practices](https://github.com/goldbergyoni/nodebestpractices) | `src/` -> `controllers/`, `domain/` (hoặc `services/`), `loaders/`, `config/` |
| **Go + Gin / Fiber** | [Golang Standards Project Layout](https://github.com/golang-standards/project-layout) | `cmd/` (main), `internal/` (private app logic), `pkg/` (shared libraries), `api/` |
| **Python FastAPI / Flask** | FastAPI Standard Architecture | `app/` -> `api/` (endpoints), `core/` (config), `models/` (DB), `schemas/` (Pydantic) |

---

## Quy tắc tách module theo Domain Responsibility
- **Frontend:** Chỉ code giao diện UI/UX và gọi API. Không kết nối DB trực tiếp.
- **Backend:** Chỉ code API logic, database queries, authentication. Không render UI.
- **Infra:** Chỉ chứa Dockerfile, docker-compose, nginx configs, scripts deploy.
- **MCP:** Chỉ chứa tools và connectors giao tiếp AI.
