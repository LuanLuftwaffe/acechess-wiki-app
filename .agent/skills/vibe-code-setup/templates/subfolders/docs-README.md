# Documentation Center (/docs)

> **MỌI TÀI LIỆU, SPEC, BẢN THIẾT KẾ ĐỀU BẮT BUỘC PHẢI NẰM TẠI ĐÂY!**
> TUYỆT ĐỐI KHÔNG TẠO BẤT KỲ FILE MARKDOWN / DOCS NÀO TẠI THƯ MỤC GỐC NGOÀI `AGENTS.md` VÀ `CLAUDE.md`.

## Cấu trúc chuẩn — `docs/` ở gốc dự án (Chuẩn Production):

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

> **Quy ước:** Nhóm con dùng prefix số (`01-`, `02-` ... `99-`) để sort ổn định trong trình duyệt file. `99-ghi-chu` luôn xếp cuối. Khi AI tạo bất kỳ file `.md` nào, bắt buộc phải chọn đúng 1 trong các nhóm trên và cập nhật 1 dòng mô tả vào bảng Index bên dưới.

---

## Index tài liệu dự án

| Đường dẫn file | Mô tả nội dung tóm tắt | Phụ trách |
|---|---|---|
| `docs/01-tong-quan/overview.md` | Giới thiệu dự án, mục tiêu và phạm vi nghiệp vụ | Product Owner / Claude |
| `docs/02-ky-thuat/architecture.md` | Sơ đồ kiến trúc tổng thể và luồng dữ liệu hệ thống | Tech Lead / Claude |
| `docs/02-ky-thuat/api-contracts.md` | Đặc tả endpoints REST/GraphQL giữa frontend và backend | Backend Team |
| `docs/04-van-hanh/deployment.md` | Hướng dẫn triển khai Docker, biến môi trường và release | DevOps / Infra |
