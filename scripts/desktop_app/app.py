import os
import sys
import ctypes
from pathlib import Path

# Fix Windows stdout/stderr encoding
if sys.stdout is not None:
    try:
        if getattr(sys.stdout, 'encoding', None) and sys.stdout.encoding.lower() != 'utf-8':
            sys.stdout.reconfigure(encoding='utf-8')
    except Exception:
        pass

if sys.stderr is not None:
    try:
        if getattr(sys.stderr, 'encoding', None) and sys.stderr.encoding.lower() != 'utf-8':
            sys.stderr.reconfigure(encoding='utf-8')
    except Exception:
        pass

# Enable Per-Monitor High DPI awareness on Windows
if os.name == 'nt':
    try:
        ctypes.windll.shcore.SetProcessDpiAwareness(2)
    except Exception:
        try:
            ctypes.windll.user32.SetProcessDPIAware()
        except Exception:
            pass

    try:
        ctypes.windll.shell32.SetCurrentProcessExplicitAppUserModelID('acechess.wiki.desktop')
    except Exception:
        pass

import webview
webview.settings['ALLOW_FILE_URLS'] = True
webview.settings['ALLOW_DOWNLOADS'] = True

if getattr(sys, 'frozen', False):
    BUNDLE_DIR = Path(sys._MEIPASS)
else:
    BUNDLE_DIR = Path(__file__).resolve().parent

HTML_SHELL = str(BUNDLE_DIR / "index.html")
APP_ICON = str(BUNDLE_DIR / "app_icon.ico")

def main():
    window = webview.create_window(
        title="AceChess Wiki - Cẩm Nang Cờ Vương Giả",
        url=HTML_SHELL,
        width=1280,
        height=820,
        min_size=(960, 560),
        background_color="#0a0e17",
        text_select=True,
        zoomable=True
    )

    webview.start(
        debug=False,
        private_mode=False,
        icon=APP_ICON if os.path.isfile(APP_ICON) else None
    )

if __name__ == "__main__":
    main()
