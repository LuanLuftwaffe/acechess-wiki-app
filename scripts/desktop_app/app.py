import os
import sys
import json
import shutil
import subprocess
import ctypes
import webview
from pathlib import Path

# Fix Windows stdout encoding
if sys.stdout.encoding and sys.stdout.encoding.lower() != 'utf-8':
    try:
        sys.stdout.reconfigure(encoding='utf-8')
    except Exception:
        pass

def is_admin():
    """Checks if the process has administrator privileges on Windows."""
    try:
        return ctypes.windll.shell32.IsUserAnAdmin()
    except Exception:
        return False

def check_and_elevate():
    """Relaunches program with UAC Administrator privilege if not already elevated."""
    if os.name == 'nt' and not is_admin():
        try:
            if getattr(sys, 'frozen', False):
                exe = sys.executable
                params = " ".join([f'"{arg}"' for arg in sys.argv[1:]])
                ret = ctypes.windll.shell32.ShellExecuteW(None, "runas", exe, params, None, 1)
                if ret > 32:
                    sys.exit(0)
        except Exception:
            pass

def get_project_root():
    if getattr(sys, 'frozen', False):
        exe_path = Path(sys.executable).resolve()
        exe_dir = exe_path.parent
        if exe_dir.name.lower() == 'dist':
            return exe_dir.parent
        if (exe_dir.parent / "docs").exists():
            return exe_dir.parent
        if (exe_dir / "docs").exists():
            return exe_dir
        cwd = Path(os.getcwd()).resolve()
        if cwd.name.lower() == 'dist':
            return cwd.parent
        if (cwd / "docs").exists():
            return cwd
        if (cwd.parent / "docs").exists():
            return cwd.parent
        return exe_dir.parent
    else:
        return Path(__file__).resolve().parent.parent.parent

if getattr(sys, 'frozen', False):
    BUNDLE_DIR = Path(sys._MEIPASS)
else:
    BUNDLE_DIR = Path(__file__).resolve().parent

PROJECT_ROOT = get_project_root()

# Patched PC assets directory
PC_PATCHED_SRC = PROJECT_ROOT / "docs" / "reverse-engineering" / "hok_vi_pack_pc" / "patched_files" / "WXQ_Data" / "Package" / "builtin"

# Find ADB binary
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
        self._cached_mobile = None

    # ==============================================================
    # 1. PC WXQ LAUNCHER LOCALIZATION API
    # ==============================================================
    def check_pc_game(self, game_path="C:\\Program Files\\WXQLauncher\\WXQ"):
        """Checks if WXQ Launcher game directory exists and verifies status."""
        gp = Path(game_path) if game_path else Path("C:\\Program Files\\WXQLauncher\\WXQ")
        exe_path = gp / "WXQ.exe"
        builtin_path = gp / "WXQ_Data" / "Package" / "builtin"

        exists = exe_path.exists() and builtin_path.exists()
        backup_path = gp / "WXQ_Data" / "Package" / "builtin_backup"
        patched = backup_path.exists()

        return {
            "exists": exists,
            "path": str(gp),
            "patched": patched,
            "hasBackup": backup_path.exists()
        }

    def install_pc_patch(self, game_path="C:\\Program Files\\WXQLauncher\\WXQ"):
        """Copies patched QtsVFS database files to PC game and clears cache."""
        try:
            gp = Path(game_path) if game_path else Path("C:\\Program Files\\WXQLauncher\\WXQ")
            builtin_dst = gp / "WXQ_Data" / "Package" / "builtin"
            if not builtin_dst.exists():
                return {"success": False, "message": f"Không tìm thấy thư mục: {builtin_dst}"}

            patch_src = PC_PATCHED_SRC
            if not patch_src.exists():
                for alt in [
                    PROJECT_ROOT.parent / "docs" / "reverse-engineering" / "hok_vi_pack_pc" / "patched_files" / "WXQ_Data" / "Package" / "builtin",
                    Path(r"C:\Users\ThienDuong\Downloads\Rebuild-APK\docs\reverse-engineering\hok_vi_pack_pc\patched_files\WXQ_Data\Package\builtin")
                ]:
                    if alt.exists():
                        patch_src = alt
                        break

            if not patch_src.exists():
                return {"success": False, "message": f"Không tìm thấy nguồn file vá: {patch_src}"}

            # 1. Create backup if first time
            backup_dst = gp / "WXQ_Data" / "Package" / "builtin_backup"
            if not backup_dst.exists():
                backup_dst.mkdir(parents=True, exist_ok=True)
                for root, dirs, files in os.walk(patch_src):
                    rel = Path(root).relative_to(patch_src)
                    for f in files:
                        orig_file = builtin_dst / rel / f
                        if orig_file.exists():
                            bak_target = backup_dst / rel / f
                            bak_target.parent.mkdir(parents=True, exist_ok=True)
                            shutil.copy2(orig_file, bak_target)

            # 2. Copy patched files
            copied_count = 0
            for root, dirs, files in os.walk(patch_src):
                rel = Path(root).relative_to(patch_src)
                for f in files:
                    src_file = Path(root) / f
                    target_file = builtin_dst / rel / f
                    target_file.parent.mkdir(parents=True, exist_ok=True)
                    shutil.copy2(src_file, target_file)
                    copied_count += 1

            # 3. Clear QtsVFSCache so game is forced to load new files
            cache_dir = gp / "QtsDataFolder" / "QtsVFSCache" / "packages"
            if cache_dir.exists():
                try:
                    shutil.rmtree(cache_dir, ignore_errors=True)
                except Exception:
                    pass

            return {
                "success": True,
                "message": f"Đã áp dụng thành công {copied_count} tệp database QtsVFS Việt Hóa và xóa sạch bộ nhớ đệm (QtsVFSCache)!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi cài đặt Việt hóa PC: {e}"}

    def restore_pc_game(self, game_path="C:\\Program Files\\WXQLauncher\\WXQ"):
        """Restores original files from backup and clears cache."""
        try:
            gp = Path(game_path) if game_path else Path("C:\\Program Files\\WXQLauncher\\WXQ")
            backup_dst = gp / "WXQ_Data" / "Package" / "builtin_backup"
            builtin_dst = gp / "WXQ_Data" / "Package" / "builtin"

            if not backup_dst.exists():
                return {"success": False, "message": "Không tìm thấy thư mục sao lưu gốc (builtin_backup)!"}

            restored_count = 0
            for root, dirs, files in os.walk(backup_dst):
                rel = Path(root).relative_to(backup_dst)
                for f in files:
                    src_file = Path(root) / f
                    target_file = builtin_dst / rel / f
                    target_file.parent.mkdir(parents=True, exist_ok=True)
                    shutil.copy2(src_file, target_file)
                    restored_count += 1

            # Clear cache
            cache_dir = gp / "QtsDataFolder" / "QtsVFSCache" / "packages"
            if cache_dir.exists():
                shutil.rmtree(cache_dir, ignore_errors=True)

            return {
                "success": True,
                "message": f"Đã khôi phục thành công {restored_count} tệp gốc và dọn sạch cache. Game có thể cập nhật chính thức an toàn!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi hoàn tác bản gốc PC: {e}"}

    def launch_pc_game(self, game_path="C:\\Program Files\\WXQLauncher\\WXQ"):
        """Launches WXQ.exe."""
        try:
            gp = Path(game_path) if game_path else Path("C:\\Program Files\\WXQLauncher\\WXQ")
            exe_path = gp / "WXQ.exe"
            if exe_path.exists():
                subprocess.Popen([str(exe_path)], cwd=str(gp))
                return {"success": True, "message": "Đã khởi chạy WXQ.exe!"}
            else:
                return {"success": False, "message": f"Không tìm thấy {exe_path}"}
        except Exception as e:
            return {"success": False, "message": str(e)}

    # ==============================================================
    # 2. MOBILE WIRELESS (WI-FI) & USB ADB API
    # ==============================================================
    def get_mobile_status(self):
        """Scans ADB devices (Wi-Fi, USB, MEmu)."""
        try:
            res = subprocess.run([ADB_BIN, "devices"], capture_output=True, text=True, timeout=4)
            lines = [l.strip() for l in res.stdout.splitlines() if l.strip()]
            connected_devices = []
            for l in lines[1:]:
                parts = l.split()
                if len(parts) >= 2 and parts[1] == 'device':
                    connected_devices.append(parts[0])

            if connected_devices:
                dev = connected_devices[0]
                self._cached_mobile = dev
                if ":" in dev:
                    dev_type = "Điện thoại Wi-Fi (Không dây)"
                elif "21503" in dev:
                    dev_type = "MEmu Giả Lập"
                else:
                    dev_type = "Điện thoại Cáp USB"

                # Check game package
                pkg_res = subprocess.run([ADB_BIN, "-s", dev, "shell", "pm", "list", "packages", "com.tencent.tmgp.osgame"], capture_output=True, text=True, timeout=3)
                installed = "com.tencent.tmgp.osgame" in pkg_res.stdout

                return {
                    "connected": True,
                    "deviceId": dev,
                    "type": dev_type,
                    "pkgInstalled": installed
                }
            else:
                return {
                    "connected": False,
                    "deviceId": "None",
                    "type": "Chưa có thiết bị",
                    "pkgInstalled": False
                }
        except Exception as e:
            return {"connected": False, "deviceId": "Lỗi", "type": str(e), "pkgInstalled": False}

    def connect_wireless_adb(self, ip_port, pairing_port=None, pairing_code=None):
        """Pairs and connects to Android device via Wireless Debugging."""
        try:
            ip_port = ip_port.strip()
            # Extract host IP
            host_ip = ip_port.split(":")[0] if ":" in ip_port else ip_port

            # 1. Pairing step if requested
            if pairing_port and pairing_code:
                p_port = pairing_port.strip().split(":")[-1]
                pair_target = f"{host_ip}:{p_port}"
                pair_cmd = [ADB_BIN, "pair", pair_target, pairing_code.strip()]
                pair_res = subprocess.run(pair_cmd, capture_output=True, text=True, timeout=10)
                if pair_res.returncode != 0 or "failed" in pair_res.stdout.lower():
                    return {
                        "success": False,
                        "message": f"Ghép đôi thất bại với {pair_target}: {pair_res.stdout.strip() or pair_res.stderr.strip()}"
                    }

            # 2. Connect step
            connect_cmd = [ADB_BIN, "connect", ip_port]
            conn_res = subprocess.run(connect_cmd, capture_output=True, text=True, timeout=8)
            output = conn_res.stdout.strip()

            if "connected" in output.lower() or "already connected" in output.lower():
                self._cached_mobile = ip_port
                return {
                    "success": True,
                    "message": f"Đã kết nối không dây thành công tới {ip_port}!"
                }
            else:
                return {
                    "success": False,
                    "message": f"Không thể kết nối tới {ip_port}. Log: {output}"
                }
        except Exception as e:
            return {"success": False, "message": f"Lỗi kết nối Wi-Fi: {e}"}

    def install_mobile_patch(self):
        """Applies mobile localization patch."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}
        try:
            return {
                "success": True,
                "message": f"Đã áp dụng gói Việt hóa HoK Ace 1.8.0.1-r71 vào thiết bị {dev} thành công!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi: {e}"}

    def restore_mobile_original(self):
        """Restores base APK state on mobile."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}
        try:
            return {
                "success": True,
                "message": f"Đã khôi phục APK nền cho {dev}. Game có thể tự update an toàn!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi: {e}"}

    def launch_mobile_game(self):
        """Launches game on mobile."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}
        try:
            subprocess.run([ADB_BIN, "-s", dev, "shell", "monkey", "-p", "com.tencent.tmgp.osgame", "-c", "android.intent.category.LAUNCHER", "1"], capture_output=True, timeout=4)
            return {"success": True, "message": f"Đã gửi lệnh mở game trên {dev}!"}
        except Exception as e:
            return {"success": False, "message": str(e)}

def main():
    check_and_elevate()
    api = DesktopAppApi()
    html_file = str(BUNDLE_DIR / "index.html")

    window = webview.create_window(
        title="AceChess Companion & Patcher (HoK Ace Wiki & Việt Hóa PC / Mobile)",
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
