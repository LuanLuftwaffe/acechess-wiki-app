# Desktop Module Scope & Agent Rules

## Phạm vi (Scope)
- Thư mục này chứa mã nguồn ứng dụng máy tính cá nhân (macOS, Windows, Linux) sử dụng Electron, Tauri hoặc framework tương đương.

## Những điều AI BẮT BUỘC tuân thủ:
1. **Chỉ code ứng dụng Desktop:** Quản lý window lifecycle, menu bar, system tray, native file access, và desktop packaging.
2. **Tuyệt đối cấm:**
   - Không phá vỡ API contract chung với backend.
   - Không chạy các native subprocess không an toàn.
