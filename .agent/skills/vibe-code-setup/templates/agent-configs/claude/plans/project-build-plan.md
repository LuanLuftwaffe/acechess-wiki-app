# Project Master Build Plan

> **Mục tiêu:** Kế hoạch thực thi dự án theo từng giai đoạn (Phased Roadmap).
> Agent cập nhật trạng thái `[ ]` -> `[x]` khi hoàn thành từng bước.

---

## Phase 1: Foundation & Domain Setup
- [ ] Khởi tạo thư mục chuẩn Vibe Coding (Root chỉ có `AGENTS.md` và `CLAUDE.md`).
- [ ] Phân chia các thư mục con: `frontend/`, `backend/`, `infra/`, `mcp/`, `docs/`.
- [ ] Cài đặt các file mini `AGENTS.md` vào từng thư mục con để đóng khung quyền hạn.
- [ ] Thiết lập Git Worktree phân luồng đa agent (`claude`, `codex`, `antigravity`).

## Phase 2: Core Architecture & Data Contracts
- [ ] Thiết kế kiến trúc tổng thể tại `docs/01-tong-quan/architecture.md`.
- [ ] Khai báo Database Schema và API contracts tại `docs/02-ky-thuat/api-contracts.md`.
- [ ] Dựng hạ tầng cơ bản (`infra/docker-compose.yml`, Database, Redis, Reverse Proxy).

## Phase 3: Incremental Implementation (Từng tính năng)
- [ ] Feature 1: Xác thực & Quản lý phiên (Auth Flow).
- [ ] Feature 2: Nghiệp vụ cốt lõi (Core Business Modules).
- [ ] Dùng Chrome DevTools MCP / Playwright MCP để kiểm tra giao diện so với bản thiết kế.

## Phase 4: Quality Verification & Hardening
- [ ] Viết Unit & Integration test (Exit code 0).
- [ ] Chạy hook kiểm tra rác tại thư mục gốc (`check-root-hygiene`).
- [ ] Bàn giao sản phẩm vào `docs/04-van-hanh/deployment-runbook.md`.
