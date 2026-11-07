# Naming Conventions — Quy ước đặt tên chuẩn hóa

## 1. File và Thư mục
- **Thư mục tài liệu `docs/`:** Dùng prefix 2 chữ số dạng `01-tong-quan/`, `02-ky-thuat/`, `99-ghi-chu/` (kebab-case).
- **Thư mục source code:** Dùng `kebab-case` cho folder thường (ví dụ: `user-profile/`, `auth-service/`).
- **Component UI (React/Vue):** Dùng `PascalCase` cho tên file (ví dụ: `UserProfileCard.tsx`, `SidebarNavigation.vue`).
- **Hooks, Utils, Services:** Dùng `camelCase` (ví dụ: `useAuthToken.ts`, `formatCurrency.ts`, `paymentService.ts`).

## 2. API & Database
- **API Endpoints:** Dùng `kebab-case` và số nhiều cho resource (ví dụ: `/api/v1/user-profiles`, `/api/v1/orders/{orderId}`).
- **Database Tables:** Dùng `snake_case` số nhiều (ví dụ: `user_accounts`, `order_items`).
- **Database Columns:** Dùng `snake_case` (ví dụ: `created_at`, `is_active`, `account_id`).

## 3. Biến và Hàm
- **Biến và Hàm thông thường:** Dùng `camelCase`.
- **Hằng số toàn cục (Constants):** Dùng `UPPER_SNAKE_CASE` (ví dụ: `MAX_RETRY_COUNT`, `DEFAULT_PAGE_SIZE`).
- **Type / Interface / Class:** Dùng `PascalCase` (ví dụ: `UserSession`, `PaymentGatewayInterface`).
