#!/usr/bin/env bash
# ==============================================================================
# Bộ điều phối Git Worktree Đa Agent (Phân luồng song song không đè file)
# ==============================================================================
set -e

ACTION="${1:-list}"
AGENT="${2:-claude}"
BRANCH="${3:-}"

WORKTREE_BASE=".worktrees"
mkdir -p "$WORKTREE_BASE"

case "$ACTION" in
  init)
    echo "⚡ Khởi tạo worktree cho Claude, Codex, Antigravity..."
    for a in claude codex antigravity; do
      wtPath="$WORKTREE_BASE/$a"
      branchName="agent/$a"
      if [ ! -d "$wtPath" ]; then
        git branch "$branchName" 2>/dev/null || true
        git worktree add "$wtPath" "$branchName" || true
        echo "✅ Đã tạo worktree [$a] tại $wtPath"
      else
        echo "ℹ️ Worktree [$a] đã tồn tại"
      fi
    done
    ;;
  create)
    [ -z "$BRANCH" ] && BRANCH="task/$AGENT-$(date +%Y%m%d-%H%M%S)"
    wtPath="$WORKTREE_BASE/$AGENT"
    git worktree add -b "$BRANCH" "$wtPath"
    echo "✅ Agent [$AGENT] sẵn sàng tại: $wtPath (Branch: $BRANCH)"
    ;;
  list)
    echo "📋 DANH SÁCH WORKTREE ĐANG HOẠT ĐỘNG:"
    git worktree list
    ;;
  remove)
    if [ "$AGENT" = "all" ]; then
      git worktree prune
      rm -rf "$WORKTREE_BASE"
      echo "✅ Đã dọn sạch toàn bộ worktree."
    else
      git worktree remove "$WORKTREE_BASE/$AGENT" --force || true
      echo "✅ Đã gỡ bỏ worktree [$AGENT]."
    fi
    ;;
  *)
    echo "Sử dụng: $0 {init|create|list|remove} [agent] [branch]"
    ;;
esac
