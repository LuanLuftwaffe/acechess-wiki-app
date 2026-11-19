# LAYOUT: bộ khung thư mục theo vai trò

Cố định là VAI TRÒ và LUẬT. TÊN thư mục tự đặt cho từng dự án và khai trong
mục "Bản đồ thư mục" của `AGENTS.md`.

## Vai trò

| Vai trò | Chứa gì | Không chứa |
|---|---|---|
| Mã nguồn theo miền | Giao diện, API, mobile, desktop, AI, MCP. Mỗi miền một thư mục, tự có phụ thuộc, test, `.env.example` | Tài liệu, dữ liệu lớn |
| Tài nguyên dùng chung | Ảnh, font, âm thanh, icon dùng cho nhiều miền | Code |
| Dữ liệu và model | Dataset, seed, model, file mẫu | Code |
| Hạ tầng | Docker, CI, deploy, `.env.example` gốc | Code ứng dụng |
| Tài liệu lâu dài | Kiến trúc, quyết định, hướng dẫn | Ghi chú tạm |
| Spec theo tính năng | Do Spec Kit hoặc công cụ khác tạo | Tài liệu chung |
| Script | Dựng khung, migrate, tiện ích dev | Logic sản phẩm |
| Kiểm thử xuyên miền | e2e chạy qua nhiều miền | Test của một miền |
| Sinh ra | Build, log, cache, file tạm (gitignore) | Mọi thứ cần giữ |

Test của một miền nằm trong miền đó. Tài nguyên chỉ một miền dùng thì để
trong miền đó, không đưa lên vùng dùng chung.

## 7 luật

1. Một file chỉ có một nhà: đặt theo vai trò, không theo thói quen.
2. Code, tài nguyên, dữ liệu, tài liệu không trộn chung một thư mục.
3. Mỗi miền một thư mục độc lập. Không import vào thư mục nội bộ của miền
   khác; các miền nói chuyện qua API hoặc hợp đồng đã khai.
4. Thứ sinh ra (build, log, cache) không vào repo.
5. Root chỉ có file cấu hình bắt buộc, `AGENTS.md`, `CLAUDE.md`.
6. Chỉ tạo thư mục mới khi có vai trò mới. Tạo xong phải cập nhật bản đồ.
7. Tên tự do nhưng phải khai trong bản đồ và nhất quán trong dự án.
   Thư mục do công cụ tạo (`.specify/`, `specs/`, `.claude/`) giữ tên công cụ.

## Quy trình cho AI khi tạo hoặc chuyển file

1. Đọc "Bản đồ thư mục" trong `AGENTS.md`.
2. Xác định vai trò của file, rồi đặt vào thư mục tương ứng.
3. Chưa có thư mục cho vai trò đó thì hỏi, hoặc tạo rồi cập nhật bản đồ.
4. Không biết đặt đâu thì hỏi, đừng đặt tạm ở root.

## Khi nào tách miền

- Hai ngôn ngữ hoặc hai thứ chạy riêng: tách (ví dụ `web/` và `server/`).
- Framework full-stack một khối (Next.js, Nuxt...): một miền `app/`, theo
  quy ước của framework.
- Chưa chắc: bắt đầu một miền, tách khi cần. Không tạo `shared/` rỗng sẵn.

## Ví dụ đặt tên khác nhau (cùng vai trò)

| Vai trò | Web + API | App Android | Bot AI + MCP |
|---|---|---|---|
| Mã giao diện | `web/` | `app/` | (không có) |
| Mã phía server | `server/` | `backend/` | `bot/`, `mcp/` |
| Tài nguyên | `assets/` | `app/res/` | `assets/` |
| Tài liệu | `docs/` | `docs/` | `notes/` |
| Hạ tầng | `infra/` | `ci/` | `deploy/` |
