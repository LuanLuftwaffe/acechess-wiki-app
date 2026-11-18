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

import clr
import webview
lib_dir = Path(webview.__file__).parent / 'lib'
clr.AddReference(str(lib_dir / 'Microsoft.Web.WebView2.Core.dll'))
clr.AddReference(str(lib_dir / 'Microsoft.Web.WebView2.WinForms.dll'))
clr.AddReference('System.Windows.Forms')
clr.AddReference('System.Drawing')

from System.Windows.Forms import (
    Application, Form, FormBorderStyle, FormStartPosition, MouseButtons,
    NotifyIcon, ContextMenuStrip, ToolStripMenuItem, ToolStripSeparator,
    Screen, ControlStyles, Panel, DockStyle, Label, Button, FlatStyle, Padding
)
from System.Drawing import (
    Point, Size, Color, Icon, Bitmap, SolidBrush, Pen,
    Font, FontStyle, StringFormat, StringAlignment, Rectangle, ContentAlignment
)
from System.Drawing.Drawing2D import GraphicsPath, SmoothingMode
from Microsoft.Web.WebView2.WinForms import WebView2
from System import Uri

BASE_DIR = Path(__file__).resolve().parent
ICON_PATH = str(BASE_DIR / "app_icon.ico")
FAVICON_PATH = str(BASE_DIR / "favicon.png")
WEB_URL = "https://covuonggia.vercel.app"

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
        if os.path.isfile(FAVICON_PATH):
            try:
                self.icon_bmp = Bitmap(FAVICON_PATH)
            except Exception as e:
                print("Error loading favicon.png:", e)

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
        from System.Drawing import Region
        self.Region = Region(path)

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

        # Dark eSports background fill
        bg_brush = SolidBrush(Color.FromArgb(15, 23, 42))
        g.FillEllipse(bg_brush, 1, 1, self.bubble_size - 2, self.bubble_size - 2)
        bg_brush.Dispose()

        # Icon in center
        if self.icon_bmp:
            icon_w = int(self.bubble_size * 0.68)
            icon_h = int(self.bubble_size * 0.68)
            icon_x = (self.bubble_size - icon_w) // 2
            icon_y = (self.bubble_size - icon_h) // 2
            g.DrawImage(self.icon_bmp, Rectangle(icon_x, icon_y, icon_w, icon_h))

        # Glowing border ring
        ring_color = Color.FromArgb(56, 189, 248) if not self.is_hovered else Color.FromArgb(245, 158, 11)
        ring_pen = Pen(ring_color, 2.5)
        g.DrawEllipse(ring_pen, 2, 2, self.bubble_size - 4, self.bubble_size - 4)
        ring_pen.Dispose()


class WikiWidgetForm(Form):
    def __init__(self, app_controller):
        super().__init__()
        self.app_controller = app_controller
        self.is_pinned = True
        self.webview_control = None
        self.init_ui()

    def init_ui(self):
        self.Text = "AceChess Wiki - Cẩm Nang Nổi"
        self.FormBorderStyle = FormBorderStyle.Sizable
        self.ShowInTaskbar = False
        self.TopMost = self.is_pinned
        self.StartPosition = FormStartPosition.Manual
        self.Size = Size(460, 780)
        self.MinimumSize = Size(360, 500)
        self.BackColor = Color.FromArgb(10, 14, 23)

        if os.path.isfile(ICON_PATH):
            self.Icon = Icon(ICON_PATH)

        # Header bar
        header = Panel()
        header.Dock = DockStyle.Top
        header.Height = 36
        header.BackColor = Color.FromArgb(17, 24, 39)

        # Title label
        lbl_title = Label()
        lbl_title.Text = "⚡ AceChess Wiki (Cẩm Nang)"
        lbl_title.ForeColor = Color.FromArgb(243, 244, 246)
        lbl_title.Font = Font("Segoe UI", 9.5, FontStyle.Bold)
        lbl_title.TextAlign = ContentAlignment.MiddleLeft
        lbl_title.Dock = DockStyle.Fill
        lbl_title.Padding = Padding(10, 0, 0, 0)

        # Control buttons container
        btn_panel = Panel()
        btn_panel.Dock = DockStyle.Right
        btn_panel.Width = 110

        # Minimize/Collapse to bubble button
        btn_min = Button()
        btn_min.Text = "—"
        btn_min.Font = Font("Segoe UI", 10.0, FontStyle.Bold)
        btn_min.ForeColor = Color.FromArgb(156, 163, 175)
        btn_min.BackColor = Color.Transparent
        btn_min.FlatStyle = FlatStyle.Flat
        btn_min.FlatAppearance.BorderSize = 0
        btn_min.Size = Size(34, 34)
        btn_min.Location = Point(74, 1)
        btn_min.Click += lambda s, e: self.Hide()

        # Pin button
        self.btn_pin = Button()
        self.btn_pin.Text = "📌"
        self.btn_pin.Font = Font("Segoe UI", 9.0)
        self.btn_pin.ForeColor = Color.FromArgb(56, 189, 248)
        self.btn_pin.BackColor = Color.Transparent
        self.btn_pin.FlatStyle = FlatStyle.Flat
        self.btn_pin.FlatAppearance.BorderSize = 0
        self.btn_pin.Size = Size(34, 34)
        self.btn_pin.Location = Point(38, 1)
        self.btn_pin.Click += self.on_toggle_pin

        # Refresh button
        btn_reload = Button()
        btn_reload.Text = "🔄"
        btn_reload.Font = Font("Segoe UI", 9.0)
        btn_reload.ForeColor = Color.FromArgb(156, 163, 175)
        btn_reload.BackColor = Color.Transparent
        btn_reload.FlatStyle = FlatStyle.Flat
        btn_reload.FlatAppearance.BorderSize = 0
        btn_reload.Size = Size(34, 34)
        btn_reload.Location = Point(2, 1)
        btn_reload.Click += lambda s, e: self.reload_webview()

        btn_panel.Controls.Add(btn_reload)
        btn_panel.Controls.Add(self.btn_pin)
        btn_panel.Controls.Add(btn_min)

        header.Controls.Add(lbl_title)
        header.Controls.Add(btn_panel)
        self.Controls.Add(header)

        # WebView2 Container
        try:
            self.webview_control = WebView2()
            self.webview_control.Dock = DockStyle.Fill
            self.Controls.Add(self.webview_control)
            self.webview_control.BringToFront()
            self.webview_control.Source = Uri(WEB_URL)
        except Exception as e:
            print("Failed to initialize WebView2 control:", e)

        # Handle close: minimize instead of destroy
        self.FormClosing += self.on_form_closing

    def on_form_closing(self, sender, e):
        e.Cancel = True
        self.Hide()

    def on_toggle_pin(self, sender, e):
        self.is_pinned = not self.is_pinned
        self.TopMost = self.is_pinned
        self.btn_pin.ForeColor = Color.FromArgb(56, 189, 248) if self.is_pinned else Color.FromArgb(107, 114, 128)

    def reload_webview(self):
        if self.webview_control:
            try:
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


if __name__ == '__main__':
    print("Starting AceChess Floating Bubble Assistant...")
    controller = AppController()
    controller.run()
