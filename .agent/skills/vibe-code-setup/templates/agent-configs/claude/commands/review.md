# /review Command

## Mục đích
Yêu cầu Agent thực hiện một đợt review mã nguồn toàn diện trước khi mở Pull Request hoặc bàn giao ca làm việc cho Agent khác (Codex / Antigravity).

## Checklist kiểm tra:
1. **Root Hygiene:** Kiểm tra thư mục gốc xem có file rác phát sinh không (`bash .claude/hooks/check-root-hygiene.sh` hoặc `powershell .claude/hooks/check-root-hygiene.ps1`).
2. **Boundary Compliance:** Code có nằm đúng thư mục trách nhiệm không? Có vi phạm luật của folder (`AGENTS.md`) không?
3. **Type Safety & Build:** Đã chạy thử build hoặc typecheck chưa?
4. **Handoff Document:** Nếu đã hoàn thành, đã ghi tóm tắt vào `docs/handoffs/` chưa?
