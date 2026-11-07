# AGENTS.md — Global Multi-Agent Architecture & Rules (Ace Chess Wiki Rebuild)

> **BẢN HIẾN PHÁP CHUNG CHO TOÀN BỘ AI AGENT (CLAUDE CODE, CODEX, GOOGLE ANTIGRAVITY)**
> Áp dụng cho dự án dịch ngược và tái cấu trúc ứng dụng Android: **Ace Chess Wiki** (LoLChess Rebuild).

---

## 1. NGUYÊN TẮC VÀNG TẠI THƯ MỤC GỐC (ROOT HYGIENE)

1. **Thư mục gốc CHỈ ĐƯỢC CHỨA ĐÚNG 2 FILE:**
   - `AGENTS.md` (Bản hiến pháp chung cho mọi Agent)
   - `CLAUDE.md` (Bộ quy tắc thực thi và tiêu chuẩn kiểm thử)
2. **TUYỆT ĐỐI CẤM TẠO FILE TẠI THƯ MỤC GỐC:**
   - Mọi tài liệu phân tích, spec giao diện, mã màu: **Lưu vào `/docs`** (ví dụ: `docs/specs/BANNER_STYLE_SPECS.md`).
   - Mọi script Python, PowerShell tra cứu, vá mã, phân tích: **Lưu vào `/scripts`**.
   - Mọi file dump tạm thời từ ADB (`*.xml`, `*.png`, `*.raw`): **Lưu vào `/dumps`**.
   - Mọi file APK sau khi đóng gói và ký số: **Lưu vào `/dist`**.
   - Mọi thư mục sao lưu: **Lưu vào `/backups`**.
3. **CẢNH BÁO TỰ ĐỘNG:** Sau khi thực thi bất kỳ tác vụ nào, Agent phải chạy hook `.claude/hooks/check-root-hygiene.ps1`. Nếu phát hiện file mới sinh ra ở thư mục gốc, Agent phải lập tức di chuyển vào đúng thư mục chuyên biệt.

---

## 2. PHÂN ĐỊNH RANH GIỚI TRÁCH NHIỆM (DOMAIN BOUNDARIES)

Dự án được phân rã theo trách nhiệm rõ ràng:

| Thư mục | Trách nhiệm chính | Điều cấm kỵ |
|---|---|---|
| `decompiled_base/` | Tài nguyên giao diện Android (`res/layout`, `res/values`, `res/menu`, `AndroidManifest.xml`) | Không chỉnh sửa bừa bãi khi chưa đối chiếu ID với Smali |
| `smali_out/` | Bytecode dịch ngược từ các file DEX (`smali_classes1` đến `smali_classes5`) | Không xóa method gốc nếu có thể dùng return-void hoặc gán nop |
| `scripts/` | Toolchain tự động hóa: `align_and_sign.py`, `apply_rename_mod.py`, bộ công cụ phân tích | Không hardcode đường dẫn tuyệt đối máy cá nhân, dùng đường dẫn tương đối |
| `docs/` | Trung tâm tài liệu: specs, thiết kế, danh mục font/màu, ghi chú dịch ngược | Không để tài liệu phân tán ở thư mục gốc |
| `dist/` | Nơi lưu trữ APK gốc và APK thành phẩm đã ký số | Không lưu trữ file rác hoặc file APK lỗi chưa test |
| `dumps/` | Nhật ký UI dump và bằng chứng ảnh màn hình từ MEmu | Không đẩy file dump lên version control chính |
| `backups/` | Các bản lưu trữ nguyên trạng trước khi áp dụng thay đổi lớn | Không can thiệp hoặc ghi đè vào thư mục backup |

---

## 3. TAM GIÁC ĐIỀU PHỐI ĐA AGENT

- **Claude Code (`.claude/`)**: Chịu trách nhiệm kiến trúc chính, vá lỗi Smali phức tạp và cập nhật tài nguyên.
- **OpenAI Codex (`.codex/`)**: Chịu trách nhiệm tối ưu script Python, viết công cụ kiểm tra tự động.
- **Google Antigravity (`.agent/`)**: Chịu trách nhiệm kiểm chứng toàn diện (Evidence-Based Verification), chụp màn hình, đối chiếu ma trận nghiệm thu.

Khi cần phân luồng làm việc song song không bị đè file, sử dụng Git Worktree qua script:
```powershell
& "scripts/worktree-agent.ps1" -Action init
```

---

## 4. QUY TRÌNH BUILD & ĐÓNG GÓI CHUẨN

Mọi Agent khi thực hiện rebuild APK phải tuân thủ nghiêm ngặt 3 bước:
1. **Biên dịch tài nguyên:**
   ```powershell
   apktool b decompiled_base -o dist/LoLChess_Mod_unaligned.apk
   ```
2. **Căn chỉnh và Ký số (Zipalign & Apksigner):**
   ```powershell
   python scripts/align_and_sign.py
   ```
   *(File đầu ra: `dist/LoLChess_1.383_Mod_SideBySide.apk`)*
3. **Cài đặt và Kiểm chứng trên MEmu:**
   ```powershell
   & "C:\Program Files\Microvirt\MEmu\adb.exe" -s 127.0.0.1:21503 install -r -d dist/LoLChess_1.383_Mod_SideBySide.apk
   ```
