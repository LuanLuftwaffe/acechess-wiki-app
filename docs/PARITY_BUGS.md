# PARITY_BUGS.md — Nhật Ký Sai Lệch Hành Vi (Tool Gốc vs App Mới)

| ID | Kịch bản / Vị trí | Mô tả sai lệch | Nguyên nhân | Giải pháp | Trạng thái |
|---|---|---|---|---|---|
| **BUG-001** | `GameStateDetector` / Preflight Điều kiện 1b | App mới đọc `versionName` từ `PackageManager` (`1.1.1`), trong khi tool gốc đọc phiên bản nội dung VFS từ `0.info` (`1.9.2.4`). Dẫn đến app mới báo game là 1.1.1 và chặn bản vá sai lý do. | Giả định sai rằng `PackageInfo.versionName` phản ánh phiên bản game. Thực tế Tencent cố định `versionName="1.1.1"` và quản lý phiên bản qua VFS `QtsVFSCache/packages/0/0.info`. | Sửa `GameStateDetector` để đọc phiên bản game từ VFS `0.info` (fallback sang `QtsPackageConfig.json`, marker `hokvi_applied.json`, hoặc `manifest.gameVersion`). Giữ nguyên kiểm tra chặn lệch bản vá. | **ĐÃ SỬA** (Commit: `fix(version-source)`) |

