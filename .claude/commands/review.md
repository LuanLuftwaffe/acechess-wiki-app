# /review Command

## Mục đích
Yêu cầu Agent thực hiện một đợt review mã nguồn toàn diện trước khi mở Pull Request hoặc bàn giao ca làm việc cho Agent khác (Codex / Antigravity).

## Checklist kiểm tra:
1. **Bản đồ thư mục (Layout Compliance):** Kiểm tra các file mới có tuân thủ đúng vai trò theo `LAYOUT.md` và `AGENTS.md` không.
2. **Boundary Compliance:** Code có nằm đúng thư mục trách nhiệm không? Có vi phạm luật của folder (`AGENTS.md`) không?
3. **Type Safety & Build:** Đã chạy thử build hoặc typecheck chưa?
4. **Handoff Document:** Nếu đã hoàn thành, đã ghi tóm tắt vào `docs/handoffs/` chưa?
