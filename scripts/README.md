# Thư Mục Scripts — Công Cụ Tự Động Hoá (Automation Tools)

Thư mục này chứa toàn bộ các công cụ Python và PowerShell phục vụ quá trình dịch ngược, vá lỗi bytecode và đóng gói ứng dụng.

## 1. Công cụ chính
- `align_and_sign.py`: Script căn chỉnh (zipalign) và ký số (apksigner) file APK sau khi đóng gói.
- `apply_rename_mod.py`: Đổi tên gói sang `com.lolchess.tft.mod` và đổi nhãn app sang Ace Chess Wiki.
- `apply_adblock.py`: Tắt toàn bộ quảng cáo trong ứng dụng.
- `worktree-agent.ps1`: Phân luồng Git Worktree cho đa agent (Claude, Codex, Antigravity).

## 2. Công cụ phân tích & Dịch ngược
- Các script `check_*.py`, `find_*.py`, `inspect_*.py`, `parse_*.py`: Dùng để tra cứu chuỗi, opcode smali, navigation graph, manifest.

## 3. Quy tắc vận hành
- Chạy các script từ thư mục gốc dự án: `python scripts/<tên_script>.py`
- Mọi file đầu ra (APK) phải lưu vào `dist/`, không xuất ra thư mục gốc.
