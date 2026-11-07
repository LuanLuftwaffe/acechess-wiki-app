#!/usr/bin/env bash
# ==============================================================================
# Setup Thư Mục Chuẩn Vibe Coding cho Đa AI Agent (Claude Code, Codex, Antigravity)
# ==============================================================================
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TEMPLATES_DIR="$SCRIPT_DIR/../templates"
TARGET_DIR="${1:-.}"
PROJECT_NAME="${2:-$(basename "$(cd "$TARGET_DIR" && pwd)")}"
PREFIX_NAME="${3:-false}"

echo "🚀 Đang khởi tạo Vibe Coding Workspace: [$PROJECT_NAME]"
echo "📁 Thư mục đích: $TARGET_DIR"

if [ "$PREFIX_NAME" = "true" ]; then
    FRONTEND_DIR="$PROJECT_NAME-Frontend"
    BACKEND_DIR="$PROJECT_NAME-Backend"
    INFRA_DIR="$PROJECT_NAME-Infra"
    MCP_DIR="$PROJECT_NAME-MCP"
    AI_DIR="$PROJECT_NAME-AI-RAG"
    MOBILE_DIR="$PROJECT_NAME-Mobile"
    DESKTOP_DIR="$PROJECT_NAME-Desktop"
else
    FRONTEND_DIR="frontend"
    BACKEND_DIR="backend"
    INFRA_DIR="infra"
    MCP_DIR="mcp"
    AI_DIR="ai"
    MOBILE_DIR="mobile"
    DESKTOP_DIR="desktop"
fi

cd "$TARGET_DIR"

# 1. Tạo các thư mục con
mkdir -p "$FRONTEND_DIR" "$BACKEND_DIR" "$INFRA_DIR" "$MCP_DIR" "$AI_DIR" "$MOBILE_DIR" "$DESKTOP_DIR"
mkdir -p docs/01-tong-quan docs/02-ky-thuat docs/03-san-pham docs/04-van-hanh docs/05-mau docs/06-design docs/99-ghi-chu
mkdir -p .claude/commands .claude/hooks .claude/plans .claude/policies .claude/references .claude/rules .claude/skills
mkdir -p .codex/commands .codex/hooks .codex/plans .codex/policies .codex/references .codex/rules .codex/skills
mkdir -p .agent/workflows .agent/rules .agent/skills
mkdir -p scripts

# 2. Tạo 2 file duy nhất ở Root: AGENTS.md và CLAUDE.md
cp "$TEMPLATES_DIR/root/AGENTS.md" ./AGENTS.md
cp "$TEMPLATES_DIR/root/CLAUDE.md" ./CLAUDE.md

# 3. Tạo .gitignore
if [ ! -f .gitignore ]; then
cat << 'EOF' > .gitignore
# Dependencies
node_modules/
vendor/
.venv/

# Environment Variables
.env
.env.local
.env.*.local
*.pem

# Temp & Logs
.tmp/
*.log
npm-debug.log*

# Git Worktrees for Multi-Agent
.worktrees/

# OS Files
.DS_Store
Thumbs.db
EOF
fi

# 4. Sao chép các mini AGENTS.md vào từng module
cp "$TEMPLATES_DIR/subfolders/frontend-AGENTS.md" "$FRONTEND_DIR/AGENTS.md"
cp "$TEMPLATES_DIR/subfolders/backend-AGENTS.md" "$BACKEND_DIR/AGENTS.md"
cp "$TEMPLATES_DIR/subfolders/infra-AGENTS.md" "$INFRA_DIR/AGENTS.md"
cp "$TEMPLATES_DIR/subfolders/mcp-AGENTS.md" "$MCP_DIR/AGENTS.md"
cp "$TEMPLATES_DIR/subfolders/ai-AGENTS.md" "$AI_DIR/AGENTS.md"
cp "$TEMPLATES_DIR/subfolders/mobile-AGENTS.md" "$MOBILE_DIR/AGENTS.md"
cp "$TEMPLATES_DIR/subfolders/desktop-AGENTS.md" "$DESKTOP_DIR/AGENTS.md"
cp "$TEMPLATES_DIR/subfolders/docs-README.md" "docs/README.md"

# Bộ 3 file tài liệu cốt lõi cho giai đoạn PLAN (Business Flow -> Roadmap -> Architecture)
[ -f "$TEMPLATES_DIR/subfolders/docs-02-business-flows.md" ] && cp "$TEMPLATES_DIR/subfolders/docs-02-business-flows.md" "docs/02-ky-thuat/business-flows.md"
[ -f "$TEMPLATES_DIR/subfolders/docs-02-architecture.md" ] && cp "$TEMPLATES_DIR/subfolders/docs-02-architecture.md" "docs/02-ky-thuat/architecture.md"
[ -f "$TEMPLATES_DIR/subfolders/docs-03-roadmap.md" ] && cp "$TEMPLATES_DIR/subfolders/docs-03-roadmap.md" "docs/03-san-pham/roadmap.md"

# 5. Cài đặt cấu hình cho .claude, .codex, .agent
cp -r "$TEMPLATES_DIR/agent-configs/claude/"* .claude/ 2>/dev/null || true
cp -r "$TEMPLATES_DIR/agent-configs/codex/"* .codex/ 2>/dev/null || true
cp -r "$TEMPLATES_DIR/agent-configs/agent/"* .agent/ 2>/dev/null || true

# 6. Sao chép script worktree
cp "$SCRIPT_DIR/worktree-agent.sh" scripts/worktree-agent.sh 2>/dev/null || true
chmod +x scripts/*.sh 2>/dev/null || true

echo "🎉 HOÀN TẤT SETUP VIBE CODING CHUẨN 2 NĂM KHÔNG NÁT!"
echo "👉 Thư mục gốc chỉ có: AGENTS.md và CLAUDE.md"
