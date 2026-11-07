# /roadmap-plan - Bộ tạo & đồng bộ Lộ trình phát triển (Roadmap) từ Business Flow

> **Trigger**: `/roadmap-plan <"init" | "sync" | path-to-flows | empty>`
> **Mục tiêu**: Tự động chuyển hóa toàn bộ các luồng nghiệp vụ trong `docs/02-ky-thuat/business-flows.md` (hoặc các file `QT-xx`) thành file `docs/03-san-pham/roadmap.md` chuẩn chỉnh 5 phần theo phương pháp Vibe Coding bài bản.
> **Nguyên tắc vàng**: "Không có Roadmap là bạn mù luôn, không biết AI đang build cái gì". Roadmap là chiếc la bàn để kiểm soát tiến độ, phân bổ công việc và chống lạc đề khi lập trình cùng AI.
> **Ngôn ngữ đầu ra**: LUÔN LUÔN là tiếng Việt (nội dung bảng, trạng thái, câu hỏi cho người dùng, phản hồi). Chỉ giữ nguyên các định danh kỹ thuật (mã module, tên role, HTTP status code, API route).

---

## 1. Các chế độ hoạt động (Modes)

| Đầu vào | Chế độ | Hành động thực hiện |
|---|---|---|
| `init` hoặc để trống | **Khởi tạo (Init)** | Đọc toàn bộ business flows trong `docs/02-ky-thuat/business-flows.md` (hoặc `docs/flows/QT-*.md`), quét hiện trạng repo, tạo mới file `docs/03-san-pham/roadmap.md` theo Template chuẩn. |
| `sync` | **Đồng bộ (Sync)** | Quét lại codebase (routes, migrations, components, tests), đối chiếu với `roadmap.md` hiện tại, cập nhật lại trạng thái các module (`⚪`, `🟡`, `🟢`, `✅`, `🔑`, `🏗️`). |
| Đường dẫn file `.md` | **Bổ sung (Add Flow)** | Đọc file luồng nghiệp vụ mới được chỉ định (ví dụ: `docs/flows/QT-08-thanh-toan.md`), tạo module mới hoặc cập nhật task tương ứng vào roadmap. |

---

## 2. Quy trình thực hiện (5 bước)

### Bước 1 - Quét nguồn nghiệp vụ (Business Flows Intake)
1. Kiểm tra sự tồn tại của `docs/02-ky-thuat/business-flows.md` hoặc các file spec luồng `docs/**/flows/QT-*.md`.
2. Trích xuất danh mục quy trình:
   - Mã quy trình (`QT-01`, `QT-02`...)
   - Tên nghiệp vụ & Tác nhân chính (User, Admin, Khách, Hệ thống)
   - Các bước chính và điều kiện ràng buộc
   - Các tích hợp ngoại vi (OAuth, Email, Thanh toán, Realtime, Push Notification)
3. Nếu chưa có file nghiệp vụ nào: Thông báo người dùng chạy lệnh `/business-flow` trước để tạo khung nghiệp vụ chuẩn.

### Bước 2 - Đánh giá hiện trạng triển khai (Codebase Discovery)
Quét nhanh các thành phần trong dự án để xác định tỷ lệ hoàn thành thực tế:
1. **Database / Migrations**: Bảng đã tạo chưa, schema có khớp với đối tượng trong luồng không?
2. **Backend API / Services**: Đã có route, controller, validation logic, permission middleware chưa?
3. **Frontend UI**: Màn hình đã dựng chưa, state client, form input, kết nối API hay còn mock?
4. **Automated Tests**: Đã có unit test, integration test hay E2E test cho luồng này chưa?
5. **Third-party / External Keys**: Đã có biến môi trường (`.env`), API key thật chưa (Google Client ID, Stripe secret, SMTP...)?

### Bước 3 - Xác định trạng thái chuẩn (Status Mapping)
Mỗi module trên bảng tổng quan tiến độ phải được gắn đúng 1 trong các trạng thái chuẩn:
- `⚪ Chưa làm`: Chưa có bất kỳ code hay giao diện nào trong repo.
- `🟡 Một phần / Đang làm`: Đã có UI mock, hoặc đã có database nhưng chưa nối API, hoặc logic chưa hoàn chỉnh.
- `🟢 Hoàn thành cơ bản`: Code logic và UI đã chạy được luồng chính (happy path), đã vượt qua unit test nội bộ.
- `✅ Đã xong`: Đầy đủ luồng chính, luồng lỗi (E1, E2, E3), bảo mật server-side, pass test kiểm thử, đã nghiệm thu.
- `🔑 Cần credential / Hạ tầng ngoài`: Bị nghẽn do cần API key, client secret, webhook URL từ bên thứ ba (Google OAuth, Zalo Mini App, VNPAY, Web Push...).
- `🏗️ Subsystem lớn`: Các phân hệ phức tạp cần kiến trúc riêng (Automation engine, RAG pipeline, WebSocket cluster...).

### Bước 4 - Tạo hoặc Cập nhật `docs/03-san-pham/roadmap.md`
Ghi đè hoặc cập nhật nội dung đúng theo **Template Roadmap chuẩn** bên dưới:
- Bảo toàn cấu trúc 5 mục bắt buộc.
- Cập nhật ngày tháng `Cập nhật: YYYY-MM-DD` và phiên bản dự án.
- Link chéo các mã task `M<ID>` từ Bảng tổng quan (Mục 1) xuống Danh sách việc còn lại (Mục 2).
- Nếu có file `docs/README.md`, kiểm tra và bổ sung dòng giới thiệu `roadmap.md` vào mục `03-san-pham/`.

### Bước 5 - Báo cáo kết quả (Tối đa 6 dòng)
- Đường dẫn file: `[roadmap.md](file:///docs/03-san-pham/roadmap.md)`
- Chỉ số tổng quan: `Tổng số module: X | Hoàn thành: Y/X (Z%) | Đang làm: W | Chờ credential: K`
- Task ưu tiên cao nhất cần thực hiện tiếp theo (lấy từ Mục 3).
- Dẫn chiếu quy tắc duy trì: `.claude/rules/docs/roadmap-sync.md`.

---

## 3. Template chuẩn: `docs/03-san-pham/roadmap.md`

````markdown
# Lộ Trình Phát Triển Sản Phẩm (Product Roadmap)

> **Cập nhật:** YYYY-MM-DD · **Phiên bản mới nhất có trong roadmap:** v1.0.0 · **Lịch sử chi tiết:** [changelog.md](changelog.md)  
> **Ký hiệu trạng thái:**  
> 🟢 Hoàn thành cơ bản · ✅ Đã xong & nghiệm thu · 🟡 Đang làm / Một phần · ⚪ Chưa làm · 🔑 Cần credential / hạ tầng ngoài · 🏗️ Subsystem lớn  
> **Quy tắc cập nhật bắt buộc:** [.claude/rules/docs/roadmap-sync.md](../../.claude/rules/roadmap-sync.md)

---

### Mục lục
1. [Tổng quan tiến độ](#1-tổng-quan-tiến-độ)
2. [Chi tiết việc còn lại](#2-chi-tiết-việc-còn-lại)
3. [Thứ tự ưu tiên & Phân kỳ](#3-thứ-tự-ưu-tiên--phân-kỳ)
4. [Quy trình tiếp nhận tính năng mới](#4-quy-trình-tiếp-nhận-tính-năng-mới)
5. [Kho tính năng đã hoàn thành](#5-kho-tính-năng-đã-hoàn-thành)

---

## 1. Tổng quan tiến độ

### User App & Core Modules

| # | Module | Trạng thái | Nguồn nghiệp vụ | Việc còn lại chính |
|---|---|:---:|---|---|
| 1 | Xác thực & Phiên đăng nhập (Auth) | 🟡 | [QT-01, QT-02](../02-ky-thuat/business-flows.md#qt-01) | M1.1 OAuth Google/Microsoft 🔑, M1.2 Đổi mật khẩu |
| 2 | Không gian làm việc (Workspace) | 🟡 | [QT-04](../02-ky-thuat/business-flows.md#qt-04) | M2.1 Phân quyền thành viên, M2.2 Workspace views |
| 3 | Bảng công việc (Board) | 🟢 | [QT-05](../02-ky-thuat/business-flows.md#qt-05) | M3.1 Timeline view, M3.2 Lưu bộ lọc |
| 4 | Danh sách & Cột (List) | ✅ | [QT-05](../02-ky-thuat/business-flows.md#qt-05) | - |
| 5 | Thẻ công việc (Card Core) | ✅ | [QT-06](../02-ky-thuat/business-flows.md#qt-06) | - |
| 6 | Bình luận & Hoạt động (Comment) | ✅ | [QT-07](../02-ky-thuat/business-flows.md#qt-07) | - |
| 7 | Tệp đính kèm (Attachment) | 🟢 | [QT-06](../02-ky-thuat/business-flows.md#qt-06) | M7.1 Giới hạn dung lượng S3 |
| 8 | Thông báo (Notification) | 🟡 | [QT-07](../02-ky-thuat/business-flows.md#qt-07) | M8.1 Web Push notification 🔑, M8.2 Đánh dấu đã đọc |
| 9 | Tìm kiếm & Bộ lọc (Search) | ✅ | [QT-05](../02-ky-thuat/business-flows.md#qt-05) | - |
| 10 | Lịch biểu (Calendar Sync) | 🟡 | [QT-08](../02-ky-thuat/business-flows.md#qt-08) | M10.1 Đồng bộ Google Calendar 🔑 |
| 11 | Báo cáo & Thống kê (Dashboard) | 🟡 | [QT-09](../02-ky-thuat/business-flows.md#qt-09) | M11.1 Biểu đồ Burndown chart |
| 12 | Tự động hóa (Automation Butler) | ⚪ | [QT-10](../02-ky-thuat/business-flows.md#qt-10) | M12.1 Toàn bộ hệ thống Trigger-Action 🏗️ |
| 13 | Tích hợp mở rộng (Integration) | ⚪ | [QT-11](../02-ky-thuat/business-flows.md#qt-11) | M13.1 Webhook & API Key phát hành ngoài 🔑 |

---

## 2. Chi tiết việc còn lại

### [M1] Xác thực & Phân quyền (Auth)
- [ ] **M1.1**: Tích hợp đăng nhập mạng xã hội (Google / Microsoft OAuth2). *(Yêu cầu: `GOOGLE_CLIENT_ID`, `GOOGLE_CLIENT_SECRET`)* 🔑
- [ ] **M1.2**: Luồng quên mật khẩu qua email token (thời hạn 15 phút, một lần dùng).
- [ ] **M1.3**: Tự động thu hồi refresh token khi phát hiện token reuse (`auth.refresh.reuse_detected`).

### [M2] Không gian làm việc (Workspace)
- [ ] **M2.1**: Mời thành viên qua email và link mời tạm thời (hết hạn sau 48 giờ).
- [ ] **M2.2**: Chế độ hiển thị danh sách dạng Bảng (Table view) và Lịch (Calendar view).

### [M8] Thông báo (Notification)
- [ ] **M8.1**: Cấu hình Service Worker nhận Web Push khi được @nhắc tên trên Card. 🔑
- [ ] **M8.2**: Bộ lọc thông báo chưa đọc và tính năng "Đánh dấu tất cả đã đọc".

### [M11] Báo cáo & Thống kê (Dashboard)
- [ ] **M11.1**: Tính toán vận tốc hoàn thành công việc (Sprint Velocity) và vẽ biểu đồ Burndown.

### [M12] Tự động hóa (Automation Butler) 🏗️
- [ ] **M12.1**: Thiết kế bảng Rule Engine: `When (Event) -> If (Condition) -> Then (Action)`.
- [ ] **M12.2**: Worker xử lý tác vụ nền tự động di chuyển thẻ khi đến hạn chót (Due date).

---

## 3. Thứ tự ưu tiên & Phân kỳ (Phasing)

### Giai đoạn 1: Ổn định Core MVP (Hiện tại)
> **Mục tiêu**: Đảm bảo luồng tạo việc, di chuyển thẻ, bình luận và trao đổi realtime hoạt động 100% không lỗi.
1. Hoàn thiện **M1.3** (Bảo mật refresh token rotation).
2. Hoàn thiện **M8.2** (Giao diện thông báo in-app).
3. Đóng gói kiểm thử toàn diện luồng Card & Board.

### Giai đoạn 2: Tích hợp & Mở rộng (Next Sprint)
> **Mục tiêu**: Kết nối hạ tầng ngoài và mở rộng trải nghiệm người dùng.
1. Cấu hình Google OAuth (**M1.1**) & Web Push (**M8.1**).
2. Tích hợp đồng bộ Calendar (**M10.1**).

### Giai đoạn 3: Phân hệ Nâng cao (Future)
> **Mục tiêu**: Tự động hóa và báo cáo phân tích.
1. Xây dựng phân hệ Butler Automation (**M12**).
2. Dashboard thống kê hiệu suất (**M11**).

---

## 4. Quy trình tiếp nhận tính năng mới

Khi có một ý tưởng hoặc yêu cầu mới:
1. **Tuyệt đối không code ngay**: Không tự ý thêm code vào repository khi chưa có luồng.
2. **Khởi tạo Business Flow**: Chạy lệnh `/business-flow` để sinh tài liệu đặc tả luồng nghiệp vụ chuẩn (`QT-xx`).
3. **Đồng bộ vào Roadmap**: Chạy `/roadmap-plan sync` để tạo mã Module `M<ID>` mới và phân bổ vào danh sách việc cần làm.
4. **Chốt thứ tự ưu tiên**: Thống nhất với người phụ trách xem tính năng mới nằm ở Giai đoạn nào trước khi triển khai.

---

## 5. Kho tính năng đã hoàn thành

| Ngày xong | Module / Task | Mô tả tóm tắt | Nghiệm thu |
|---|---|---|:---:|
| 2026-10-15 | Module 4: List | Tạo, sửa tên, kéo thả sắp xếp danh sách cột | ✅ ĐẠT |
| 2026-10-17 | Module 5: Card Core | Tạo thẻ, mô tả Markdown, nhãn màu, gán thành viên | ✅ ĐẠT |
| 2026-10-18 | Module 6: Comment | Bình luận realtime, @nhắc tên thành viên, audit log | ✅ ĐẠT |
| 2026-10-19 | Module 9: Search | Tìm kiếm nhanh thẻ theo từ khóa, lọc theo nhãn | ✅ ĐẠT |
````

---

## 4. Checklist kiểm tra trước khi hoàn thành lệnh

- [ ] Đường dẫn file xuất ra luôn là `docs/03-san-pham/roadmap.md`.
- [ ] Bảng tổng quan tiến độ (Mục 1) ánh xạ đầy đủ các module nghiệp vụ và có link dẫn tới `business-flows.md`.
- [ ] Toàn bộ ký hiệu trạng thái (`🟢`, `✅`, `🟡`, `⚪`, `🔑`, `🏗️`) được sử dụng chuẩn xác, không bịa đặt.
- [ ] Các task con trong Mục 2 được đánh mã rõ ràng (`M<ID>.<Task>`).
- [ ] Có đầy đủ quy tắc cập nhật dẫn chiếu tới `.claude/rules/docs/roadmap-sync.md`.
- [ ] Không tóm tắt lại toàn bộ file trong phản hồi chat; chỉ in đường dẫn và chỉ số tổng kết ngắn gọn.
