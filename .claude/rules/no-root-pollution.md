# Rule: Cấm xả rác tại thư mục gốc (No Root Pollution)

## Mục đích
Đảm bảo thư mục gốc dự án luôn sạch sẽ tuyệt đối để duy trì attention budget của AI.

## Quy định
1. Thư mục gốc chỉ cho phép tồn tại `AGENTS.md` và `CLAUDE.md`.
2. Mọi file phát sinh trong quá trình chat, lập kế hoạch, tóm tắt, giải thích:
   - Nếu là tài liệu, spec, design, handoff -> Ghi vào `/docs/...`
   - Nếu là file tạm, test scratch -> Ghi vào `.tmp/` hoặc thư mục con bị gitignore.
   - Nếu là code tính năng -> Đặt đúng module (`frontend/`, `backend/`, etc.).
3. Nếu phát hiện file mới xuất hiện tại root ngoài danh sách cho phép, agent phải lập tức xóa hoặc di dời vào `/docs`.
