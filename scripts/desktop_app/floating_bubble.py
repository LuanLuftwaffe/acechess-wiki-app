import os
import sys
import math
from pathlib import Path

# Fix Windows stdout/stderr encoding
if sys.stdout is not None:
    try:
        if getattr(sys.stdout, 'encoding', None) and sys.stdout.encoding.lower() != 'utf-8':
            sys.stdout.reconfigure(encoding='utf-8')
    except Exception:
        pass

# Ensure High DPI Awareness
import ctypes
if os.name == 'nt':
    try:
        ctypes.windll.shcore.SetProcessDpiAwareness(2)
    except Exception:
        try:
            ctypes.windll.user32.SetProcessDPIAware()
        except Exception:
            pass
    try:
        ctypes.windll.shell32.SetCurrentProcessExplicitAppUserModelID('acechess.wiki.bubble')
    except Exception:
        pass

if getattr(sys, 'frozen', False):
    BASE_DIR = Path(sys._MEIPASS)
else:
    BASE_DIR = Path(__file__).resolve().parent

ICON_PATH = str(BASE_DIR / "bubble_avatar.ico") if (BASE_DIR / "bubble_avatar.ico").is_file() else str(BASE_DIR / "app_icon.ico")
FAVICON_PATH = str(BASE_DIR / "favicon.png")
BUBBLE_AVATAR_PATH = str(BASE_DIR / "bubble_avatar.png")
WEB_URL = "https://covuonggia.vercel.app"

import clr
import webview

def resolve_webview_dll(dll_name):
    candidates = [
        BASE_DIR / dll_name,
        BASE_DIR / 'webview' / 'lib' / dll_name,
        Path(webview.__file__).parent / 'lib' / dll_name
    ]
    for c in candidates:
        if c.exists():
            return str(c)
    return dll_name

clr.AddReference(resolve_webview_dll('Microsoft.Web.WebView2.Core.dll'))
clr.AddReference(resolve_webview_dll('Microsoft.Web.WebView2.WinForms.dll'))
clr.AddReference('System.Windows.Forms')
clr.AddReference('System.Drawing')
clr.AddReference('System.Threading')

from System.Windows.Forms import (
    Application, Form, FormBorderStyle, FormStartPosition, MouseButtons,
    NotifyIcon, ContextMenuStrip, ToolStripMenuItem, ToolStripSeparator,
    Screen, ControlStyles, Panel, DockStyle, Label, Button, FlatStyle, Padding,
    Control, Cursors, ToolTip
)
from System.Drawing import (
    Point, Size, Color, Icon, Bitmap, SolidBrush, Pen,
    Font, FontStyle, StringFormat, StringAlignment, Rectangle, ContentAlignment,
    Region
)
from System.Drawing.Drawing2D import GraphicsPath, SmoothingMode, InterpolationMode
from System.Threading import Thread, ThreadStart, ApartmentState
from Microsoft.Web.WebView2.WinForms import WebView2, CoreWebView2CreationProperties
from System import Uri, IntPtr

class FloatingBubbleForm(Form):
    def __init__(self, app_controller):
        super().__init__()
        self.app_controller = app_controller
        self.bubble_size = 62
        self.is_dragging = False
        self.drag_start_mouse = Point(0, 0)
        self.drag_start_window = Point(0, 0)
        self.is_hovered = False
        self.is_topmost = True
        self.current_opacity = 0.90

        self.icon_bmp = None
        avatar_path = BUBBLE_AVATAR_PATH if os.path.isfile(BUBBLE_AVATAR_PATH) else FAVICON_PATH
        if os.path.isfile(avatar_path):
            try:
                self.icon_bmp = Bitmap(avatar_path)
            except Exception as e:
                print("Error loading bubble avatar:", e)

        self.init_ui()

    def init_ui(self):
        self.FormBorderStyle = getattr(FormBorderStyle, 'None')
        self.ShowInTaskbar = False
        self.TopMost = self.is_topmost
        self.StartPosition = FormStartPosition.Manual
        self.Size = Size(self.bubble_size, self.bubble_size)
        self.Opacity = self.current_opacity
        self.BackColor = Color.FromArgb(11, 15, 25)

        # Double buffering for ultra-smooth rendering
        self.SetStyle(
            ControlStyles.OptimizedDoubleBuffer |
            ControlStyles.AllPaintingInWmPaint |
            ControlStyles.UserPaint,
            True
        )

        # Perfect Circular Window Region
        path = GraphicsPath()
        path.AddEllipse(0, 0, self.bubble_size, self.bubble_size)
        self.Region = Region(path)
        self.Cursor = Cursors.Hand

        # Initial Position: Right edge of primary screen
        primary_screen = Screen.PrimaryScreen.WorkingArea
        self.Location = Point(
            primary_screen.Right - self.bubble_size - 24,
            primary_screen.Top + int(primary_screen.Height * 0.35)
        )

        # Context Menu
        self.context_menu = self.create_context_menu()
        self.ContextMenuStrip = self.context_menu

        # Wire mouse events
        self.MouseDown += self.on_mouse_down
        self.MouseMove += self.on_mouse_move
        self.MouseUp += self.on_mouse_up
        self.MouseEnter += self.on_mouse_enter
        self.MouseLeave += self.on_mouse_leave
        self.Paint += self.on_paint

    def create_context_menu(self):
        menu = ContextMenuStrip()
        menu.ShowImageMargin = False
        menu.BackColor = Color.FromArgb(17, 24, 39)
        menu.ForeColor = Color.White
        menu.Font = Font("Segoe UI", 9.0)

        # Toggle Wiki
        item_toggle = ToolStripMenuItem("📖 Mở / Ẩn Cẩm Nang")
        item_toggle.Font = Font("Segoe UI", 9.0, FontStyle.Bold)
        item_toggle.Click += self.on_menu_toggle_wiki
        menu.Items.Add(item_toggle)

        menu.Items.Add(ToolStripSeparator())

        # Opacity Menu
        opacity_menu = ToolStripMenuItem("🌓 Độ Mờ (Opacity)")
        opacity_menu.BackColor = Color.FromArgb(17, 24, 39)
        opacity_menu.ForeColor = Color.White
        for label, val in [("100% (Rõ nét)", 1.0), ("85% (Chuẩn)", 0.85), ("70% (Bán trong suốt)", 0.70), ("50% (Mờ nhẹ in-game)", 0.50)]:
            sub = ToolStripMenuItem(label)
            sub.BackColor = Color.FromArgb(17, 24, 39)
            sub.ForeColor = Color.White
            sub.Click += self.make_opacity_handler(val)
            if abs(self.current_opacity - val) < 0.05:
                sub.Checked = True
            opacity_menu.DropDownItems.Add(sub)
        menu.Items.Add(opacity_menu)

        # TopMost Toggle
        self.item_pin = ToolStripMenuItem("📌 Luôn Ghim Trên Cùng")
        self.item_pin.Checked = self.is_topmost
        self.item_pin.Click += self.on_menu_toggle_pin
        menu.Items.Add(self.item_pin)

        # Hide to tray
        item_hide = ToolStripMenuItem("👁️ Ẩn Vào Khay Hệ Thống")
        item_hide.Click += self.on_menu_hide_bubble
        menu.Items.Add(item_hide)

        menu.Items.Add(ToolStripSeparator())

        # Exit
        item_exit = ToolStripMenuItem("❌ Thoát Ứng Dụng")
        item_exit.ForeColor = Color.FromArgb(248, 113, 113)
        item_exit.Click += self.on_menu_exit
        menu.Items.Add(item_exit)

        return menu

    def make_opacity_handler(self, val):
        def handler(sender, e):
            self.set_bubble_opacity(val)
        return handler

    def set_bubble_opacity(self, val):
        self.current_opacity = val
        self.Opacity = val
        # update menu checkmarks
        for item in self.context_menu.Items:
            if isinstance(item, ToolStripMenuItem) and "Độ Mờ" in item.Text:
                for sub in item.DropDownItems:
                    sub.Checked = abs(float(sub.Text.split('%')[0]) / 100.0 - val) < 0.05

    def on_menu_toggle_wiki(self, sender, e):
        self.app_controller.toggle_wiki()

    def on_menu_toggle_pin(self, sender, e):
        self.is_topmost = not self.is_topmost
        self.TopMost = self.is_topmost
        self.item_pin.Checked = self.is_topmost
        self.app_controller.set_wiki_topmost(self.is_topmost)

    def on_menu_hide_bubble(self, sender, e):
        self.Hide()

    def on_menu_exit(self, sender, e):
        self.app_controller.exit_app()

    def on_mouse_down(self, sender, e):
        if e.Button == MouseButtons.Left:
            self.is_dragging = False
            self.drag_start_mouse = Control.MousePosition
            self.drag_start_window = self.Location

    def on_mouse_move(self, sender, e):
        if e.Button == MouseButtons.Left:
            cur_pos = Control.MousePosition
            dx = cur_pos.X - self.drag_start_mouse.X
            dy = cur_pos.Y - self.drag_start_mouse.Y
            if abs(dx) > 3 or abs(dy) > 3:
                self.is_dragging = True
                self.Location = Point(self.drag_start_window.X + dx, self.drag_start_window.Y + dy)

    def on_mouse_up(self, sender, e):
        if e.Button == MouseButtons.Left:
            if not self.is_dragging:
                # Click detected -> Toggle Wiki window!
                self.app_controller.toggle_wiki()
            self.is_dragging = False

    def on_mouse_enter(self, sender, e):
        self.is_hovered = True
        self.Invalidate()

    def on_mouse_leave(self, sender, e):
        self.is_hovered = False
        self.Invalidate()

    def on_paint(self, sender, e):
        g = e.Graphics
        g.SmoothingMode = SmoothingMode.AntiAlias
        g.InterpolationMode = InterpolationMode.HighQualityBicubic

        # Dark eSports background fill
        bg_brush = SolidBrush(Color.FromArgb(15, 23, 42))
        g.FillEllipse(bg_brush, 0, 0, self.bubble_size, self.bubble_size)
        bg_brush.Dispose()

        # Draw circular avatar with circular clipping
        if self.icon_bmp:
            clip_path = GraphicsPath()
            clip_path.AddEllipse(2, 2, self.bubble_size - 4, self.bubble_size - 4)
            old_clip = g.Clip
            g.SetClip(clip_path)
            g.DrawImage(self.icon_bmp, Rectangle(2, 2, self.bubble_size - 4, self.bubble_size - 4))
            g.Clip = old_clip
            clip_path.Dispose()

        # Glowing border ring
        ring_color = Color.FromArgb(56, 189, 248) if not self.is_hovered else Color.FromArgb(245, 158, 11)
        ring_pen = Pen(ring_color, 2.0)
        g.DrawEllipse(ring_pen, 1, 1, self.bubble_size - 3, self.bubble_size - 3)
        ring_pen.Dispose()


class SimpleSlider(Panel):
    """Minimalist, sleek dark-themed opacity slider with a clean circular thumb."""
    def __init__(self, on_change=None, min_val=30, max_val=100, val=90):
        super().__init__()
        self.on_change = on_change
        self.min_val = min_val
        self.max_val = max_val
        self.val = val
        self.is_dragging = False
        self.Size = Size(54, 20)
        self.BackColor = Color.Transparent
        self.Cursor = Cursors.Hand
        self.SetStyle(
            ControlStyles.OptimizedDoubleBuffer |
            ControlStyles.AllPaintingInWmPaint |
            ControlStyles.UserPaint,
            True
        )
        self.MouseDown += self.on_down
        self.MouseMove += self.on_move
        self.MouseUp += self.on_up
        self.Paint += self.on_paint

    @property
    def Value(self):
        return self.val

    @Value.setter
    def Value(self, v):
        self.val = max(self.min_val, min(self.max_val, v))
        self.Invalidate()

    def on_down(self, s, e):
        if e.Button == MouseButtons.Left:
            self.is_dragging = True
            self.update_from_x(e.X)

    def on_move(self, s, e):
        if self.is_dragging and e.Button == MouseButtons.Left:
            self.update_from_x(e.X)

    def on_up(self, s, e):
        self.is_dragging = False

    def update_from_x(self, x):
        padding = 4
        track_w = self.Width - (padding * 2)
        if track_w <= 0:
            return
        rel_x = max(0, min(track_w, x - padding))
        pct = rel_x / float(track_w)
        new_val = int(self.min_val + pct * (self.max_val - self.min_val))
        if new_val != self.val:
            self.val = new_val
            self.Invalidate()
            if self.on_change:
                self.on_change(self.val)

    def on_paint(self, s, e):
        g = e.Graphics
        g.SmoothingMode = SmoothingMode.AntiAlias
        padding = 4
        track_w = self.Width - (padding * 2)
        track_h = 3
        track_y = (self.Height - track_h) // 2

        # Inactive track background (Muted dark slate)
        b_bg = SolidBrush(Color.FromArgb(75, 85, 99))
        g.FillRectangle(b_bg, padding, track_y, track_w, track_h)
        b_bg.Dispose()

        # Active fill (Sky-400 accent)
        pct = (self.val - self.min_val) / float(self.max_val - self.min_val)
        fill_w = max(0, min(track_w, int(track_w * pct)))
        if fill_w > 0:
            b_fill = SolidBrush(Color.FromArgb(56, 189, 248))
            g.FillRectangle(b_fill, padding, track_y, fill_w, track_h)
            b_fill.Dispose()

        # Thumb (Simple crisp white circle)
        thumb_d = 8
        thumb_x = padding + fill_w - (thumb_d // 2)
        thumb_y = (self.Height - thumb_d) // 2
        b_thumb = SolidBrush(Color.White)
        g.FillEllipse(b_thumb, thumb_x, thumb_y, thumb_d, thumb_d)
        b_thumb.Dispose()


class WikiWidgetForm(Form):
    def __init__(self, app_controller):
        super().__init__()
        self.app_controller = app_controller
        self.is_pinned = True
        self.webview_control = None
        self.is_resizing_br = False
        self.resize_start_mouse = Point(0, 0)
        self.resize_start_size = Size(0, 0)
        self.init_ui()

    def init_ui(self):
        self.Text = "AceChess Wiki - Cẩm Nang Nổi"
        self.FormBorderStyle = getattr(FormBorderStyle, 'None')
        self.ShowInTaskbar = True
        self.TopMost = self.is_pinned
        self.StartPosition = FormStartPosition.Manual
        self.Size = Size(460, 780)
        self.MinimumSize = Size(360, 480)
        self.BackColor = Color.FromArgb(17, 24, 39)

        if os.path.isfile(ICON_PATH):
            self.Icon = Icon(ICON_PATH)

        # Header bar (Frameless custom dark theme titlebar)
        header = Panel()
        header.Dock = DockStyle.Top
        header.Height = 34
        header.BackColor = Color.FromArgb(17, 24, 39)
        header.MouseDown += self.on_header_mouse_down

        # Control buttons container on the right
        btn_panel = Panel()
        btn_panel.Dock = DockStyle.Right
        btn_panel.Width = 206
        btn_panel.BackColor = Color.Transparent
        btn_panel.MouseDown += self.on_header_mouse_down

        tip = ToolTip()

        # Minimalist Opacity Slider with Sleek Icon (◐)
        lbl_opacity = Label()
        lbl_opacity.Text = "◐"
        lbl_opacity.Font = Font("Segoe UI", 9.5)
        lbl_opacity.ForeColor = Color.FromArgb(156, 163, 175)
        lbl_opacity.Size = Size(18, 30)
        lbl_opacity.Location = Point(2, 2)
        lbl_opacity.TextAlign = ContentAlignment.MiddleCenter
        tip.SetToolTip(lbl_opacity, "Độ mờ cửa sổ (Opacity)")

        self.slider_opacity = SimpleSlider(
            on_change=self.on_slider_opacity_changed,
            min_val=30,
            max_val=100,
            val=90
        )
        self.slider_opacity.Size = Size(54, 20)
        self.slider_opacity.Location = Point(22, 7)
        tip.SetToolTip(self.slider_opacity, "Kéo chỉnh độ mờ (30% - 100%)")

        # Refresh button
        btn_reload = Button()
        btn_reload.Text = "⟳"
        btn_reload.Font = Font("Segoe UI", 11.0, FontStyle.Bold)
        btn_reload.ForeColor = Color.FromArgb(156, 163, 175)
        btn_reload.BackColor = Color.Transparent
        btn_reload.FlatStyle = FlatStyle.Flat
        btn_reload.FlatAppearance.BorderSize = 0
        btn_reload.FlatAppearance.MouseOverBackColor = Color.FromArgb(31, 41, 55)
        btn_reload.Size = Size(28, 30)
        btn_reload.Location = Point(80, 2)
        btn_reload.Click += lambda s, e: self.reload_webview()
        tip.SetToolTip(btn_reload, "Tải lại trang Cẩm Nang (F5)")

        # Pin button
        self.btn_pin = Button()
        self.btn_pin.Text = "📌"
        self.btn_pin.Font = Font("Segoe UI Emoji", 8.5)
        self.btn_pin.ForeColor = Color.FromArgb(56, 189, 248)
        self.btn_pin.BackColor = Color.Transparent
        self.btn_pin.FlatStyle = FlatStyle.Flat
        self.btn_pin.FlatAppearance.BorderSize = 0
        self.btn_pin.FlatAppearance.MouseOverBackColor = Color.FromArgb(31, 41, 55)
        self.btn_pin.Size = Size(28, 30)
        self.btn_pin.Location = Point(110, 2)
        self.btn_pin.Click += self.on_toggle_pin
        tip.SetToolTip(self.btn_pin, "Ghim trên cùng (TopMost)")

        # Minimize/Collapse to bubble button
        btn_min = Button()
        btn_min.Text = "—"
        btn_min.Font = Font("Segoe UI", 9.5, FontStyle.Bold)
        btn_min.ForeColor = Color.FromArgb(156, 163, 175)
        btn_min.BackColor = Color.Transparent
        btn_min.FlatStyle = FlatStyle.Flat
        btn_min.FlatAppearance.BorderSize = 0
        btn_min.FlatAppearance.MouseOverBackColor = Color.FromArgb(31, 41, 55)
        btn_min.Size = Size(28, 30)
        btn_min.Location = Point(140, 2)
        btn_min.Click += lambda s, e: self.Hide()
        tip.SetToolTip(btn_min, "Thu nhỏ về bong bóng")

        # Close button (Soft red on dark, crimson red on hover)
        btn_close = Button()
        btn_close.Text = "✕"
        btn_close.Font = Font("Segoe UI", 9.5, FontStyle.Bold)
        btn_close.ForeColor = Color.FromArgb(248, 113, 113)
        btn_close.BackColor = Color.Transparent
        btn_close.FlatStyle = FlatStyle.Flat
        btn_close.FlatAppearance.BorderSize = 0
        btn_close.FlatAppearance.MouseOverBackColor = Color.FromArgb(220, 38, 38)
        btn_close.FlatAppearance.MouseDownBackColor = Color.FromArgb(185, 28, 28)
        btn_close.Size = Size(32, 30)
        btn_close.Location = Point(170, 2)
        btn_close.Click += lambda s, e: self.Hide()
        tip.SetToolTip(btn_close, "Đóng Cẩm Nang (vẫn chạy ở bong bóng)")

        btn_panel.Controls.Add(lbl_opacity)
        btn_panel.Controls.Add(self.slider_opacity)
        btn_panel.Controls.Add(btn_reload)
        btn_panel.Controls.Add(self.btn_pin)
        btn_panel.Controls.Add(btn_min)
        btn_panel.Controls.Add(btn_close)

        header.Controls.Add(btn_panel)

        # Bottom footer bar with status & resize grip
        panel_bottom = Panel()
        panel_bottom.Dock = DockStyle.Bottom
        panel_bottom.Height = 22
        panel_bottom.BackColor = Color.FromArgb(17, 24, 39)
        panel_bottom.Cursor = Cursors.SizeNS
        panel_bottom.MouseDown += lambda s, e: self.start_native_resize(0xF006)

        lbl_status = Label()
        lbl_status.Text = "Kéo góc hoặc cạnh để đổi kích thước"
        lbl_status.Font = Font("Segoe UI", 8.0)
        lbl_status.ForeColor = Color.FromArgb(107, 114, 128)
        lbl_status.TextAlign = ContentAlignment.MiddleLeft
        lbl_status.Dock = DockStyle.Fill
        lbl_status.Padding = Padding(6, 0, 0, 0)
        lbl_status.Cursor = Cursors.SizeNS
        lbl_status.MouseDown += lambda s, e: self.start_native_resize(0xF006)

        grip_br = Label()
        grip_br.Text = "◢"
        grip_br.Font = Font("Segoe UI", 9.5)
        grip_br.ForeColor = Color.FromArgb(156, 163, 175)
        grip_br.TextAlign = ContentAlignment.MiddleCenter
        grip_br.Dock = DockStyle.Right
        grip_br.Width = 24
        grip_br.Cursor = Cursors.SizeNWSE
        tip.SetToolTip(grip_br, "Kéo góc để đổi kích thước cửa sổ")
        grip_br.MouseDown += self.on_grip_down
        grip_br.MouseMove += self.on_grip_move
        grip_br.MouseUp += self.on_grip_up

        panel_bottom.Controls.Add(lbl_status)
        panel_bottom.Controls.Add(grip_br)

        # Left & Right sizing panels
        panel_left = Panel()
        panel_left.Dock = DockStyle.Left
        panel_left.Width = 4
        panel_left.BackColor = Color.FromArgb(17, 24, 39)
        panel_left.Cursor = Cursors.SizeWE
        panel_left.MouseDown += lambda s, e: self.start_native_resize(0xF001)

        panel_right = Panel()
        panel_right.Dock = DockStyle.Right
        panel_right.Width = 4
        panel_right.BackColor = Color.FromArgb(17, 24, 39)
        panel_right.Cursor = Cursors.SizeWE
        panel_right.MouseDown += lambda s, e: self.start_native_resize(0xF002)

        # WebView2 Container
        try:
            self.webview_control = WebView2()
            props = CoreWebView2CreationProperties()
            cache_dir = os.path.join(
                os.environ.get('APPDATA', os.path.expanduser('~')),
                'AceChess_Wiki',
                'webview2'
            )
            os.makedirs(cache_dir, exist_ok=True)
            props.UserDataFolder = cache_dir
            props.AdditionalBrowserArguments = '--disable-features=ElasticOverscroll --allow-file-access-from-files'
            self.webview_control.CreationProperties = props
            self.webview_control.Dock = DockStyle.Fill

            self.Controls.Add(self.webview_control)
            self.Controls.Add(panel_left)
            self.Controls.Add(panel_right)
            self.Controls.Add(panel_bottom)
            self.Controls.Add(header)
            self.webview_control.BringToFront()

            self.webview_control.CoreWebView2InitializationCompleted += self.on_webview_ready
            self.webview_control.EnsureCoreWebView2Async(None)
        except Exception as e:
            print("Failed to initialize WebView2 control:", e)

        # Handle close: minimize instead of destroy
        self.FormClosing += self.on_form_closing

    @property
    def CreateParams(self):
        cp = super().CreateParams
        cp.ClassStyle |= 0x00020000  # CS_DROPSHADOW
        cp.Style |= 0x00040000       # WS_THICKFRAME
        return cp

    def start_native_resize(self, sc_dir):
        try:
            ctypes.windll.user32.ReleaseCapture()
            ctypes.windll.user32.SendMessageW(self.Handle.ToInt64(), 0x0112, sc_dir, 0)
        except Exception as ex:
            print("Native resize error:", ex)

    def on_grip_down(self, sender, e):
        if e.Button == MouseButtons.Left:
            self.is_resizing_br = True
            self.resize_start_mouse = Control.MousePosition
            self.resize_start_size = self.Size
            self.start_native_resize(0xF008)

    def on_grip_move(self, sender, e):
        if getattr(self, 'is_resizing_br', False) and e.Button == MouseButtons.Left:
            cur = Control.MousePosition
            dx = cur.X - self.resize_start_mouse.X
            dy = cur.Y - self.resize_start_mouse.Y
            new_w = max(self.MinimumSize.Width, self.resize_start_size.Width + dx)
            new_h = max(self.MinimumSize.Height, self.resize_start_size.Height + dy)
            self.Size = Size(new_w, new_h)

    def on_grip_up(self, sender, e):
        self.is_resizing_br = False

    def on_header_mouse_down(self, sender, e):
        if e.Button == MouseButtons.Left:
            ctypes.windll.user32.ReleaseCapture()
            ctypes.windll.user32.SendMessageW(self.Handle.ToInt64(), 0x00A1, 2, 0)

    def WndProc(self, m):
        if m.Msg == 0x84:  # WM_NCHITTEST
            super().WndProc(m)
            lparam = m.LParam.ToInt64()
            x = lparam & 0xFFFF
            y = (lparam >> 16) & 0xFFFF
            if x > 32767:
                x -= 65536
            if y > 32767:
                y -= 65536
            pt = self.PointToClient(Point(x, y))
            bw = 6
            w = self.ClientSize.Width
            h = self.ClientSize.Height

            if pt.X < bw and pt.Y < bw:
                m.Result = IntPtr(13)  # HTTOPLEFT
                return
            elif pt.X >= w - bw and pt.Y < bw:
                m.Result = IntPtr(14)  # HTTOPRIGHT
                return
            elif pt.X < bw and pt.Y >= h - bw:
                m.Result = IntPtr(16)  # HTBOTTOMLEFT
                return
            elif pt.X >= w - bw and pt.Y >= h - bw:
                m.Result = IntPtr(17)  # HTBOTTOMRIGHT
                return
            elif pt.X < bw:
                m.Result = IntPtr(10)  # HTLEFT
                return
            elif pt.X >= w - bw:
                m.Result = IntPtr(11)  # HTRIGHT
                return
            elif pt.Y < bw:
                m.Result = IntPtr(12)  # HTTOP
                return
            elif pt.Y >= h - bw:
                m.Result = IntPtr(15)  # HTBOTTOM
                return
            return
        super().WndProc(m)

    def on_form_closing(self, sender, e):
        e.Cancel = True
        self.Hide()

    def on_slider_opacity_changed(self, val_or_sender, e=None):
        if isinstance(val_or_sender, (int, float)):
            self.Opacity = val_or_sender / 100.0
        else:
            self.Opacity = self.slider_opacity.Value / 100.0

    def on_toggle_pin(self, sender, e):
        self.is_pinned = not self.is_pinned
        self.TopMost = self.is_pinned
        self.btn_pin.ForeColor = Color.FromArgb(56, 189, 248) if self.is_pinned else Color.FromArgb(107, 114, 128)

    def on_webview_ready(self, sender, args):
        if args.IsSuccess:
            try:
                settings = sender.CoreWebView2.Settings
                settings.AreDefaultContextMenusEnabled = True
                settings.IsBuiltInErrorPageEnabled = True
                settings.IsScriptEnabled = True
                settings.IsWebMessageEnabled = True
                sender.CoreWebView2.Navigate(WEB_URL)
            except Exception as e:
                print("Error navigating WebView2:", e)
        else:
            print("CoreWebView2 initialization failed:", args.InitializationException)

    def reload_webview(self):
        if self.webview_control:
            try:
                if self.webview_control.CoreWebView2 is not None:
                    self.webview_control.CoreWebView2.Reload()
                else:
                    self.webview_control.Reload()
            except Exception as e:
                print("Error reloading WebView2:", e)

    def show_adjacent_to_bubble(self, bubble_bounds):
        screen = Screen.FromPoint(Point(bubble_bounds.X, bubble_bounds.Y)).WorkingArea
        # Place to the left of bubble if space permits
        target_x = bubble_bounds.X - self.Width - 14
        if target_x < screen.Left + 10:
            target_x = bubble_bounds.Right + 14

        target_y = bubble_bounds.Y - 60
        if target_y + self.Height > screen.Bottom - 10:
            target_y = screen.Bottom - self.Height - 10
        if target_y < screen.Top + 10:
            target_y = screen.Top + 10

        self.Location = Point(target_x, target_y)
        self.Show()
        self.BringToFront()


class AppController:
    def __init__(self):
        self.bubble = FloatingBubbleForm(self)
        self.wiki = WikiWidgetForm(self)
        self.tray_icon = self.create_tray_icon()

    def create_tray_icon(self):
        tray = NotifyIcon()
        if os.path.isfile(ICON_PATH):
            tray.Icon = Icon(ICON_PATH)
        tray.Text = "AceChess Wiki - Trợ Lý Bong Bóng Nổi"
        tray.Visible = True
        tray.ContextMenuStrip = self.bubble.context_menu
        tray.DoubleClick += lambda s, e: self.toggle_bubble_and_wiki()
        return tray

    def toggle_wiki(self):
        if self.wiki.Visible:
            self.wiki.Hide()
        else:
            self.wiki.show_adjacent_to_bubble(self.bubble.Bounds)

    def toggle_bubble_and_wiki(self):
        if not self.bubble.Visible:
            self.bubble.Show()
        self.toggle_wiki()

    def set_wiki_topmost(self, is_topmost):
        self.wiki.TopMost = is_topmost
        self.wiki.is_pinned = is_topmost
        self.wiki.btn_pin.ForeColor = Color.FromArgb(56, 189, 248) if is_topmost else Color.FromArgb(107, 114, 128)

    def exit_app(self):
        self.tray_icon.Visible = False
        self.tray_icon.Dispose()
        Application.Exit()

    def run(self):
        self.bubble.Show()
        Application.Run()


def main():
    def start_gui():
        controller = AppController()
        controller.run()

    thread = Thread(ThreadStart(start_gui))
    thread.SetApartmentState(ApartmentState.STA)
    thread.Start()
    while thread.IsAlive:
        thread.Join(500)


if __name__ == '__main__':
    main()
