# CLAUDE.md — Claude Code Dedicated Configuration & Behavioral Protocol

> **FILE DÀNH RIÊNG CHO CLAUDE CODE**
> Tuân thủ các nguyên tắc cốt lõi đã đề ra trong `AGENTS.md`.

---

## 1. QUY TẮC BẤT DI BẤT DỊCH TẠI THƯ MỤC GỐC

- **Không bao giờ tạo file mới ở thư mục gốc.**
- Khi cần tạo tài liệu, thiết kế, giải thích, phân tích kỹ thuật: **LƯU TOÀN BỘ VÀO THƯ MỤC `/docs`**.
- Khi cần viết code: **CHỈ VIẾT TRONG THƯ MỤC ĐÚNG TRÁCH NHIỆM** (`frontend/`, `backend/`, `infra/`, etc.).

---

## 2. QUY TRÌNH THỰC THI NHIỆM VỤ (TASK EXECUTION CYCLE)

1. **Think Before Coding:**
   - Phân tích yêu cầu, xác định rõ ranh giới các module bị ảnh hưởng.
   - Nêu rõ các giả định kỹ thuật trước khi gõ dòng code đầu tiên.
2. **Surgical Execution:**
   - Không tự ý refactor các file ngoài phạm vi yêu cầu.
   - Không tự động sửa format toàn bộ dự án nếu không được yêu cầu.
3. **Evidence-Based Verification:**
   - Sau khi sửa code, luôn chạy lệnh test hoặc type-check thực tế.
   - Kiểm tra mã thoát (Exit code 0). Không bao giờ báo hoàn tất nếu chưa có bằng chứng kiểm thử cụ thể.

---

## 3. LỆNH & ĐIỀU HƯỚNG NHANH (QUICK COMMANDS)

- Cấu hình chuyên sâu của Claude nằm trong thư mục `.claude/`:
  - `.claude/rules/`: Các quy chuẩn kiểm tra mã nguồn (no-any, file-under-200-lines, clean-code).
  - `.claude/hooks/`: Các script kiểm tra trước/sau khi chạy lệnh.
  - `.claude/skills/`: Các kỹ năng mở rộng.
  - `.claude/commands/`: Các lệnh slash tùy chỉnh (/review, /deploy, /test).
  - `.claude/references/`: Tài liệu kiến trúc và hướng dẫn nghiệp vụ.

---

## 4. BÀN GIAO & PHỐI HỢP VỚI AGENT KHÁC

- Khi Claude Code hoàn thành một tính năng và cần Codex refactor hoặc Antigravity audit:
  - Ghi tóm tắt thay đổi vào `docs/handoffs/<feature-name>.md`.
  - Không tự ý can thiệp vào các nhánh hoặc file do Codex/Antigravity đang xử lý trên Git Worktree khác.
