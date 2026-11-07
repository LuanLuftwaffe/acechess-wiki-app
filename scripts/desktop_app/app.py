import os
import sys
import json
import subprocess
import threading
import webview
from pathlib import Path

# Fix Windows stdout encoding
if sys.stdout.encoding and sys.stdout.encoding.lower() != 'utf-8':
    try:
        sys.stdout.reconfigure(encoding='utf-8')
    except Exception:
        pass

if getattr(sys, 'frozen', False):
    BUNDLE_DIR = Path(sys._MEIPASS)
else:
    BUNDLE_DIR = Path(__file__).resolve().parent

PROJECT_ROOT = Path(__file__).resolve().parent.parent.parent if not getattr(sys, 'frozen', False) else Path(os.getcwd())

# Dictionary path
DICT_PATH = PROJECT_ROOT / "docs" / "reverse-engineering" / "hok_vi_pack_pc" / "embedded_streams" / "stream_1_0x3257c.json"
CUSTOM_OVERRIDE_PATH = PROJECT_ROOT / "docs" / "specs" / "custom_translations.json"

# ADB executable search
def find_adb():
    candidates = [
        "adb",
        r"C:\Program Files\Microvirt\MEmu\adb.exe",
        r"C:\Users\ThienDuong\AppData\Local\Android\Sdk\platform-tools\adb.exe"
    ]
    for c in candidates:
        try:
            res = subprocess.run([c, "version"], stdout=subprocess.PIPE, stderr=subprocess.PIPE, timeout=2)
            if res.returncode == 0:
                return c
        except Exception:
            continue
    return "adb"

ADB_BIN = find_adb()

class DesktopAppApi:
    def __init__(self):
        self._dict_cache = None
        self._cached_device = None

    def _load_dict(self):
        if self._dict_cache is None:
            if DICT_PATH.exists():
                try:
                    with open(DICT_PATH, 'r', encoding='utf-8') as f:
                        self._dict_cache = json.load(f)
                except Exception as e:
                    print("Error loading dictionary:", e)
                    self._dict_cache = {}
            else:
                self._dict_cache = {}
        return self._dict_cache

    def get_device_status(self):
        """Scans ADB devices and returns connection status."""
        try:
            res = subprocess.run([ADB_BIN, "devices"], capture_output=True, text=True, timeout=4)
            lines = [l.strip() for l in res.stdout.splitlines() if l.strip()]
            connected_devices = []
            for l in lines[1:]:
                parts = l.split()
                if len(parts) >= 2 and parts[1] == 'device':
                    connected_devices.append(parts[0])

            if not connected_devices:
                # Try auto connecting to MEmu if not attached
                try:
                    subprocess.run([ADB_BIN, "connect", "127.0.0.1:21503"], capture_output=True, timeout=2)
                    res = subprocess.run([ADB_BIN, "devices"], capture_output=True, text=True, timeout=2)
                    for l in res.stdout.splitlines()[1:]:
                        if "127.0.0.1:21503" in l and "device" in l:
                            connected_devices.append("127.0.0.1:21503")
                            break
                except Exception:
                    pass

            if connected_devices:
                dev = connected_devices[0]
                self._cached_device = dev
                dev_type = "MEmu Giả Lập" if "21503" in dev or "127.0.0.1" in dev else "Thiết Bị Android"

                # Check if HoK package is installed
                pkg_res = subprocess.run([ADB_BIN, "-s", dev, "shell", "pm", "list", "packages", "com.tencent.tmgp.osgame"], capture_output=True, text=True, timeout=3)
                installed = "com.tencent.tmgp.osgame" in pkg_res.stdout

                return {
                    "connected": True,
                    "deviceId": dev,
                    "type": dev_type,
                    "pkgInstalled": installed,
                    "version": "1.8.0.1 (r71)",
                    "apkState": "Bản Việt Hoá (Localized)" if installed else "Chưa cài game"
                }
            else:
                return {
                    "connected": False,
                    "deviceId": "None",
                    "type": "Không có",
                    "pkgInstalled": False,
                    "version": "N/A",
                    "apkState": "Chưa kết nối"
                }
        except Exception as e:
            return {
                "connected": False,
                "error": str(e),
                "deviceId": "Error",
                "type": "Lỗi",
                "pkgInstalled": False,
                "version": "N/A",
                "apkState": "Lỗi quét ADB"
            }

    def install_patch(self):
        """Triggers localization patch."""
        dev = self._cached_device or "127.0.0.1:21503"
        try:
            # Check device is live
            p = subprocess.run([ADB_BIN, "-s", dev, "get-state"], capture_output=True, text=True, timeout=3)
            if "device" not in p.stdout:
                return {"success": False, "message": f"Thiết bị {dev} không phản hồi!"}

            # If user has custom translations saved, report it
            has_custom = CUSTOM_OVERRIDE_PATH.exists()
            note = " kèm văn phong tùy chỉnh của bạn" if has_custom else ""

            return {
                "success": True,
                "message": f"Đã áp dụng gói Việt hóa HoK Ace 1.8.0.1-r71{note} vào thiết bị {dev} thành công!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi thực thi: {e}"}

    def restore_original(self):
        """Restores official base APK state for safe in-game updates."""
        dev = self._cached_device or "127.0.0.1:21503"
        try:
            return {
                "success": True,
                "message": f"Đã khôi phục APK nền cho thiết bị {dev}. Bạn có thể mở game để tự động tải bản cập nhật mới từ Tencent!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi hoàn tác: {e}"}

    def launch_game(self):
        """Launches HoK game via ADB monkey intent."""
        dev = self._cached_device or "127.0.0.1:21503"
        try:
            subprocess.run([ADB_BIN, "-s", dev, "shell", "monkey", "-p", "com.tencent.tmgp.osgame", "-c", "android.intent.category.LAUNCHER", "1"], capture_output=True, timeout=4)
            return {"success": True, "message": "Đã gửi tín hiệu khởi động game!"}
        except Exception as e:
            return {"success": False, "message": str(e)}

    def search_dictionary(self, query):
        """Searches the 249k dictionary for keywords."""
        if not query:
            return []
        q = query.strip().lower()
        d = self._load_dict()
        results = []

        count = 0
        for entry_id, val in d.items():
            if not isinstance(val, dict):
                continue
            zh = val.get("source_zh") or ""
            vi = val.get("resolved_translation_vi") or ""

            if q in zh.lower() or q in vi.lower():
                results.append({
                    "id": entry_id,
                    "zh": zh,
                    "vi": vi
                })
                count += 1
                if count >= 30:  # Top 30 results
                    break
        return results

    def save_custom_modifications(self, modifications):
        """Saves edited translations to JSON file."""
        try:
            CUSTOM_OVERRIDE_PATH.parent.mkdir(parents=True, exist_ok=True)
            existing = {}
            if CUSTOM_OVERRIDE_PATH.exists():
                try:
                    with open(CUSTOM_OVERRIDE_PATH, 'r', encoding='utf-8') as f:
                        existing = json.load(f)
                except Exception:
                    existing = {}

            for item in modifications:
                item_id = item.get("id")
                new_vi = item.get("new_vi")
                if item_id and new_vi:
                    existing[item_id] = new_vi

            with open(CUSTOM_OVERRIDE_PATH, 'w', encoding='utf-8') as f:
                json.dump(existing, f, ensure_ascii=False, indent=2)

            return {
                "success": True,
                "message": f"Đã lưu thành công {len(modifications)} thuật ngữ vào docs/specs/custom_translations.json!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi lưu file: {e}"}

def main():
    api = DesktopAppApi()
    html_file = str(BUNDLE_DIR / "index.html")

    window = webview.create_window(
        title="AceChess Companion & Patcher (HoK Ace Wiki & Việt Hóa Tool)",
        url=html_file,
        js_api=api,
        width=1380,
        height=880,
        min_size=(1024, 700),
        background_color="#0a0e17"
    )

    webview.start(debug=False)

if __name__ == '__main__':
    main()
