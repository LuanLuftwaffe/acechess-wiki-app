# Multi-Agent Coordination Protocol (Claude Code + Codex + Antigravity)

## 1. Phân chia vai trò nòng cốt
- **Claude Code (`.claude/`):** Chuyên trách kiến trúc hệ thống, phát triển tính năng cốt lõi (Core Feature Developer).
- **OpenAI Codex (`.codex/`):** Chuyên trách tái cấu trúc (Refactoring), tối ưu hóa hiệu năng, và viết kiểm thử (Unit / Integration Tests).
- **Google Antigravity (`.agent/`):** Chuyên trách kiểm định chất lượng toàn diện, quét lỗ hổng bảo mật, chạy E2E testing và điều phối release.

## 2. Nguyên tắc bất di bất dịch: Không đè file (Zero Collision)
1. **Không can thiệp chéo nhánh Git:** Khi chạy song song nhiều Agent, mỗi con AI phải được phân luồng vào một Git Worktree riêng biệt (`.worktrees/claude`, `.worktrees/codex`, `.worktrees/antigravity`).
2. **Quy trình bàn giao (Handoff):**
   - Khi hoàn tất một module hoặc task, Agent phụ trách phải tạo file bàn giao tại `docs/01-tong-quan/handoff-<ten-task>.md` hoặc `docs/99-ghi-chu/`.
   - Nêu rõ: Những file đã sửa, commit ID, các test case đã chạy, và việc cần Agent tiếp theo xử lý.
3. **Pre-commit Guard:** Chạy hook kiểm tra rác tại root trước khi thực hiện commit.
