# PARITY_VERSION_NOTES.md — Điều Tra Nguồn Phiên Bản Game (Tool Gốc vs App Mới)

> **Mục tiêu:** Xác định nguồn gốc chính xác của "phiên bản game" (game_version) mà tool gốc sử dụng, làm rõ nguyên nhân app mới nhận diện sai thành `1.1.1`, xác minh phiên bản nội dung thực của game trên MEmu và đề xuất giải pháp đồng bộ.

---

## 1. QUAN SÁT HỘP ĐEN APP GỐC (vn.hokvi.viethoa) TRÊN MEMU

- **Tệp bằng chứng:**
  * Ảnh chụp màn hình: `dumps/parity/version/old_ui.png`
  * XML cây giao diện: `dumps/parity/version/old_ui.xml`
- **Quan sát trạng thái UI thực tế:**
  * Tiêu đề: `Việt hoá HoK Ace — BẢN DỊCH CỘNG ĐỒNG – KHÔNG THƯƠNG MẠI HOÁ`
  * Dòng trạng thái game: `Game đang là: APK gốc (bản chính thức của Tencent)`
  * Thông báo nâng cấp:
    ```
    • Game có bản mới 1.9.2.4 — Trả về bản gốc → vào game cập nhật → quay lại Cài Việt hoá (đã có bản vá cho 1.9.2.4)
    • Bản Việt hoá r76 cho game 1.9.2.4.
    ```
  * Nút hành động: `▶ 3. Cài Việt hoá bản mới (app tự làm)` (bật sáng: `enabled="true"`, `clickable="true"`).
- **Kết luận hộp đen:**
  Tool gốc **hoàn toàn không** báo lỗi "Game 1.1.1 không khớp". Nó nhận diện game là APK chính thức của Tencent (`goc`), nhận biết game đã lên phiên bản nội dung `1.9.2.4`, và thông báo có bản vá `1.9.2.4-r76`.

---

## 2. TRÍCH XUẤT TỪ OLD_TOOL_COMPREHENSIVE_AUDIT.MD & SMALI TOOL CŨ

### 2.1. Trích nguyên văn tài liệu thẩm định (docs/OLD_TOOL_COMPREHENSIVE_AUDIT.md)
> "- **Kiểm tra trạng thái trò chơi (`checkInfo`):** Phân loại APK: APK gốc (bản chính thức của Tencent), APK nền, APK Việt hoá, APK chìa khoá..."
> "- **Khoá Watchdog (`vi_bak/`):** Ghi `txt_1.ver` và `txt_4.ver` để chặn game tự tải đè... `txt_1.ver`: chứa chuỗi phiên bản `1.8.0.1`"
> "- **Dọn kẹt gói 2 (`unstickPackage2`):** Di chuyển `packages/2` nếu phiên bản cũ hơn gói 0 (`pkgVersion(\"2\") < pkgVersion(\"0\")`)"

### 2.2. Trích Smali tool gốc xác định phiên bản game
- **Nguồn đọc phiên bản gói VFS (`Core.smali` line 34953, 12593):**
  ```smali
  .method private static pkgDir(Ljava/lang/String;)Ljava/lang/String;
      new-instance v0, Ljava/lang/StringBuilder;
      const-string v1, "files/QtsVFSCache/packages/"
      invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
      invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
      invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
      move-result-object p0
      return-object p0
  .end method

  .method pkgVersion(Ljava/lang/String;)Ljava/lang/String;
      # Thực thi lệnh: cat files/QtsVFSCache/packages/<pid>/<pid>.info 2>/dev/null
      # Xoá BOM \ufeff, phân tích JSON: new JSONObject(str).getString("version")
  .end method
  ```
- **Nguồn gán `deviceVer` khi tự động kiểm tra (`Core.smali` line 32405-32444):**
  ```smali
  const-string v0, "0"
  invoke-virtual {v1, v0}, Lvn/hokvi/viethoa/Core;->pkgVersion(Ljava/lang/String;)Ljava/lang/String;
  move-result-object v3
  # Ghi log: "   phiên bản game trên máy: " + v3
  iput-object v3, v1, Lvn/hokvi/viethoa/Core;->deviceVer:Ljava/lang/String;
  ```
- **Nguồn đọc marker đã áp dụng (`Core.smali` line 4501, `readMarker()`):**
  ```smali
  const-string v1, "cat /data/local/tmp/hokvi_applied.json 2>/dev/null"
  invoke-virtual {p0, v1}, Lvn/hokvi/viethoa/Core;->sh(Ljava/lang/String;)Ljava/lang/String;
  # Lấy trường "game_version" và "release"
  ```
- **So sánh phiên bản trong `GameVersion.smali`:**
  `GameVersion.core(deviceVer, patchSets, newestKnown, compatMap, appliedRelease)`:
  So khớp `deviceVer` với danh sách `patchSets` và `newestKnown`. Nếu `newestKnown > deviceVer`, hiển thị thông báo `MSG_NEWER_HAS_PATCH`: `"Game có bản mới %1$s — Trả về bản gốc → vào game cập nhật → quay lại Cài Việt hoá (đã có bản vá cho %1$s)"`.

---

## 3. CÁC TRƯỜNG PHIÊN BẢN TRONG MANIFEST.JSON & INDEX.JSON

### 3.1. `manifest.json` (tích hợp trong APK)
- `game_version`: Phiên bản nội dung game mục tiêu mà bộ vá hướng tới (ví dụ: `"1.8.0.1"` trong r71, `"1.9.2.4"` trong r73/r75/r76).
- `release`: Tên bản phát hành đầy đủ (ví dụ: `"android-1.8.0.1-r71"` hoặc `"android-1.9.2.4-r73"`).
- `package`: Tên gói Android của game (`"com.tencent.tmgp.osgame"`).
- `apk.goc.version_code`: Mã phiên bản APK gốc của Tencent (`774472`).
- `apk.goc.size`: Kích thước file APK gốc (`2026265394` bytes).
- `apk.goc.content_sha256`: Mã băm SHA-256 phần nội dung APK gốc (`7ea5fd067ccdf22e86a5823cfa2c4c3a4a59e8c0922d05beb0b538c0eea358bc`).

### 3.2. `set.json` (trong gói vá)
- `game_version`: Phiên bản nội dung tương thích của bộ vá (ví dụ: `"1.8.0.1"`).
- `packages`: Danh sách chi tiết các gói vá VFS (`1`, `4`), mỗi gói chỉ định `version: "1.8.0.1"`, `pkg_hash`, và danh sách file (`1.db`, `1_0.db`).

---

## 4. DẤU VẾT PHIÊN BẢN TRONG CHÍNH GAME TRÊN MEMU

Kiểm tra trực tiếp qua ADB trên máy ảo MEmu (`127.0.0.1:21503`):

1. **Android PackageManager (`dumpsys package com.tencent.tmgp.osgame`):**
   * `versionCode=774472`
   * `versionName=1.1.1`
   *(Đây là số hiệu gói APK gốc cố định mà Tencent giữ nguyên từ ngày đầu phát hành, không đổi qua các mùa giải).*
2. **Nội dung tệp cấu hình VFS trong game:**
   * `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/0/0.info`:
     `{"version":"1.9.2.4","revision":"832255"}`
   * `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/2/2.info`:
     `{"version":"1.9.2.4","revision":"0"}`
   * Toàn bộ các gói VFS `3, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30`:
     đều chứa `{"version":"1.9.2.4","revision":"0"}`
   * `/data/data/com.tencent.tmgp.osgame/files/Export/MiscExport/QtsPackageConfig.json`:
     `{"version":"1.9.2.4", ...}`
3. **Tìm kiếm chuỗi `1.8.0.1` trong thư mục game:**
   * Lệnh `grep -r -F '1.8.0.1'` không tìm thấy bất kỳ tệp dữ liệu nào trong game chứa `1.8.0.1`.
4. **Tệp marker lưu trữ bản vá trước đó:**
   * `/data/local/tmp/hokvi_applied.json`:
     `{"game_version":"1.8.0.1","release":"android-1.8.0.1-r71","by":"app","time":"2026-11-03 22:26"}`

---

## 5. ĐỐI CHIẾU NHẬT KÝ & CẤU HÌNH TOOL CŨ

1. **Nhật ký `/sdcard/Android/data/vn.hokvi.viethoa/files/nhat-ky.txt`:**
   * Tại thời điểm kiểm tra:
     `✓ sha256sum com.tencent.tmgp.osgame-...base.apk xong sau 7 s`
     `APK chính thức kênh khác (khác mã kênh trong chữ ký) — nhận là bản gốc`
     `[loại APK] ? -> goc`
   * Kiểm tra nền:
     `[kiểm nền] kênh beta: OK (có bản 1.9.2.4) · app 180171/192475 · bản vá 1.8.0.1-r71 — đã báo: Game có bản mới 1.9.2.4 — đã có bản vá.`
2. **Cấu hình SharedPreferences (`hokvi.xml`):**
   * `<string name="game_kind_cache">...|goc</string>`
   * `<string name="device_ver">1.8.0.1</string>` (Lấy từ marker cũ `hokvi_applied.json`)
   * `<string name="game_notify_key">OK|1.8.0.1|1.8.0.1|1.9.2.4|true</string>`

---

## 6. KẾT LUẬN CỦA ĐIỀU TRA

### a) "Phiên bản game" của tool gốc được lấy từ nguồn nào?
- **Bằng chứng 1 (Trực tiếp từ VFS runtime):** `Core.pkgVersion("0")` đọc tệp `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/0/0.info`, bóc tách JSON lấy trường `version`.
- **Bằng chứng 2 (Từ cấu hình game gốc):** Tệp `/data/data/com.tencent.tmgp.osgame/files/Export/MiscExport/QtsPackageConfig.json` chứa trường `version`.
- **Bằng chứng 3 (Từ marker trạng thái đã vá):** `Core.readMarker()` đọc tệp `/data/local/tmp/hokvi_applied.json`, lấy trường `game_version`.
- **Bằng chứng 4 (Khẳng định phủ định):** Tool gốc **tuyệt đối không** dùng `PackageManager.versionName` làm phiên bản nội dung game, vì giá trị đó là `1.1.1` cố định.

### b) Nguồn app mới đang dùng là gì, vì sao lệch?
- App mới (`GameStateDetector.kt`, dòng 60) đọc trực tiếp từ Android `PackageInfo.versionName`.
- Lệch hoàn toàn vì `PackageManager` chỉ chứa phiên bản bao gói Android (`1.1.1`), không phản ánh phiên bản tài nguyên/nội dung game thực tế (`1.9.2.4`).

### c) Phiên bản nội dung thực của game trên MEmu là bao nhiêu?
- Chính xác là **1.9.2.4** (được chứng thực đồng thời bởi `0.info`, `2.info`, `QtsPackageConfig.json`).

### d) Bộ dữ liệu vá local (1.8.0.1) có khớp phiên bản nội dung đó không?
- **KHÔNG KHỚP**. Bộ dữ liệu vá local hiện tại là `1.8.0.1`, trong khi game trên máy MEmu là `1.9.2.4`.

---

## 7. KẾ HOẠCH HÀNH ĐỘNG TIẾP THEO

1. **Sửa nguồn phiên bản của app mới trong MỘT commit riêng `fix(version-source): ...`:**
   * Cập nhật `GameStateDetector`: Xác định `gameVersion` thông qua chuỗi fallback:
     1. Đọc VFS: `/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/0/0.info` -> `version`.
     2. Đọc Config: `/data/data/com.tencent.tmgp.osgame/files/Export/MiscExport/QtsPackageConfig.json` -> `version`.
     3. Đọc Marker: `/data/local/tmp/hokvi_applied.json` -> `game_version`.
     4. Fallback: Nếu không có quyền đọc VFS và APK khớp `goc` của manifest -> dùng `manifest.gameVersion`.
   * **GIỮ NGUYÊN** cơ chế chặn khi lệch phiên bản trong `PatchEngine`.
   * Thêm unit test kiểm tra `GameStateDetector` resolve đúng phiên bản từ VFS info / config json / marker.
2. **Ghi lỗi vào `docs/PARITY_BUGS.md`:** Ghi nhận BUG-001 (Version source mismatch) là DIFF-BUG đã được sửa.
3. **Phân loại kịch bản kiểm thử (S1–S16):**
   * Do phiên bản game thực tế (`1.9.2.4`) lệch bộ dữ liệu vá local (`1.8.0.1`), các kịch bản ghi bản vá vào game (S1, S2, S3, S4, S6) được đánh dấu **NOT-TESTABLE** (lý do: "Chưa có bộ dữ liệu vá giải mã cho game 1.9.2.4-r75").
   * Tiến hành kiểm thử đầy đủ các kịch bản độc lập với dữ liệu vá (S7, S8, S12, S13, S14, S15, S16 và UI).
