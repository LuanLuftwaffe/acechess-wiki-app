# Token Management & Context Optimization

## Mục tiêu
Bảo vệ ngân sách Attention (Attention Budget) và tiết kiệm token context của AI, ngăn chặn suy giảm chất lượng suy luận (Degradation) khi dự án phình to.

## Quy tắc thực thi:
1. **Surgical Output:** Chỉ sinh đúng phần code cần sửa hoặc diff. Tuyệt đối không in lại toàn bộ 500 dòng code chỉ để đổi 1 hàm.
2. **File Size Capped:** Giữ các file mã nguồn dưới 200 dòng. Khi chạm ngưỡng 200 dòng, chủ động tách thành các sub-components hoặc helper modules.
3. **Progressive Disclosure:**
   - Không đọc toàn bộ thư mục nếu chỉ cần sửa 1 hàm.
   - Khi cần tài liệu tham khảo, chỉ đọc đúng file trong `docs/` liên quan, không grep bừa bãi toàn bộ cây thư mục.
4. **Clean Root Rule:** Không để file thừa ở thư mục gốc vì mỗi file ở root tiêu tốn token quét ban đầu của mọi session.
