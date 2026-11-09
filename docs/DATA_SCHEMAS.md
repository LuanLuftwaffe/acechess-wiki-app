# TỔNG HỢP CẤU TRÚC DỮ LIỆU & SCHEMA THỰC TẾ (DATA SCHEMAS)

> **Căn cứ xác thực:** Trích xuất từ các tệp mẫu tại `docs/upstream_data/` và dịch ngược mã nguồn Smali (`MusicLibrary.smali`, `ShowTimeRender.smali`, `ShowTimeText.smali`).  
> **Nguyên tắc phân định nguồn:**
> - `[XÁC THỰC - FILE MẪU]`: Khảo sát trực tiếp từ các file JSON mẫu tại `docs/upstream_data/`.
> - `[XÁC THỰC - MÃ NGUỒN SMALI]`: Dịch ngược từ bytecode app cũ (`vn.hokvi.viethoa`).
> - `[TỰ ĐỀ XUẤT - UNVERIFIED]`: Đề xuất suy luận, đánh dấu UNVERIFIED, **chưa triển khai khi chưa có sự duyệt của người dùng**.

---

## 1. SCHEMA `set.json` (CSDL Gói Bản Vá QtsVFSCache)
- **Nguồn:** `[XÁC THỰC - FILE MẪU]` (`docs/upstream_data/patch_1.8.0.1/set.json`)
- **Mục đích:** Định nghĩa danh mục tệp DB cần ghi đè, kích thước, SHA-256 bản gốc và bản vá.

### Cấu trúc trường:
```json
{
  "game_version": "1.8.0.1",       // String: Phiên bản game Tencent tương thích
  "release": "android-1.8.0.1-r71", // String: Mã phát hành bản vá
  "packages": [                    // Array<PackageEntry>
    {
      "pid": "1",                  // String: ID gói (1: Text/Kỹ năng, 4: Atlas UI)
      "version": "1.8.0.1",        // String: Phiên bản gói
      "pkg_hash": "6973223835957040453", // String: Mã băm định danh gói
      "files": [                   // Array<FileEntry>
        {
          "name": "1.db",          // String: Tên tệp
          "size": 180224,          // Int (Bytes): Kích thước tệp vá
          "sha256": "9dcb00c43119b9baa5b0a98dccf758c784cd084542173820e139f2b4630b5f0a", // String
          "orig_size": 163840,     // Int (Bytes): Kích thước tệp gốc trước khi vá
          "orig_sha256": "ef731103994379468919a7365d8eaaa1fa46b5ad53ce51e3b0c6c8d1ce349689" // String
        },
        {
          "name": "1_0.db",
          "size": 33587200,
          "sha256": "72b7e1d9b7268e15474c6010892a5c3e6b39666d5196bee3f663a7e261942181",
          "orig_size": 29507584,
          "orig_sha256": "8ece5c25e6556b095eeea1ed1c64e836ce455e17e61cbac5f0a8b282b39414eb"
        }
      ]
    },
    {
      "pid": "4",
      "version": "1.8.0.1",
      "pkg_hash": "11040464179458596520",
      "files": [
        {
          "name": "4.db",
          "size": 229376,
          "sha256": "70c4502cfc78e941bc95587f5250885eb282f991eb68a0e343fc80f1f743a369",
          "orig_size": 212992,
          "orig_sha256": "5c517b829373e181a335212ae3179af287d7979b6803e35dddd7c7151a512018"
        },
        {
          "name": "4_0.db",
          "size": 34897920,
          "sha256": "6e96f4651ce4e4fd337758225c3934c3280b3f2e139100ac9374f6129c18e125",
          "orig_size": 31195136,
          "orig_sha256": "97ea2b8869fab72219e81e7a2505ac138c808cf807c35ded315728daa7ac6bef"
        }
      ]
    }
  ]
}
```

---

## 2. SCHEMA `ai-vi_latest.json` & `lineup-vi_latest.json` (Chỉ Mục Meta AI)
- **Nguồn:** `[XÁC THỰC - FILE MẪU]` (`docs/upstream_data/ai-vi_latest.json` & `lineup-vi_latest.json`)
- **Mục đích:** Metadata của máy chủ S3 Cloudfly để app kiểm tra phiên bản mới của gợi ý AI và đội hình meta.

### 2.1. Cấu trúc `ai-vi_latest.json`:
```json
{
  "format": "hokvi-ai-vi-index",    // String: Định danh loại chỉ mục
  "schema": 1,                      // Int: Phiên bản schema
  "updated": "2026-10-31T17:05:54Z",// String (ISO 8601): Thời điểm cập nhật
  "pack": {
    "version": 20261031170554,      // Long: Mã phiên bản thời gian yyyyMMddHHmmss
    "url": "https://s3.cloudfly.vn/wxq/ai-vi/packs/ai-vi-v20261031170554.json.gz", // String URL tải gói nén
    "sha256": "9bb34f1ac11a3c2932b2e6a4be939911d8f35826587f6ad1f0db3673c42905e0", // String: SHA-256 của file .gz
    "size": 57482,                  // Int (Bytes): Kích thước file .gz
    "json_sha256": "7d122763b7dc55d4fbc72cd697df1c735e08f5be8aefe95439e60a306dbba180", // String: SHA-256 sau giải nén
    "json_size": 173101,            // Int (Bytes): Kích thước JSON thô sau giải nén
    "content_sha256": "01d0e1e16b3847af176f3b7621118a7f35c99041129a38557519f61d78ef4fb1", // String
    "texts": 569,                   // Int: Số lượng chuỗi gợi ý
    "templates": 180,               // Int: Số lượng mẫu template
    "rules_v": 1                    // Int: Phiên bản bộ luật
  }
}
```

### 2.2. Cấu trúc `lineup-vi_latest.json`:
```json
{
  "format": "hokvi-lineup-vi-index",
  "schema": 1,
  "updated": "2026-10-31T18:17:38Z",
  "pack": {
    "version": 20261031181738,
    "url": "https://s3.cloudfly.vn/wxq/lineup-vi/packs/lineup-vi-v20261031181738.json.gz",
    "sha256": "1edbf64ba03e76c22bc36dcf4a90a91d38da215923dc39162fd0722df4eb647f",
    "size": 6941496,
    "json_sha256": "26c1d54d1481bd761e3c8b4efc90483fb925d1741826b3323d2db316d41db012",
    "json_size": 20690643,
    "content_sha256": "3de54b1a493978d5d308e955804eaf7c895d9843f3bf27868e020ca6db211607",
    "posts": 10134,
    "entries": 74243
  }
}
```

- **Quy trình nạp vào game:** `[XÁC THỰC - MÃ NGUỒN SMALI]`  
  Tải gói `.json.gz` $\rightarrow$ giải nén ra JSON $\rightarrow$ ghi trực tiếp vào `/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/lineup-vi.json` và `ai-vi.json`. Tệp stamp lưu chuỗi `version` vào `lineup-vi.stamp` và `ai-vi.stamp`. Game Unity Engine đọc trực tiếp file JSON thô này.

---

## 3. SCHEMA `music_latest.json` & QUY CÁCH NẠP NHẠC
- **Nguồn:** `[XÁC THỰC - FILE MẪU]` (`docs/upstream_data/music_latest.json`) & `[XÁC THỰC - MÃ NGUỒN SMALI]` (`MusicLibrary.smali`)

### 3.1. Cấu trúc `music_latest.json` (Danh mục nhạc từ máy chủ):
```json
{
  "format": "hokvi-music-index",
  "schema": 1,
  "version": 20261020161940,
  "updated": "2026-10-20T16:19:40Z",
  "content_sha256": "d218a4d6c8cde32f8053bbc97bd99bf3449d6991fbb954b1dcfc987826413867",
  "tracks": [
    {
      "file": "ngth.mp3",
      "url": "https://s3.cloudfly.vn/wxq/music/tracks/ngth-bd8b5cd4fade.mp3",
      "sha256": "bd8b5cd4fade5f88c760448bda1c57f41ba76dba58e757a1e72c0425e13b1580",
      "size": 5226201,
      "title": "ngth",
      "artist": "HOKVI"
    }
  ]
}
```

### 3.2. Cấu trúc `library.json` lưu trữ nội bộ trong app:
- **Nguồn:** `[XÁC THỰC - MÃ NGUỒN SMALI]` (`MusicLibrary.smali`)
```json
{
  "format": "hokvi-music-library",
  "schema": 1,
  "next_id": 1,
  "migrated": 0,
  "tracks": [
    {
      "id": 1,
      "file": "track_1.mp3",
      "sha256": "...",
      "size": 5226201,
      "title": "Tên bài hát",
      "artist": "Nghệ sĩ",
      "on": true,
      "order": 1,
      "origin": "user",
      "game_name": "t1.mp3"
    }
  ],
  "legacy": [],
  "defaults": []
}
```

### 3.3. Quy cách tệp game yêu cầu trong thư mục nhạc:
- **Nguồn:** `[XÁC THỰC - MÃ NGUỒN SMALI]` (`MusicLibrary.smali` các lệnh shell: `cp`, `stat`, `titles.txt`, `enabled`)
- Thư mục: `/storage/emulated/0/Android/data/com.tencent.tmgp.osgame/files/...` (hoặc `/HOKVI/music/`)
- Tệp cờ hiệu: `enabled` (file rỗng `: > enabled` để báo hiệu bật tính năng nhạc riêng).
- Tệp tiêu đề: `titles.txt` (danh sách tên hiển thị cho game player). Header bắt buộc:
  `# hokvi-music-lib: app HOKVI quan ly thu muc nay (thu tu = thu tu trong app)\n`
- Giới hạn: Tối đa 50 bài bật (`on=true`), dung lượng mỗi bài $\le 64\text{ MB}$.
- **Ghi chú về `playlist.json`:** `[TỰ ĐỀ XUẤT - UNVERIFIED]`  
  Đề xuất dùng `playlist.json` trước đây là tự đề xuất. Theo bằng chứng Smali thực tế, game dùng `titles.txt` và `enabled`. **App sẽ tuân thủ đúng `titles.txt` và `enabled` của Smali gốc, KHÔNG dùng `playlist.json`**.

---

## 4. QUY CÁCH SHOWTIME (SÂN KHẤU KHẢI HOÀN)
- **Nguồn:** `[XÁC THỰC - MÃ NGUỒN SMALI]` (`ShowTimeRender.smali`, `ShowTimeText.smali`)
- **Mục tiêu:** Can thiệp phân cảnh chọn Kỳ thủ đầu trận:
  - Cảnh: `scene_Choose_T2_01`, `scene_Choose_T2_11`, `scene_Choose_T2_13`.
- **Dữ liệu xuất ra:**
  - Tệp ảnh: **RAW RGBA (`.rgba`)** (không phải PNG nén!). Tool cũ đọc bitmap và trích xuất raw pixel bytes RGBA_8888 vào các file `.rgba`.
  - Tệp cấu hình: `config.json`.
  - Cờ trạng thái: `showtime_on`, `showtime_config`, `showtime_pending`, `showtime_last`.
- **Giới hạn văn bản:** `showtime_left` và `showtime_right` từ 1 đến 5 ký tự.
- **Ghi chú về PNG:** `[TỰ ĐỀ XUẤT - UNVERIFIED]`  
  Đề xuất dùng PNG trước đây là phỏng đoán. Bằng chứng Smali xác nhận game cần định dạng `.rgba` thô. **App sẽ triển khai xuất `.rgba` thô đúng như mã Smali gốc.**

---

## 5. BẢNG TỔNG HỢP NGUỒN DỮ LIỆU & TRẠNG THÁI XÁC THỰC

| Hạng mục dữ liệu | Định dạng thực tế | Trạng thái xác thực | Nguồn kiểm chứng |
|---|---|---|---|
| CSDL gói bản vá | `set.json`, `1.db`, `1_0.db`, `4.db`, `4_0.db` | **XÁC THỰC 100%** | `docs/upstream_data/patch_1.8.0.1/` (kích thước byte khớp hoàn toàn) |
| Metadata APK | `manifest.json` (format 4, 5 loại APK, sha256) | **XÁC THỰC 100%** | `build/decompiled_hokvi/assets/kit/manifest.json` |
| Chỉ mục Meta AI | `ai-vi_latest.json` trỏ tới `ai-vi-*.json.gz` | **XÁC THỰC 100%** | `docs/upstream_data/ai-vi_latest.json` |
| Chỉ mục Đội hình | `lineup-vi_latest.json` trỏ tới `lineup-vi-*.json.gz` | **XÁC THỰC 100%** | `docs/upstream_data/lineup-vi_latest.json` |
| Quản lý Nhạc | `library.json`, `titles.txt`, cờ `enabled` | **XÁC THỰC 100%** | `build/decompiled_hokvi/smali/vn/hokvi/viethoa/MusicLibrary.smali` |
| Sân khấu ShowTime | Raw pixel `.rgba`, `config.json`, cờ `showtime_on` | **XÁC THỰC 100%** | `build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeRender.smali` |
| Tầng 1: ApkDelta | Header `HOKVI-APKDELTA2\n` | **BLOCKED: THIẾU SPEC** | Quy định: Tạm hoãn Tầng 1, Phase 4 chỉ dựng stub `ApkPatchProvider` |
| JSON Schema bên trong `lineup-vi.json` | Cấu trúc object bài viết/tướng chi tiết | **UNVERIFIED (Không cần parse)** | Stream tải giải nén ghi trực tiếp vào `/HOKVI/` |
