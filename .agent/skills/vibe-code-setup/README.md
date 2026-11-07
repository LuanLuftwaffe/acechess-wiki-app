# Vibe Code Setup Skill & Scaffolding Kit

> **Bộ công cụ & Kỹ năng khởi tạo dự án Vibe Coding chuẩn hóa, mở rộng 2 năm không nát, phân luồng Đa Agent (Claude Code, OpenAI Codex, Google Antigravity).**

Dựa trên triết lý từ chuỗi bài viết thực chiến và các dự án mã nguồn mở hàng đầu:
- **Nguyên tắc Root 2 File:** Thư mục gốc chỉ chứa duy nhất `AGENTS.md` và `CLAUDE.md`.
- **Phân rã Domain Boundaries:** Mỗi thư mục con chịu trách nhiệm 1 việc và có `AGENTS.md` mini quản trị ranh giới.
- **Phân luồng Git Worktree (Orca Pattern):** Cách ly không gian làm việc của các AI Agent, cho phép chạy song song mà không tranh chấp hay ghi đè file.
- **Cấu hình Đa Agent chuyên sâu:** Hỗ trợ đầy đủ bộ 3 Claude Code (`.claude/`), Codex (`.codex/`), và Google Antigravity (`.agent/`).

---

## 📂 Cấu Trúc Gói Skill

```
vibe-code-setup/
├── SKILL.md                     # Đặc tả kỹ năng chuẩn cho AI Agent (Agent Skills spec)
├── README.md                    # Tài liệu hướng dẫn sử dụng chi tiết
├── scripts/
│   ├── setup-vibecode.ps1       # Script tự động khởi tạo trên Windows (PowerShell)
│   ├── setup-vibecode.sh        # Script tự động khởi tạo trên macOS / Linux / Git Bash
│   ├── worktree-agent.ps1       # Bộ điều phối Git Worktree phân luồng đa agent (Windows)
│   └── worktree-agent.sh        # Bộ điều phối Git Worktree phân luồng đa agent (Unix)
└── templates/
    ├── root/
    │   ├── AGENTS.md            # Bản hiến pháp chung cho mọi AI Agent
    │   └── CLAUDE.md            # Luật riêng cho Claude Code
    ├── subfolders/              # Các mini AGENTS.md ranh giới cho từng folder con
    │   ├── frontend-AGENTS.md
    │   ├── backend-AGENTS.md
    │   ├── infra-AGENTS.md
    │   ├── mcp-AGENTS.md
    │   ├── ai-AGENTS.md
    │   ├── mobile-AGENTS.md
    │   ├── desktop-AGENTS.md
    │   └── docs-README.md
    └── agent-configs/           # Cấu hình rules, hooks, commands cho .claude, .codex, .agent
        ├── claude/
        ├── codex/
        └── agent/
```

---

## ⚡ Hướng Dẫn Sử Dụng Nhanh

### Cách 1: Chạy Script Tự Động Khởi Tạo Dự Án Mới (Khuyên dùng)

**Trên Windows PowerShell:**
```powershell
# Chạy script tạo dự án ngay tại thư mục hiện tại:
powershell -ExecutionPolicy Bypass -File "C:\Users\ThienDuong\Downloads\Make-skill\vibe-code-setup\scripts\setup-vibecode.ps1" -ProjectName "my-app" -WithGit -WithWorktrees
```

**Trên macOS / Linux / Git Bash:**
```bash
bash "C:/Users/ThienDuong/Downloads/Make-skill/vibe-code-setup/scripts/setup-vibecode.sh" . "my-app"
```

### Cách 2: Sử Dụng Trực Tiếp Như Một Agent Skill
Trong bất kỳ cuộc trò chuyện nào với Claude Code hoặc Google Antigravity, bạn chỉ cần yêu cầu:
> *"Setup thư mục dự án này theo chuẩn vibe code"* hoặc *"Audit lại thư mục dự án theo chuẩn vibe code 2 file ở root"*

Agent sẽ đọc file `SKILL.md` và tự động thực thi các bước chuẩn hóa mà không làm hỏng mã nguồn hiện tại của bạn.

---

## 🚀 Bộ Ba Lệnh Cốt Lõi Giai Đoạn PLAN (Chống Nát Dự Án)

Để tránh tình trạng "vibe code mù", bộ công cụ cung cấp sẵn 3 slash commands tương thích trực tiếp với Claude Code / Codex / Antigravity:

| Slash Command | File kết quả sinh ra | Mục đích cốt lõi |
|---|---|---|
| **`/business-flow`** | `docs/02-ky-thuat/business-flows.md` | Chuyển ý tưởng bằng lời bình thường thành quy trình nghiệp vụ chuẩn có mã `QT-xx`, bảng các bước, sơ đồ Mermaid, luồng lỗi, audit log. Không có code, chỉ có LUỒNG. |
| **`/roadmap-plan`** | `docs/03-san-pham/roadmap.md` | Tự động sinh lộ trình phát triển 5 phần từ Business Flow, chia module (`#`), đánh mã task (`M1`, `M2`), icon trạng thái (`🟢`, `✅`, `🟡`, `⚪`, `🔑`, `🏗️`). Đi kèm rule `roadmap-sync.md`. |
| **`/architecture-plan`** | `docs/02-ky-thuat/architecture.md` | Rà soát toàn bộ repo, vẽ hồ sơ kiến trúc kỹ thuật C4 Model 16 mục, trích dẫn `path:line` thực tế, phân bổ đúng 7 nhóm tài liệu trong `docs/`. |

---

## 🤖 Hướng Dẫn Chạy Song Song 3 AI Agent Trên VS Code

1. Cài đặt các Extension cần thiết:
   - **Claude Code**
   - **Codex**
   - **Google Antigravity**
2. Mở Terminal tại thư mục dự án và tạo 3 tab (hoặc Split Terminal):
   - **Tab 1 (Claude Code - Core Features):**
     ```bash
     cd .worktrees/claude
     claude
     ```
   - **Tab 2 (Codex - Refactoring & Unit Tests):**
     ```bash
     cd .worktrees/codex
     codex
     ```
   - **Tab 3 (Antigravity - Audit & E2E Verification):**
     ```bash
     cd .worktrees/antigravity
     antigravity
     ```
3. Mỗi con AI làm việc trên 1 branch độc lập (`agent/claude`, `agent/codex`, `agent/antigravity`). Khi xong việc, chỉ cần merge vào `main` qua Git.
