"""
Script tự động sinh toàn bộ bộ icon ứng dụng (Mipmap, Adaptive, Round, Notification, Bubble Avatar)
cho AceChess Tool Việt Hóa từ ảnh nguồn chính thức.

Quy tắc đặt ảnh nguồn:
- docs/branding/source/app_icon.png        : Mẫu 1 (Chân dung Thường Tiểu Nga + Thỏ con)
- docs/branding/source/status_bar_icon.png : Mẫu 2 (Chân dung cận mặt Thường Tiểu Nga)
"""

import os
from pathlib import Path
from PIL import Image, ImageDraw, ImageFilter, ImageOps
import numpy as np

WORKSPACE_ROOT = Path(__file__).resolve().parent.parent.parent
SOURCE_DIR = WORKSPACE_ROOT / "docs" / "branding" / "source"
RES_DIR = WORKSPACE_ROOT / "app" / "src" / "main" / "res"

APP_ICON_SRC = SOURCE_DIR / "app_icon.png"
STATUS_BAR_SRC = SOURCE_DIR / "status_bar_icon.png"

# Mật độ Mipmap chuẩn Android
MIPMAP_DENSITIES = {
    "mipmap-mdpi": 48,
    "mipmap-hdpi": 72,
    "mipmap-xhdpi": 96,
    "mipmap-xxhdpi": 144,
    "mipmap-xxxhdpi": 192,
}

# Adaptive icon foreground (108dp canvas)
ADAPTIVE_FOREGROUND_DENSITIES = {
    "mipmap-mdpi": 108,
    "mipmap-hdpi": 162,
    "mipmap-xhdpi": 216,
    "mipmap-xxhdpi": 324,
    "mipmap-xxxhdpi": 432,
}

def create_rounded_mask(size: int, radius_ratio: float = 0.12) -> Image.Image:
    """Tạo mask bo góc mịn (antialiased) cho squircle icon."""
    scale = 4
    large_size = size * scale
    radius = int(large_size * radius_ratio)
    mask = Image.new("L", (large_size, large_size), 0)
    draw = ImageDraw.Draw(mask)
    draw.rounded_rectangle((0, 0, large_size - 1, large_size - 1), radius=radius, fill=255)
    return mask.resize((size, size), Image.Resampling.LANCZOS)

def create_circular_mask(size: int) -> Image.Image:
    """Tạo mask tròn mịn (antialiased)."""
    scale = 4
    large_size = size * scale
    mask = Image.new("L", (large_size, large_size), 0)
    draw = ImageDraw.Draw(mask)
    draw.ellipse((0, 0, large_size - 1, large_size - 1), fill=255)
    return mask.resize((size, size), Image.Resampling.LANCZOS)

def generate_legacy_launcher_icons(src_img: Image.Image):
    """Sinh ic_launcher.png và ic_launcher_round.png cho các thư mục mipmap-*."""
    print(">>> Sinh Legacy Launcher & Round Icons...")
    for folder, size in MIPMAP_DENSITIES.items():
        out_dir = RES_DIR / folder
        out_dir.mkdir(parents=True, exist_ok=True)

        # 1. ic_launcher.png (Squircle bo nhẹ)
        resized = src_img.resize((size, size), Image.Resampling.LANCZOS)
        squircle_mask = create_rounded_mask(size, radius_ratio=0.14)
        squircle_icon = Image.new("RGBA", (size, size), (0, 0, 0, 0))
        squircle_icon.paste(resized, (0, 0), mask=squircle_mask)
        squircle_icon.save(out_dir / "ic_launcher.png", format="PNG", optimize=True)

        # 2. ic_launcher_round.png (Hình tròn hoàn hảo)
        circle_mask = create_circular_mask(size)
        round_icon = Image.new("RGBA", (size, size), (0, 0, 0, 0))
        round_icon.paste(resized, (0, 0), mask=circle_mask)
        round_icon.save(out_dir / "ic_launcher_round.png", format="PNG", optimize=True)

        print(f"  + {folder}: ic_launcher.png ({size}x{size}), ic_launcher_round.png ({size}x{size})")

def generate_adaptive_icons(src_img: Image.Image):
    """Sinh Adaptive Icon Foreground (108dp) và các tệp XML Adaptive Icon."""
    print(">>> Sinh Adaptive Icon (Foreground & AnyDPI XML)...")
    for folder, canvas_size in ADAPTIVE_FOREGROUND_DENSITIES.items():
        out_dir = RES_DIR / folder
        out_dir.mkdir(parents=True, exist_ok=True)

        # Safe zone là 66dp / 108dp (~61%). Scale character nằm gọn trong ~72% canvas
        target_char_size = int(canvas_size * 0.72)
        char_resized = src_img.resize((target_char_size, target_char_size), Image.Resampling.LANCZOS)

        # Bo góc nhẹ hoặc giữ tròn để không bị viền thô
        char_mask = create_circular_mask(target_char_size)
        char_cropped = Image.new("RGBA", (target_char_size, target_char_size), (0, 0, 0, 0))
        char_cropped.paste(char_resized, (0, 0), mask=char_mask)

        # Đặt vào trung tâm canvas 108dp
        fg_canvas = Image.new("RGBA", (canvas_size, canvas_size), (0, 0, 0, 0))
        offset = (canvas_size - target_char_size) // 2
        fg_canvas.paste(char_cropped, (offset, offset), mask=char_cropped)

        fg_canvas.save(out_dir / "ic_launcher_foreground.png", format="PNG", optimize=True)
        print(f"  + {folder}: ic_launcher_foreground.png ({canvas_size}x{canvas_size})")

    # Sinh anydpi-v26 XMLs
    anydpi_dir = RES_DIR / "mipmap-anydpi-v26"
    anydpi_dir.mkdir(parents=True, exist_ok=True)

    xml_content = """<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@color/ic_launcher_background" />
    <foreground android:drawable="@mipmap/ic_launcher_foreground" />
</adaptive-icon>
"""
    (anydpi_dir / "ic_launcher.xml").write_text(xml_content, encoding="utf-8")
    (anydpi_dir / "ic_launcher_round.xml").write_text(xml_content, encoding="utf-8")
    print("  + mipmap-anydpi-v26: ic_launcher.xml & ic_launcher_round.xml")

def generate_bubble_and_drawable_icons(src_img: Image.Image):
    """Sinh bubble_avatar.png và cập nhật ic_logo_circle.png, ic_launcher.png trong drawable."""
    print(">>> Sinh Bubble Avatar và Drawable Icons...")
    drawable_dir = RES_DIR / "drawable"
    drawable_dir.mkdir(parents=True, exist_ok=True)

    # 1. ic_launcher.png (512x512 master fallback)
    master_512 = src_img.resize((512, 512), Image.Resampling.LANCZOS)
    master_512.save(drawable_dir / "ic_launcher.png", format="PNG", optimize=True)

    # 2. bubble_avatar.png (256x256 circular với viền vàng ánh kim hoàng gia #E6B800)
    size = 256
    scale = 4
    large_size = size * scale
    large_img = src_img.resize((large_size, large_size), Image.Resampling.LANCZOS)

    # Mask tròn
    mask = Image.new("L", (large_size, large_size), 0)
    draw_mask = ImageDraw.Draw(mask)
    draw_mask.ellipse((16, 16, large_size - 17, large_size - 17), fill=255)

    bubble = Image.new("RGBA", (large_size, large_size), (0, 0, 0, 0))
    bubble.paste(large_img, (0, 0), mask=mask)

    # Vẽ viền vàng hoàng gia (stroke 12px trên large_size -> 3px trên 256px)
    draw_bubble = ImageDraw.Draw(bubble)
    draw_bubble.ellipse((16, 16, large_size - 17, large_size - 17), outline=(230, 184, 0, 255), width=12)

    bubble_final = bubble.resize((size, size), Image.Resampling.LANCZOS)
    bubble_final.save(drawable_dir / "bubble_avatar.png", format="PNG", optimize=True)
    bubble_final.save(drawable_dir / "ic_logo_circle.png", format="PNG", optimize=True)
    print("  + drawable: bubble_avatar.png & ic_logo_circle.png (256x256, circular + gold border)")

def generate_status_bar_icons(stat_img: Image.Image):
    """
    Sinh biểu tượng thanh trạng thái (Status Bar) từ Mẫu 2:
    - ic_notification.png: Biểu tượng thu nhỏ chuẩn Android (trắng/alpha trên nền trong suốt, không bao giờ bị lỗi ô vuông trắng).
    - ic_notification_large.png: Thumbnail chân dung Mẫu 2 full-color tròn khi kéo thanh thông báo xuống.
    """
    print(">>> Sinh Status Bar Icons từ Mẫu 2 (Chân dung cận cảnh Thường Tiểu Nga)...")
    drawable_dir = RES_DIR / "drawable"

    # 1. ic_notification_large.png: Circular full color 256x256
    large_size = 256
    scale = 4
    ls = large_size * scale
    large_src = stat_img.resize((ls, ls), Image.Resampling.LANCZOS)
    mask = Image.new("L", (ls, ls), 0)
    draw_m = ImageDraw.Draw(mask)
    draw_m.ellipse((8, 8, ls - 9, ls - 9), fill=255)

    large_avatar = Image.new("RGBA", (ls, ls), (0, 0, 0, 0))
    large_avatar.paste(large_src, (0, 0), mask=mask)

    draw_av = ImageDraw.Draw(large_avatar)
    draw_av.ellipse((8, 8, ls - 9, ls - 9), outline=(230, 184, 0, 255), width=10)

    large_final = large_avatar.resize((large_size, large_size), Image.Resampling.LANCZOS)
    large_final.save(drawable_dir / "ic_notification_large.png", format="PNG", optimize=True)
    print("  + drawable: ic_notification_large.png (256x256 full color circular)")

    # 2. ic_notification.png (Small icon cho Status Bar):
    # Kích thước 96x96 px (xxxhdpi small icon)
    # Thiết kế silhouette/stencil: Vòng tròn viền mảnh + nét chân dung Thường Nga màu trắng trên nền trong suốt
    size = 96
    notif_img = Image.new("RGBA", (size, size), (0, 0, 0, 0))
    draw_n = ImageDraw.Draw(notif_img)

    # Viền tròn ngoài (stroke 3px)
    draw_n.ellipse((3, 3, size - 4, size - 4), outline=(255, 255, 255, 255), width=3)

    # Trích xuất nét khuôn mặt Mẫu 2
    gray = stat_img.convert("L").resize((size, size), Image.Resampling.LANCZOS)
    edges = gray.filter(ImageFilter.FIND_EDGES)
    edges_arr = np.array(edges)

    # Vùng an toàn bên trong viền tròn
    inner_mask = Image.new("L", (size, size), 0)
    draw_im = ImageDraw.Draw(inner_mask)
    draw_im.ellipse((7, 7, size - 8, size - 8), fill=255)
    inner_np = np.array(inner_mask) > 0

    # Lấy các nét biên độ tương phản tốt (> 32)
    edge_mask = (edges_arr > 32) & inner_np

    for y in range(size):
        for x in range(size):
            if edge_mask[y, x]:
                val = int(min(255, edges_arr[y, x] * 2.2))
                notif_img.putpixel((x, y), (255, 255, 255, val))

    notif_img.save(drawable_dir / "ic_notification.png", format="PNG", optimize=True)
    print("  + drawable: ic_notification.png (96x96 monochrome status bar icon)")

def main():
    if not APP_ICON_SRC.exists():
        raise FileNotFoundError(f"Thiếu tệp nguồn {APP_ICON_SRC}")
    if not STATUS_BAR_SRC.exists():
        raise FileNotFoundError(f"Thiếu tệp nguồn {STATUS_BAR_SRC}")

    app_img = Image.open(APP_ICON_SRC).convert("RGBA")
    stat_img = Image.open(STATUS_BAR_SRC).convert("RGBA")

    generate_legacy_launcher_icons(app_img)
    generate_adaptive_icons(app_img)
    generate_bubble_and_drawable_icons(app_img)
    generate_status_bar_icons(stat_img)

    print("\n✅ HOÀN TẤT SINH BỘ ICON VÀ BRANDING CHO ACECHESS TOOL VIỆT HÓA!")

if __name__ == "__main__":
    main()
