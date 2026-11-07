# Docs Placement — Mọi file .md phải nằm đúng chỗ trong docs/

> **Level: MANDATORY**
> **Rule:** Khi AI tạo bất kỳ file `.md` nào cho dự án (report, plan, spec, guide, note, analysis, design, test...), **PHẢI** đặt trong thư mục `docs/` ở gốc dự án, vào đúng nhóm con tương ứng. **Cấm vứt file `.md` rải rác khắp nơi ở root hoặc trong thư mục ngẫu nhiên.**

---

## Cấu trúc chuẩn — `docs/` ở gốc dự án

```text
docs/
├── README.md         # index: liệt kê mọi doc + 1 dòng mô tả (luôn cập nhật)
├── 01-tong-quan/     # overview: mục tiêu, phạm vi, kiến trúc tổng, roadmap
├── 02-ky-thuat/      # technical: API, DB, tech decision, integration, ARCHITECTURE
├── 03-san-pham/      # product: PRD, spec, user story, feature, business case
├── 04-van-hanh/      # operations: deploy, runbook, incident, backup, monitoring
├── 05-mau/           # mẫu / templates: doc mẫu, form, checklist tái sử dụng
├── 06-design/        # design: UI/UX, wireframe, design system, flow, diagram
└── 99-ghi-chu/       # notes: nháp, ghi chú nhanh, meeting, lặt vặt chưa phân loại
```

> **Quy ước:** Nhóm con dùng prefix số (`01-`, `02-` ... `99-`) để sort ổn định trong editor. `99-ghi-chu` luôn xếp cuối. Đây là bộ nhóm mặc định có trong `docs/`. Với nhóm khác thì theo nhóm hiện có, không tự ý đổi tên.

---

## Bảng phân loại nhanh: File này vào nhóm nào?

| Loại nội dung file `.md` | Thư mục đích |
|---|---|
| Mục tiêu dự án, phạm vi, lộ trình phát triển, tổng quan hệ thống | `docs/01-tong-quan/` |
| Đặc tả API, sơ đồ ERD, Database schema, quyết định kỹ thuật (ADR) | `docs/02-ky-thuat/` |
| PRD, user stories, yêu cầu nghiệp vụ, mô tả tính năng | `docs/03-san-pham/` |
| Hướng dẫn triển khai, Docker, CI/CD, quy trình backup, runbook | `docs/04-van-hanh/` |
| Mẫu biểu, form template, checklist kiểm tra chất lượng | `docs/05-mau/` |
| Wireframe, Design Tokens, UI flow, sơ đồ luồng người dùng | `docs/06-design/` |
| Ý tưởng nháp, nhật ký cuộc họp, ghi chú tạm thời | `docs/99-ghi-chu/` |

---

## Hành động bắt buộc khi tạo/sửa tài liệu
1. **Luôn cập nhật `docs/README.md`**: Khi tạo file mới, AI phải thêm một dòng mô tả ngắn vào file index `docs/README.md`.
2. **Tuyệt đối không xả ra root**: Nếu người dùng hỏi "hãy phân tích...", file báo cáo phải nằm trong `docs/02-ky-thuat/` hoặc `docs/99-ghi-chu/`.
