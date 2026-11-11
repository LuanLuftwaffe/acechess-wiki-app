# KẾ HOẠCH PHÂN LOẠI & ĐỔI TÊN ĐỊNH DANH (RENAME & REBRANDING PLAN)

> **Mã tài liệu:** RENAME-PLAN-01  
> **Giai đoạn:** Phase R0 (Phân loại toàn diện)  
> **Ngày lập:** 2026-11-11  
> **Mục tiêu:** Gỡ bỏ toàn bộ tên định danh của bản cũ (`hokvi`, `hvx`, `viethoa`, `vn.hokvi`, `v2`, `ngth`) khỏi mã nguồn app gộp mới (`com.acechess.viethoa`), đồng thời bảo vệ 100% các hợp đồng giao tiếp bất biến với Game, VFS và Máy chủ upstream.

---

## 1. TỔNG HỢP KẾT QUẢ QUÉT TOÀN DIỆN (INVENTORY SCAN)

Đã quét toàn bộ cây thư mục `app/`, `scripts/`, `docs/` (bỏ qua `dumps/`, `android_companion/`, `build/`):
- **Tổng số dòng khớp định danh cũ:** 6,736 dòng.
  * **`app/`:** 694 dòng trên 96 tệp (gồm 64 file Kotlin, 3 file XML, 4 file Assets/JSON, 25 file test & resource fixtures).
  * **`scripts/`:** 164 dòng trên 18 tệp (chủ yếu là script đối chiếu parity và benchmark).
  * **`docs/`:** 5,878 dòng (các tài liệu phân tích lịch sử, báo cáo audit, nhật ký so sánh).

---

## 2. PHÂN LOẠI CHI TIẾT 3 NHÓM (GROUPS A, B, C)

### NHÓM A: HỢP ĐỒNG BẤT BIẾN (IMMUTABLE CONTRACTS) — TUYỆT ĐỐI KHÔNG ĐỔI
> **Nguyên tắc:** Đây là các giá trị mà Game Tencent (`com.tencent.tmgp.osgame`), engine VFS, hoặc máy chủ phân phối bản dịch đọc/ghi. Nếu thay đổi bất kỳ ký tự nào, game sẽ lỗi nạp font, mất bản dịch, văng game, hoặc máy chủ từ chối kết nối.  
> **Kiến trúc tập trung:** Toàn bộ hằng số Nhóm A sẽ được gom vào **MỘT FILE DUY NHẤT:** `GameContract.kt` (`object GameContract`). Toàn bộ mã nguồn còn lại chỉ được tham chiếu qua `GameContract`, cấm rải chuỗi cứng.

| Hằng số / Đường dẫn | Giá trị chính xác | Vai trò & Mục đích sử dụng | Nguồn bằng chứng (File & Dòng) |
|---|---|---|---|
| `DIR_HOKVI_SDCARD` | `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/` | Thư mục mở rộng VFS trên thẻ nhớ mà game symlink tới | `VfsCommander.kt:34`, `PatchEngine.kt:45`, `OLD_TOOL_COMPREHENSIVE_AUDIT.md:Mục 2` |
| `DIR_MUSIC` | `music/` (trong `HOKVI/`) | Thư mục chứa các tệp nhạc mp3 do người dùng nạp vào sảnh | `MusicRepository.kt:28`, `VfsCommander.kt:40` |
| `FILE_MUSIC_TITLES` | `music/titles.txt` | Danh mục bài hát và tiêu đề hiển thị trong trình phát nhạc game | `MusicRepository.kt:31, 142` |
| `HEADER_MUSIC_TITLES` | `# hokvi-music-lib: app HOKVI quan ly thu muc nay (thu tu = thu tu trong app)` | Dòng header bắt buộc đầu file `titles.txt` để game nhận diện | `MusicRepository.kt:143`, dump thực tế `dumps/parity/s7_music/user_1_track/old_titles.txt` |
| `FILE_MUSIC_ENABLED` | `music/enabled` | Cờ kích hoạt tính năng nhạc sảnh (tệp rỗng 0 byte) | `MusicRepository.kt:29`, `capture_state.py:140` |
| `DIR_SHOWTIME` | `showtime/` (trong `HOKVI/`) | Thư mục chứa 13 tệp RGBA sân khấu (`img_51300.raw` – `img_51312.raw`) | `ShowTimeRenderer.kt:22`, `ShowTimeModels.kt:15` |
| `FILE_SHOWTIME_ENABLED`| `showtime/enabled` | Cờ kích hoạt sân khấu sảnh game (tệp rỗng 0 byte) | `ShowTimeRenderer.kt:25` |
| `DIR_AI_COLLECT` | `ai-collect/` (trong `HOKVI/`) | Thư mục dữ liệu AI thu thập | `GameStateDetector.kt:120`, audit app gốc |
| `DIR_RULES` | `rules/` (trong `HOKVI/`) | Thư mục quy tắc dịch đội hình | `GameStateDetector.kt:122` |
| `DIR_VFX` | `vfx/` (trong `HOKVI/`) | Thư mục hiệu ứng đồ hoạ mở rộng | `GameStateDetector.kt:124` |
| `FILE_MANIFEST_JSON` | `manifest.json` | Manifest mô tả bản vá hiện tại lưu trong HOKVI | `PatchEngine.kt:80`, `ManifestRepository.kt:35` |
| `FILE_FONT_TTF` | `font.ttf` | Phông chữ tiếng Việt thay thế cho game | `PatchEngine.kt:110`, `ApkPatchProvider.kt:45` |
| `FILE_AI_VI_JSON` | `ai-vi.json` | Dữ liệu dịch AI nhúng trong game | `PatchEngine.kt:112` |
| `FILE_LINEUP_VI_JSON` | `lineup-vi.json` | Dữ liệu dịch đội hình cờ nhúng trong game | `PatchEngine.kt:114` |
| `FILE_HOKVI_APPLIED` | `hokvi_applied.json` | Marker đánh dấu trạng thái bản vá đã nạp thành công vào VFS | `PatchEngine.kt:125`, `GameStateDetector.kt:145` |
| `MAGIC_APKDELTA2` | `HOKVI-APKDELTA2\n` (18 bytes) | Magic bytes nhận diện định dạng patch delta nhị phân | `ApkDeltaApplier.kt:20`, `test_valid.apkdelta2` |
| `DIR_VI_BAK` | `/data/data/com.tencent.tmgp.osgame/files/vi_bak/` | Thư mục backup VFS gốc trước khi vá | `VfsCommander.kt:45`, `clean_state.py:45` |
| `PREFIX_VER_TXT` | `txt_*.ver` | Đánh dấu phiên bản text backup trong `vi_bak` | `VfsCommander.kt:60`, `capture_state.py:105` |
| `PREFIX_VER_IMG` | `img_*.ver`, `img_*.done` | Đánh dấu phiên bản ảnh backup trong `vi_bak` | `VfsCommander.kt:65` |
| `PREFIX_PKG2_TS` | `pkg2_<timestamp>` | Thư mục snapshot sao lưu gói VFS số 2 | `VfsCommander.kt:75` |
| `DIR_QTS_VFS_CACHE` | `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/` | Thư mục cache VFS gốc của Tencent | `VfsCommander.kt:32` |
| `PATH_VFS_PKG0_INFO` | `packages/0/0.info` | Tệp VFS chứa thông tin phiên bản nội dung game | `GameStateDetector.kt:65` |
| `PATH_VFS_PKG0_DB` | `packages/0/0.db`, `packages/0/0_0.db` | Cơ sở dữ liệu VFS chứa text và font game | `PatchEngine.kt:150` |
| `EXT_ORIG` | `.orig` | Phần mở rộng sao lưu file gốc trong VFS | `VfsCommander.kt:115` |
| `GAME_PKG_STORE` | `com.tencent.tmgp.osgame` | Package ID của game Vương Giả Vinh Diệu (Bản nội địa) | `WebConstants.kt:15`, `GameStateDetector.kt:30` |
| `GAME_PKG_HOK` | `com.tencent.tmgp.playhok` | Package ID của game Honor of Kings | `GameStateDetector.kt:32` |
| `HOST_UPSTREAM_S3` | `s3.cloudfly.vn` | Máy chủ phân phối gói cập nhật metadata của tác giả | `SyncModels.kt:25`, `MetaSyncManager.kt:40` |
| `SCHEMA_MANIFEST` | `gameVersion`, `patchVersion`, `deltaUrl`, `deltaSha256`, `targetSha256` | Các trường dữ liệu JSON bắt buộc từ máy chủ | `ManifestModels.kt:10-35`, `ChangelogModels.kt:10-25` |

---

### NHÓM B: TÊN NỘI BỘ ĐỔI ĐƯỢC (RENAMEABLE INTERNAL IDENTIFIERS)
> **Nguyên tắc:** Đây là các định danh thuộc phạm vi nội bộ mã nguồn ứng dụng mới. Không liên kết với bên thứ ba, được phép tái cấu trúc hoàn toàn sang nhận diện thương hiệu `AceChess`.

1. **Package / Namespace Kotlin:**
   - Hiện tại: `vn.hokvi.viethoa.v2`
   - Đổi thành: **`com.acechess.viethoa`** (Khớp hoàn toàn với `applicationId`).
   - Phạm vi ảnh hưởng: Toàn bộ thư mục source `app/src/main/java`, `app/src/test/java`, `app/src/androidTest/java`, `build.gradle.kts`, `AndroidManifest.xml`.
2. **Tên Class / Object / Component:**
   - `HokviVietHoaTheme` -> `AceTheme` (hoặc `AceChessTheme`)
   - `HokviAdbConn` -> `AceAdbConn`
   - `DEVICE_NAME = "HOKVI_V2_CLIENT"` -> `"ACECHESS_CLIENT"`
   - `CERT_CN = "hokvi-viethoa"` -> `"acechess-client"`
   - `multicastLock("hokvi_nsd_lock")` -> `"acechess_nsd_lock"`
3. **Key SharedPreferences & DataStore:**
   - `"hokvi_prefs"` -> `"ace_prefs"`
   - `"hokvi_patch_prefs"` -> `"ace_patch_prefs"`
   - `"hokvi_music_prefs"` -> `"ace_music_prefs"`
   - *Lưu ý:* Vì đây là ứng dụng độc lập mới hoàn toàn, **KHÔNG CẦN migration** dữ liệu cũ từ bản companion; cấu hình cũ sẽ không kế thừa.
4. **Theme & Resource XML:**
   - `@style/Theme.HokviVietHoa` -> `@style/Theme.AceChess`
   - `R.string.app_name`: `"Việt Hoá Game"` -> Đổi theo quyết định tại `RENAME_QUESTIONS.md`.
   - `R.string.app_desc`: `"HOK VI — Công cụ hỗ trợ Việt hoá Vương Giả Vinh Diệu"` -> Đổi theo quyết định tại `RENAME_QUESTIONS.md`.
   - `R.string.theme_name`: `"HOK VI"` -> `"AceChess"`.
5. **Notification Channel IDs:**
   - `"hokvi_bubble_channel"` -> `"ace_bubble_service"`
   - `"hokvi_update_channel"` -> `"ace_update_channel"`
   - `"hokvi_adb_channel"` -> `"ace_adb_channel"`
6. **Log Tags:**
   - Toàn bộ prefix log `"HOKVI-*"` -> `"Ace-*"` (ví dụ `"Ace-Patch"`, `"Ace-Vfs"`, `"Ace-Adb"`).
7. **Test Fixtures & Naming:**
   - `fixtures/music/ngth.mp3` -> `fixtures/music/sample_track.mp3`.
   - Thư mục test đổi từ `vn/hokvi/viethoa/v2` sang `com/acechess/viethoa`.

---

### NHÓM C: TÊN FILE ĐẦU RA PHÍA NGƯỜI DÙNG (USER-FACING OUTPUT FILES)
> **Nguyên tắc:** Các tệp văn bản xuất ra bộ nhớ máy cho người dùng đọc (như log, chẩn đoán). Có thể đổi sang thương hiệu mới nhưng phải cập nhật bảng ánh xạ `scripts/parity/names_map.json` để giữ tính tương thích với các script test.

| Tên file cũ | Đề xuất tên file mới | Mục đích sử dụng | Danh sách script / test phụ thuộc |
|---|---|---|---|
| `/sdcard/Download/nhat-ky.txt` | `/sdcard/Download/acechess-nhat-ky.txt` | Tệp xuất toàn bộ nhật ký ứng dụng ra ngoài thẻ nhớ | `scripts/parity/test_remaining_7_features.py` (FEAT-28) |
| `/sdcard/Download/bao-cao-chan-doan-*.txt` | `/sdcard/Download/acechess-chan-doan-*.txt` | Tệp báo cáo chẩn đoán môi trường máy (quyền, shell, bộ nhớ) | `scripts/parity/test_remaining_7_features.py` (FEAT-36) |

---

## 3. LỘ TRÌNH THỰC THI QUA CÁC PHASE (R0–R5)

```
[Phase R0] Phân loại & RENAME_PLAN.md (Đang thực hiện - Không sửa mã app)
    │
    ▼ (Duyệt từ người dùng)
[Phase R1] Thay thế toàn bộ Icon & Branding (make_icons.py, adaptive, notification, bubble)
    │
    ▼ (assembleDebug + tests pass + commit rename-1)
[Phase R2] Di chuyển Package/Namespace sang com.acechess.viethoa (git mv, manifest, scripts)
    │
    ▼ (assembleDebug + tests pass + commit rename-2)
[Phase R3] Tạo GameContract.kt, đổi tên Class/Key/Res/Notification theo từng cụm commit
    │
    ▼ (assembleDebug + tests pass + commit rename-3)
[Phase R4] Chuẩn hoá chuỗi UI (strings.xml, nhãn launcher, trang about)
    │
    ▼ (assembleDebug + tests pass + commit rename-4)
[Phase R5] Kiểm chứng toàn diện (Grep sạch nhóm B, GameContractTest, Test Parity MEmu, Báo cáo)
```

---

## 4. KẾT LUẬN & CAM KẾT PHASE R0
- Không có bất kỳ dòng code nào trong `app/` bị thay đổi trong Phase R0.
- Bản dựng `assembleDebug` và 65/65 unit test vẫn giữ trạng thái pass 100%.
- Kế hoạch phân nhóm A/B/C đảm bảo vừa làm sạch mã nguồn (White-label), vừa giữ vẹn nguyên khả năng tương thích với Game và Server.
