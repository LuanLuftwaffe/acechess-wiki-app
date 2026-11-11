package com.acechess.viethoa.core.contract

/**
 * HỢP ĐỒNG BẤT BIẾN VỚI GAME VÀ SERVER UPSTREAM (GAME CONTRACT)
 *
 * TẬP TRUNG TOÀN BỘ CÁC HẰNG SỐ NHÓM A (GROUP A IMMUTABLE CONSTANTS).
 * 
 * CẢNH BÁO:
 * Mọi giá trị hằng số trong file này TUYỆT ĐỐI KHÔNG ĐƯỢC THAY ĐỔI hay tự ý đổi tên.
 * Đây là các đường dẫn, tên file, header, magic byte và định dạng mà Game Vương Giả Vinh Diệu
 * (com.tencent.tmgp.osgame), engine VFS của Tencent, và máy chủ phân phối bản dịch upstream đọc/ghi.
 * Mọi thay đổi ký tự sẽ gây lỗi văng game, mất bản dịch hoặc lỗi phân tích gói vá.
 */
object GameContract {

    // =========================================================================
    // 1. PACKAGE IDS & DOMAIN MÁY CHỦ UPSTREAM
    // =========================================================================
    /** Package ID của game Vương Giả Vinh Diệu (Bản nội địa Trung Quốc). */
    const val GAME_PKG_STORE = "com.tencent.tmgp.osgame"

    /** Package ID của game Honor of Kings (Bản quốc tế). */
    const val GAME_PKG_HOK = "com.tencent.tmgp.playhok"

    /** Domain S3 phân phối metadata và bản vá của hệ thống upstream. */
    const val HOST_UPSTREAM_S3 = "s3.cloudfly.vn"

    /** Tiền tố gói cập nhật của app cũ dùng để nhận diện và ngăn chặn tải đè. */
    const val OLD_APP_UPDATE_PREFIX = "HOKVI-VietHoa-App-"

    // =========================================================================
    // 2. CẤU TRÚC THƯ MỤC VFS & HOKVI TRÊN THẺ NHỚ (/sdcard/...)
    // =========================================================================
    /**
     * Thư mục mở rộng VFS trên thẻ nhớ mà game symlink tới để nạp tài nguyên Việt hoá.
     * Game engine của Tencent đọc trực tiếp đường dẫn này.
     */
    const val DIR_HOKVI_SDCARD = "/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI"

    /** Thư mục con chứa các file nhạc nền mp3 người dùng thêm vào sảnh. */
    const val DIR_MUSIC = "music"

    /** Tệp danh mục tên bài hát hiển thị trong trình phát nhạc của game. */
    const val FILE_MUSIC_TITLES = "music/titles.txt"

    /**
     * Header bắt buộc ở dòng đầu tiên của music/titles.txt.
     * Game đọc header này để xác nhận file titles.txt do bộ công cụ quản lý.
     */
    const val HEADER_MUSIC_TITLES = "# hokvi-music-lib: app HOKVI quan ly thu muc nay (thu tu = thu tu trong app)"

    /** Cờ kích hoạt tính năng nhạc nền (file rỗng 0 byte). */
    const val FILE_MUSIC_ENABLED = "music/enabled"

    /** Thư mục con chứa 13 tệp RGBA sân khấu (img_51300.raw - img_51312.raw). */
    const val DIR_SHOWTIME = "showtime"

    /** Cờ kích hoạt tính năng sân khấu sảnh game (file rỗng 0 byte). */
    const val FILE_SHOWTIME_ENABLED = "showtime/enabled"

    /** Thư mục dữ liệu AI thu thập. */
    const val DIR_AI_COLLECT = "ai-collect"

    /** Thư mục quy tắc dịch đội hình. */
    const val DIR_RULES = "rules"

    /** Thư mục hiệu ứng đồ hoạ mở rộng. */
    const val DIR_VFX = "vfx"

    /** File manifest mô tả bản vá hiện tại lưu trong HOKVI. */
    const val FILE_MANIFEST_JSON = "manifest.json"

    /** Phông chữ tiếng Việt thay thế cho game (thường symlink vào VFS packages/0/0.db). */
    const val FILE_FONT_TTF = "font.ttf"

    /** Dữ liệu dịch AI nhúng vào game. */
    const val FILE_AI_VI_JSON = "ai-vi.json"

    /** Dữ liệu dịch đội hình cờ nhúng vào game. */
    const val FILE_LINEUP_VI_JSON = "lineup-vi.json"

    /** Marker đánh dấu trạng thái bản vá đã được áp dụng thành công. */
    const val FILE_HOKVI_APPLIED = "hokvi_applied.json"

    /** Đường dẫn marker tạm thời trong /data/local/tmp/ do engine tạo ra. */
    const val PATH_TMP_MARKER = "/data/local/tmp/hokvi_applied.json"

    // =========================================================================
    // 3. ĐỊNH DẠNG VÁ VÀ BACKUP TRONG /data/data/com.tencent.tmgp.osgame/...
    // =========================================================================
    /** Magic header 18 bytes nhận diện định dạng patch delta nhị phân của APK. */
    const val MAGIC_APKDELTA2 = "HOKVI-APKDELTA2\n"

    /** Thư mục lưu trữ bản backup VFS gốc trước khi vá bản dịch. */
    const val DIR_VI_BAK = "/data/data/com.tencent.tmgp.osgame/files/vi_bak"

    /** Tiền tố đánh dấu phiên bản text backup trong vi_bak. */
    const val PREFIX_VER_TXT = "txt_"

    /** Tiền tố đánh dấu phiên bản ảnh backup trong vi_bak. */
    const val PREFIX_VER_IMG = "img_"

    /** Hậu tố đánh dấu bản vá ảnh hoàn tất. */
    const val SUFFIX_IMG_DONE = ".done"

    /** Tiền tố thư mục snapshot sao lưu gói VFS số 2. */
    const val PREFIX_PKG2_TS = "pkg2_"

    /** Thư mục cache VFS gốc của Tencent trong data của game. */
    const val DIR_QTS_VFS_CACHE = "/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache"

    /** Đường dẫn VFS packages/0/0.info chứa thông tin phiên bản nội dung game. */
    const val PATH_VFS_PKG0_INFO = "packages/0/0.info"

    /** Cơ sở dữ liệu VFS chứa text và font game. */
    const val PATH_VFS_PKG0_DB = "packages/0/0.db"
    const val PATH_VFS_PKG0_0_DB = "packages/0/0_0.db"

    /** Phần mở rộng sao lưu file gốc trong VFS. */
    const val EXT_ORIG = ".orig"

    // =========================================================================
    // 4. ĐỊNH DẠNG METADATA UPSTREAM
    // =========================================================================
    /** Format index của AI dịch từ server upstream. */
    const val FORMAT_AI_VI_INDEX = "hokvi-ai-vi-index"

    /** Format index của đội hình dịch từ server upstream. */
    const val FORMAT_LINEUP_VI_INDEX = "hokvi-lineup-vi-index"
}
