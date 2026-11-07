---
name: vibe-code-setup
description: "Scaffold, audit, and enforce a production-grade 2-year scalable Vibe Coding architecture: enforces strict root hygiene (exactly 2 files: AGENTS.md & CLAUDE.md), isolated responsibility folders with mini-rules, 7-part standardized docs hierarchy (01-tong-quan to 99-ghi-chu), multi-agent triad configs (Claude Code, Codex, Antigravity) with 5 core rules (docs-placement, folder-structure, multi-agent, naming, token), and Git Worktree concurrency (Orca pattern) to prevent file collisions."
---

# Vibe Code Setup & Multi-Agent Architecture Skill

Kỹ năng tự động thiết kế, khởi tạo và chuẩn hóa cấu trúc dự án chuẩn **Vibe Coding** có khả năng scale 2 năm không nát, hỗ trợ vận hành song song 3 Agent (**Claude Code**, **OpenAI Codex**, **Google Antigravity**) trong VS Code mà không lo dẫm chân hay đè file.

---

## 1. NGUYÊN TẮC CỐT LÕI (CORE DOCTRINES)

### 1.1. Nguyên tắc vàng: Thư mục gốc CHỈ CÓ 2 FILE
AI có xu hướng xả file ra thư mục mở hiện tại (root). Khi thư mục gốc có 20-30 file rác, AI sẽ bị quá tải attention và bỏ qua các file hướng dẫn.
- **Thư mục gốc CHỈ ĐƯỢC PHÉP CHỨA:**
  1. `AGENTS.md` — Bản hiến pháp chung cho toàn bộ AI Agent (Claude, Codex, Antigravity).
  2. `CLAUDE.md` — Quy tắc riêng cho Claude Code.
- Mọi file tài liệu, spec, kiến trúc, log, handoff **BẮT BUỘC** chuyển về `/docs/`.
- Mọi code tính năng phải nằm đúng folder trách nhiệm (`frontend/`, `backend/`, `infra/`, etc.).

### 1.2. Chuẩn hóa trung tâm tài liệu `/docs` (Prefix 01- đến 99-)
Thư mục `/docs` được phân định nghiêm ngặt theo 7 nhóm chuẩn để ổn định thứ tự sắp xếp (sort) và tránh thất lạc:
```text
docs/
├── README.md         # index: liệt kê mọi doc + 1 dòng mô tả (luôn cập nhật)
├── 01-tong-quan/     # overview: mục tiêu, phạm vi, kiến trúc tổng, roadmap
├── 02-ky-thuat/      # technical: API, DB, tech decision, integration, ARCHITECTURE
├── 03-san-pham/      # product: PRD, spec, user story, feature, business case
├── 04-van-hanh/      # operations: deploy, runbook, incident, backup, monitoring
├── 05-mau/           # mẫu / templates: doc mẫu, form, checklist tái sử dụng
├── 06-design/        # design: UI/UX, wireframe, design system, flow, diagram
└── 99-ghi-chu/       # notes: nháp, ghi chú nhanh, meeting, lặt vặt chưa phân loại
```

### 1.3. Cấu trúc 6 Thư mục nòng cốt bên trong `.claude / .codex / .agent`
Khác biệt giữa một dự án sạch đẹp và một bãi rác nằm ở việc phân rã cấu hình:
1. `commands/`: Các lệnh gọi tắt bằng dấu xuyệt (ví dụ: `/review`, `/deploy`).
2. `hooks/`: Workflow tự động kiểm tra trước/sau khi code (ví dụ: `check-root-hygiene.ps1`).
3. `plans/`: Lộ trình phát triển nhiều giai đoạn (ví dụ: `project-build-plan.md`).
4. `references/`: Tài liệu tham khảo kỹ thuật, kiến trúc và domain logic.
5. `rules/`: Bộ 5 luật bắt buộc:
   - `docs-placement.md`: Bắt buộc file `.md` vào đúng nhóm trong `docs/`.
   - `folder-structure.md`: Bảng tra cứu cấu trúc theo tech stack (Next.js, React SPA, Node.js, Go).
   - `multi-agent.md`: Quy ước phân quyền không đè file.
   - `naming-conventions.md`: Quy ước đặt tên file, component, API, database.
   - `token.md`: Tối ưu hóa attention budget và token context.
6. `skills/`: Các kỹ năng chuyên biệt được AI tự động nạp theo ngữ cảnh prompt (ví dụ: `animation`, `device-fingerprint`, `payment`).

### 1.4. Phân rã theo trách nhiệm (Domain Responsibility)
Mỗi folder là một ranh giới độc lập (Domain Boundary) và có file `AGENTS.md` mini bên trong:
- `/frontend`: Chỉ code UI/UX, components, client state. Cấm viết direct DB/API.
- `/backend`: Chỉ viết REST/GraphQL API, services, middleware. Cấm đụng UI.
- `/infra`: Docker, Database, Nginx reverse proxy, CI/CD. Cấm chứa business code.
- `/mcp`: Model Context Protocol servers và connectors công cụ cho AI.
- `/ai`: RAG pipeline, Vector DB, prompt templates, fine-tuning.
- `/mobile`: Ứng dụng di động độc lập.
- `/desktop`: Ứng dụng máy tính độc lập.

### 1.5. Phân luồng Git Worktree không đè file (Orca Pattern)
Khi chạy 3 agent cùng lúc trong 3 terminal song song, nếu cùng trỏ vào 1 git branch sẽ gây lock file và conflict. Áp dụng kỹ thuật Git Worktree từ Stably Orca:
- Mỗi agent làm việc trong một thư mục worktree riêng biệt (`.worktrees/claude`, `.worktrees/codex`, `.worktrees/antigravity`).
- Mỗi agent commit trên nhánh riêng (`agent/claude`, `agent/codex`, `agent/antigravity`).
- Merge code chủ động qua Git, triệt tiêu 100% tình trạng ghi đè file.

### 1.6. Vòng Lặp SDLC AI-Native & Bộ Ba Trụ Cột Giai Đoạn PLAN (Chống Nát Dự Án)
Vibe Coding nát 90% là do thiếu bước PLAN hoặc để AI tự ý lên kế hoạch mà không có khuôn chuẩn. Quy trình AI-Native chuẩn hóa thành 6 giai đoạn khép kín:
1. **Plan (Lập kế hoạch)**: Phân tích intent, đặc tả Business Flow, đúc Roadmap, phác thảo Architecture.
2. **Design (Thiết kế)**: Gộp yêu cầu vào bản `spec.md`, thiết kế UI/UX và tokens.
3. **Build (Xây dựng)**: Viết plan chi tiết trước khi code; duyệt plan rồi mới sinh mã nguồn.
4. **Test (Kiểm thử)**: Evals + CI chạy liên tục, tự động phát hiện và sửa lỗi.
5. **Deploy (Triển khai)**: PR review nhiều lớp, deploy theo tag, có phương án rollback.
6. **Maintain (Bảo trì)**: Ghi nhận changelog, theo dõi log kiểm toán (audit).

#### Bộ 3 Công Cụ & Hồ Sơ Bắt Buộc Của Giai Đoạn PLAN:
- **1. Business Flow (`/business-flow` -> `docs/02-ky-thuat/business-flows.md`)**:
  - Đặc tả nghiệp vụ bằng ngôn ngữ tự nhiên thành quy trình có mã số (`QT-01`, `QT-02`...).
  - Không chứa code công nghệ, chỉ chứa LUỒNG: Bảng các bước (`Bước | Ai | Hành động | Hệ thống xử lý`), sơ đồ Mermaid luồng logic/quyết định, luồng lỗi (E1, E2, E3), phân quyền server-side, audit log.
- **2. Product Roadmap (`/roadmap-plan` -> `docs/03-san-pham/roadmap.md`)**:
  - Sinh tự động từ Business Flow để người dùng và AI luôn nhìn thấy bức tranh tổng.
  - Ma trận tiến độ Module (`# | Module | Trạng thái | Còn lại`), mã hóa task `M<ID>`, sử dụng hệ thống icon trạng thái trực quan: `🟢` (Một phần/Hoàn thành cơ bản), `✅` (Đã xong), `🟡` (Đang làm), `⚪` (Chưa làm), `🔑` (Cần credential ngoài), `🏗️` (Subsystem lớn).
  - Đi kèm luật cưỡng chế **`roadmap-sync.md`**: Cấm AI code ngoài Roadmap; sau mỗi task bắt buộc cập nhật lại trạng thái vào Roadmap và Changelog.
- **3. System Architecture (`/architecture-plan` -> `docs/02-ky-thuat/architecture.md`)**:
  - Hồ sơ kiến trúc kỹ thuật toàn diện 16 mục chuẩn C4 Model (Level 1 Context, Level 2 Container, Component breakdown, Request flow, Auth token rotation, Realtime catalog).
  - Mọi khẳng định kỹ thuật phải trích dẫn `path:line` thực tế trong repo; thành phần dự kiến phải đánh dấu `(Inferred: ...)`.
  - Tự động kiểm tra và sắp xếp thư mục `docs/` theo 7 nhóm chuẩn, giữ sạch thư mục gốc.

---

## 2. QUY TRÌNH THỰC HIỆN CỦA AGENT KHI ĐƯỢC GỌI (EXECUTION PLAYBOOK)

### Bước 1: Khảo sát hiện trạng thư mục (Workspace Discovery)
1. Liệt kê toàn bộ file tại root:
   ```powershell
   Get-ChildItem -File -Force
   ```
2. Phân loại tình huống:
   - **Dự án mới (Thư mục trống hoặc chỉ có vài file):** Chuyển sang Bước 2 (Scaffold mới).
   - **Dự án hiện hữu bị xả rác:** Chuyển sang Bước 4 (Dọn dẹp & Chuẩn hóa 5 phút).

### Bước 2: Khởi tạo cấu trúc Vibe Coding (Scaffolding)
Chạy script tự động có sẵn trong skill:
- **Trên Windows (PowerShell):**
  ```powershell
  & "C:\Users\ThienDuong\Downloads\Make-skill\vibe-code-setup\scripts\setup-vibecode.ps1" -ProjectName "<Tên_Dự_Án>" -WithGit -WithWorktrees
  ```
- **Trên macOS / Linux / Git Bash:**
  ```bash
  bash "C:/Users/ThienDuong/Downloads/Make-skill/vibe-code-setup/scripts/setup-vibecode.sh" "." "<Tên_Dự_Án>"
  ```

### Bước 3: Thiết lập Git Worktree cho Đa Agent (Worktree Setup)
1. Đảm bảo repo đã có ít nhất 1 commit sạch tại root.
2. Kích hoạt phân luồng:
   ```powershell
   & "scripts\worktree-agent.ps1" -Action init
   ```
3. Phân chia tab Terminal trong VS Code:
   - **Tab 1:** `cd .worktrees/claude && claude`
   - **Tab 2:** `cd .worktrees/codex && codex`
   - **Tab 3:** `cd .worktrees/antigravity && antigravity`

### Bước 4: Quy trình dọn dẹp thư mục rác trong 5 phút (Remediation)
1. Di chuyển các file `.md` rải rác vào đúng nhóm con trong `docs/` (`01-tong-quan` đến `99-ghi-chu`).
2. Cập nhật bảng mục lục trong `docs/README.md`.
3. Di chuyển file Docker, Nginx vào `infra/`, scripts vào `scripts/`.
4. Tạo 2 file chuẩn `AGENTS.md` và `CLAUDE.md` ở root.
5. Chạy hook kiểm tra:
   ```powershell
   powershell .claude/hooks/check-root-hygiene.ps1
   ```
   Nếu trả về exit code 0 (`[OK] Thư mục gốc sạch sẽ`), việc dọn dẹp hoàn tất.

---

## 3. CHECKLIST NGHIỆM THU (SUCCESS CRITERIA)

| Tiêu chí | Trạng thái ĐẠT |
|---|---|
| **Root Cleanliness** | Thư mục gốc chỉ chứa đúng 2 file: `AGENTS.md` và `CLAUDE.md` (cùng các folder con). |
| **Docs Hierarchy** | Đầy đủ 7 nhóm tài liệu (`01-tong-quan` -> `99-ghi-chu`) kèm file `docs/README.md` index. |
| **Domain Isolation** | Mỗi folder (`frontend`, `backend`, `infra`, `mcp`, `ai`, `mobile`, `desktop`) có mini `AGENTS.md` xác định rõ ranh giới. |
| **Multi-Agent Folders** | Tồn tại `.claude/`, `.codex/`, `.agent/` với 6 folder con (`commands`, `hooks`, `plans`, `policies`, `references`, `rules`). |
| **5 Mandatory Rules** | Đầy đủ 5 file: `docs-placement.md`, `folder-structure.md`, `multi-agent.md`, `naming-conventions.md`, `token.md`. |
| **Concurrency Guard** | Có script Git Worktree hỗ trợ phân luồng 3 Agent không đè file. |
