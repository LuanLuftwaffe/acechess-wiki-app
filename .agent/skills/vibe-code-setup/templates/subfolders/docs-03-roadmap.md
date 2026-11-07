# Lộ Trình Phát Triển Sản Phẩm (Product Roadmap)

> **Cập nhật:** 2026-11-02 · **Phiên bản mới nhất:** v1.0.0 · **Lịch sử chi tiết:** [changelog.md](changelog.md)  
> **Ký hiệu trạng thái:**  
> 🟢 Hoàn thành cơ bản · ✅ Đã xong & nghiệm thu · 🟡 Đang làm / Một phần · ⚪ Chưa làm · 🔑 Cần credential / hạ tầng ngoài · 🏗️ Subsystem lớn  
> **Quy tắc cập nhật bắt buộc:** [.claude/rules/roadmap-sync.md](../../.claude/rules/roadmap-sync.md)

---

### Mục lục
1. [Tổng quan tiến độ](#1-tổng-quan-tiến-độ)
2. [Chi tiết việc còn lại](#2-chi-tiết-việc-còn-lại)
3. [Thứ tự ưu tiên & Phân kỳ](#3-thứ-tự-ưu-tiên--phân-kỳ)
4. [Quy trình tiếp nhận tính năng mới](#4-quy-trình-tiếp-nhận-tính-năng-mới)
5. [Kho tính năng đã hoàn thành](#5-kho-tính-năng-đã-hoàn-thành)

---

## 1. Tổng quan tiến độ

### Core Modules

| # | Module | Trạng thái | Nguồn nghiệp vụ | Việc còn lại chính |
|---|---|:---:|---|---|
| 1 | Xác thực & Phiên đăng nhập (Auth) | 🟡 | [QT-01, QT-02](../02-ky-thuat/business-flows.md#qt-01) | M1.1 Đăng nhập OAuth Google 🔑, M1.2 Đổi mật khẩu |
| 2 | Không gian làm việc (Workspace) | 🟡 | [QT-03](../02-ky-thuat/business-flows.md#qt-03) | M2.1 Phân quyền thành viên, M2.2 Quản trị vai trò |
| 3 | Quản lý dự án & Danh sách (Core) | ⚪ | [QT-04](../02-ky-thuat/business-flows.md) | M3.1 CRUD danh sách, M3.2 Kéo thả sắp xếp |
| 4 | Thông báo & Hoạt động (Activity) | ⚪ | [QT-05](../02-ky-thuat/business-flows.md) | M4.1 Realtime websocket, M4.2 Ghi log kiểm toán |

---

## 2. Chi tiết việc còn lại

### [M1] Xác thực & Phân quyền (Auth)
- [ ] **M1.1**: Tích hợp đăng nhập mạng xã hội (Google OAuth2). *(Yêu cầu: `GOOGLE_CLIENT_ID`, `GOOGLE_CLIENT_SECRET`)* 🔑
- [ ] **M1.2**: Luồng quên mật khẩu qua email token (thời hạn 15 phút, một lần dùng).
- [ ] **M1.3**: Thu hồi toàn bộ phiên đăng nhập khi phát hiện refresh token bị dùng lại (`auth.refresh.reuse_detected`).

### [M2] Không gian làm việc (Workspace)
- [ ] **M2.1**: Mời thành viên qua email và tạo link mời tạm thời (hết hạn sau 48 giờ).
- [ ] **M2.2**: Bảng phân quyền vai trò (Owner, Admin, Member, Guest).

---

## 3. Thứ tự ưu tiên & Phân kỳ (Phasing)

### Giai đoạn 1: Khởi động nền tảng (MVP)
> **Mục tiêu**: Hoàn thiện luồng đăng nhập, tạo tài khoản và bảo mật token session.
1. Hoàn thiện **M1.1** và **M1.3** (Bảo mật session & token rotation).
2. Xây dựng khung giao diện chính và kết nối API.

### Giai đoạn 2: Tính năng nghiệp vụ chính
> **Mục tiêu**: Vận hành các tính năng cốt lõi theo Business Flow.
1. Triển khai phân hệ Workspace (**M2**).
2. Triển khai danh sách công việc (**M3**).

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
| 2026-11-02 | Khởi tạo dự án | Setup cấu trúc chuẩn Vibe Coding 2 file root, multi-agent | ✅ ĐẠT |
