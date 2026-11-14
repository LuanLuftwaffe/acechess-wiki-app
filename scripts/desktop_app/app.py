import os
import sys
import json
import shutil
import subprocess
import ctypes
import tempfile
from pathlib import Path

# Fix Windows stdout encoding when running with a console attached
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

# Configure WebView2 to run reliably under any security context (standard or elevated)
os.environ['WEBVIEW2_ADDITIONAL_BROWSER_ARGUMENTS'] = '--no-sandbox'
try:
    wv2_dir = Path(os.environ.get('LOCALAPPDATA', os.path.expanduser('~'))) / 'AceChessCompanion_WV2'
    wv2_dir.mkdir(parents=True, exist_ok=True)
    os.environ['WEBVIEW2_USER_DATA_FOLDER'] = str(wv2_dir)
except Exception:
    pass

# Set Windows AppUserModelID for explicit Taskbar icon and grouping
if os.name == 'nt':
    try:
        ctypes.windll.shell32.SetCurrentProcessExplicitAppUserModelID('acechess.wiki.companion.patcher')
    except Exception:
        pass

import webview

def is_admin():
    """Checks if the process has administrator privileges on Windows."""
    try:
        return ctypes.windll.shell32.IsUserAnAdmin()
    except Exception:
        return False

def is_dir_writable(path: Path) -> bool:
    """Checks if a directory is directly writable without elevation."""
    if not path.exists():
        return False
    test_f = path / ".perm_check.tmp"
    try:
        test_f.write_text("test")
        test_f.unlink()
        return True
    except Exception:
        return False

def run_elevated_ps_script(ps_content: str):
    """Executes a temporary PowerShell script with elevated (UAC) privileges."""
    tmp_path = None
    try:
        with tempfile.NamedTemporaryFile('w', suffix='.ps1', delete=False, encoding='utf-8') as f:
            f.write(ps_content)
            tmp_path = f.name

        ps_cmd = f"Start-Process powershell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File \"\"{tmp_path}\"\"' -Verb RunAs -Wait"
        res = subprocess.run(["powershell.exe", "-NoProfile", "-Command", ps_cmd], capture_output=True, text=True)
        if res.returncode == 0:
            return True, "Thành công"
        else:
            return False, "Quyền Quản trị viên (UAC) bị từ chối hoặc thao tác bị gián đoạn."
    except Exception as e:
        return False, str(e)
    finally:
        if tmp_path and os.path.exists(tmp_path):
            try:
                os.remove(tmp_path)
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

def find_companion_apk(project_root: Path):
    """Finds the latest compiled Ace Chess Companion APK."""
    candidates = [
        project_root / "dist" / "AceChess_VietHoa_v2.0.apk",
        project_root / "dist" / "AceChess_1.383_Mod_SideBySide.apk",
        project_root / "app" / "build" / "outputs" / "apk" / "release" / "app-release.apk"
    ]
    for c in candidates:
        if c.exists():
            return c
    dist_dir = project_root / "dist"
    if dist_dir.exists():
        apks = sorted(dist_dir.glob("*.apk"), key=lambda p: p.stat().st_mtime, reverse=True)
        if apks:
            return apks[0]
    return None

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

            if is_dir_writable(builtin_dst):
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
                    shutil.rmtree(cache_dir, ignore_errors=True)

                return {
                    "success": True,
                    "message": f"Đã áp dụng thành công {copied_count} tệp database QtsVFS Việt Hóa và xóa sạch bộ nhớ đệm (QtsVFSCache)!"
                }
            else:
                # Protected directory (e.g. C:\Program Files) -> Execute elevated PowerShell script
                ps_script = f"""
$ErrorActionPreference = 'Stop'
$gp = '{gp}'
$src = '{patch_src}'
$builtin = Join-Path $gp 'WXQ_Data\\Package\\builtin'
$backup = Join-Path $gp 'WXQ_Data\\Package\\builtin_backup'
$cache = Join-Path $gp 'QtsDataFolder\\QtsVFSCache\\packages'

if (-not (Test-Path $backup)) {{
    New-Item -ItemType Directory -Force -Path $backup | Out-Null
    Get-ChildItem -Path $src -Recurse -File | ForEach-Object {{
        $rel = $_.FullName.Substring($src.Length).TrimStart('\\', '/')
        $orig = Join-Path $builtin $rel
        if (Test-Path $orig) {{
            $bakTarget = Join-Path $backup $rel
            $bakDir = Split-Path $bakTarget -Parent
            if (-not (Test-Path $bakDir)) {{ New-Item -ItemType Directory -Force -Path $bakDir | Out-Null }}
            Copy-Item -Path $orig -Destination $bakTarget -Force
        }}
    }}
}}

Copy-Item -Path "$src\\*" -Destination $builtin -Recurse -Force

if (Test-Path $cache) {{
    Remove-Item -Path $cache -Recurse -Force -ErrorAction SilentlyContinue
}}
exit 0
"""
                ok, err = run_elevated_ps_script(ps_script)
                if ok:
                    return {
                        "success": True,
                        "message": "Đã cấp quyền Quản trị viên và cài đặt thành công gói Việt Hóa PC cùng xóa bộ nhớ đệm!"
                    }
                else:
                    return {"success": False, "message": f"Cài đặt thất bại: {err}"}
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

            if is_dir_writable(builtin_dst):
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
            else:
                # Protected directory -> Execute elevated helper
                ps_script = f"""
$ErrorActionPreference = 'Stop'
$gp = '{gp}'
$builtin = Join-Path $gp 'WXQ_Data\\Package\\builtin'
$backup = Join-Path $gp 'WXQ_Data\\Package\\builtin_backup'
$cache = Join-Path $gp 'QtsDataFolder\\QtsVFSCache\\packages'

if (-not (Test-Path $backup)) {{
    exit 2
}}

Copy-Item -Path "$backup\\*" -Destination $builtin -Recurse -Force

if (Test-Path $cache) {{
    Remove-Item -Path $cache -Recurse -Force -ErrorAction SilentlyContinue
}}
exit 0
"""
                ok, err = run_elevated_ps_script(ps_script)
                if ok:
                    return {
                        "success": True,
                        "message": "Đã cấp quyền Quản trị viên và khôi phục thành công các tệp gốc PC cùng xóa bộ nhớ đệm!"
                    }
                else:
                    return {"success": False, "message": f"Khôi phục thất bại: {err}"}
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
        """Scans ADB devices (Wi-Fi, USB, MEmu) and reports package & APK statuses."""
        try:
            res = subprocess.run([ADB_BIN, "devices"], capture_output=True, text=True, timeout=4)
            lines = [l.strip() for l in res.stdout.splitlines() if l.strip()]
            connected_devices = []
            for l in lines[1:]:
                parts = l.split()
                if len(parts) >= 2 and parts[1] == 'device':
                    connected_devices.append(parts[0])

            apk_path = find_companion_apk(PROJECT_ROOT)
            apk_info = {
                "name": apk_path.name if apk_path else "Chưa có APK",
                "exists": apk_path.exists() if apk_path else False,
                "sizeMb": round(apk_path.stat().st_size / (1024 * 1024), 1) if apk_path and apk_path.exists() else 0
            }

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
                game_installed = "com.tencent.tmgp.osgame" in pkg_res.stdout

                # Check companion package
                comp_res = subprocess.run([ADB_BIN, "-s", dev, "shell", "pm", "list", "packages", "com.acechess.viethoa"], capture_output=True, text=True, timeout=3)
                companion_installed = "com.acechess.viethoa" in comp_res.stdout

                return {
                    "connected": True,
                    "deviceId": dev,
                    "type": dev_type,
                    "pkgInstalled": game_installed,
                    "companionInstalled": companion_installed,
                    "apkInfo": apk_info
                }
            else:
                return {
                    "connected": False,
                    "deviceId": "None",
                    "type": "Chưa có thiết bị",
                    "pkgInstalled": False,
                    "companionInstalled": False,
                    "apkInfo": apk_info
                }
        except Exception as e:
            return {"connected": False, "deviceId": "Lỗi", "type": str(e), "pkgInstalled": False, "companionInstalled": False}

    def connect_wireless_adb(self, ip_port, pairing_port=None, pairing_code=None):
        """Pairs and connects to Android device via Wireless Debugging."""
        try:
            ip_port = ip_port.strip()
            host_ip = ip_port.split(":")[0] if ":" in ip_port else ip_port

            # 1. Pairing step if requested (Android 11+)
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

    def install_mobile_companion_apk(self):
        """Installs Ace Chess Companion APK (v2.0) onto connected mobile device."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}
        apk_path = find_companion_apk(PROJECT_ROOT)
        if not apk_path or not apk_path.exists():
            return {"success": False, "message": "Không tìm thấy file APK cài đặt trong thư mục dist/!"}

        try:
            cmd = [ADB_BIN, "-s", dev, "install", "-r", "-d", str(apk_path)]
            res = subprocess.run(cmd, capture_output=True, text=True, timeout=120)
            stdout = res.stdout.strip()
            stderr = res.stderr.strip()
            output = f"{stdout}\n{stderr}".strip()
            if "success" in output.lower():
                size_mb = round(apk_path.stat().st_size / (1024 * 1024), 1)
                return {
                    "success": True,
                    "message": f"Đã cài đặt thành công {apk_path.name} ({size_mb} MB) lên {dev}!"
                }
            else:
                return {
                    "success": False,
                    "message": f"Cài đặt APK thất bại: {output}"
                }
        except Exception as e:
            return {"success": False, "message": f"Lỗi khi cài đặt APK: {e}"}

    def install_mobile_game_patch(self):
        """Pushes Vietnamese translation data (HOKVI VFS & fonts) to game com.tencent.tmgp.osgame."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}

        try:
            # 1. Check if game is installed
            pkg_res = subprocess.run([ADB_BIN, "-s", dev, "shell", "pm", "path", "com.tencent.tmgp.osgame"], capture_output=True, text=True, timeout=5)
            if not pkg_res.stdout.strip():
                return {"success": False, "message": "Không tìm thấy game Vương Giả Vạn Tượng Kỳ (com.tencent.tmgp.osgame) trên thiết bị!"}

            # 2. Push Layer 1: HOKVI dynamic VFS assets
            remote_hokvi = "/sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/"
            subprocess.run([ADB_BIN, "-s", dev, "shell", f"mkdir -p {remote_hokvi}"], capture_output=True, timeout=5)

            pushed_files = []
            # Font
            font_path = PROJECT_ROOT / "android_companion" / "src" / "main" / "assets" / "Oswald-Bold-HOKVI.ttf"
            if not font_path.exists():
                font_path = PROJECT_ROOT / "app" / "src" / "main" / "assets" / "Oswald-Bold.ttf"
            if font_path.exists():
                subprocess.run([ADB_BIN, "-s", dev, "push", str(font_path), remote_hokvi + "font.ttf"], capture_output=True, timeout=15)
                pushed_files.append("font.ttf")

            # AI & Lineup JSON
            meta_dir = PROJECT_ROOT / "docs" / "upstream_data" / "latest_meta_json"
            if (meta_dir / "ai-vi.json").exists():
                subprocess.run([ADB_BIN, "-s", dev, "push", str(meta_dir / "ai-vi.json"), remote_hokvi + "ai-vi.json"], capture_output=True, timeout=20)
                pushed_files.append("ai-vi.json")
            if (meta_dir / "lineup-vi.json").exists():
                subprocess.run([ADB_BIN, "-s", dev, "push", str(meta_dir / "lineup-vi.json"), remote_hokvi + "lineup-vi.json"], capture_output=True, timeout=30)
                pushed_files.append("lineup-vi.json")

            # Manifest
            manifest_path = PROJECT_ROOT / "android_companion" / "src" / "main" / "assets" / "kit" / "manifest.json"
            if manifest_path.exists():
                subprocess.run([ADB_BIN, "-s", dev, "push", str(manifest_path), remote_hokvi + "manifest.json"], capture_output=True, timeout=10)
                pushed_files.append("manifest.json")

            # Stamps
            subprocess.run([ADB_BIN, "-s", dev, "shell", f"echo 20261109174839 > {remote_hokvi}ai-vi.stamp"], capture_output=True, timeout=5)
            subprocess.run([ADB_BIN, "-s", dev, "shell", f"echo 20261110081801 > {remote_hokvi}lineup-vi.stamp"], capture_output=True, timeout=5)

            # Layer 2: QtsVFSCache packages if available
            patch_dir = PROJECT_ROOT / "docs" / "upstream_data" / "patch_1.8.0.1"
            qts_pushed = False
            if patch_dir.exists():
                p1 = patch_dir / "1"
                p4 = patch_dir / "4"
                pkg1_remote = "/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/1/"
                pkg4_remote = "/data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/4/"
                mkdir_res = subprocess.run([ADB_BIN, "-s", dev, "shell", f"mkdir -p {pkg1_remote} {pkg4_remote}"], capture_output=True, text=True, timeout=5)
                if mkdir_res.returncode == 0:
                    if p1.exists():
                        subprocess.run([ADB_BIN, "-s", dev, "push", str(p1) + "/.", pkg1_remote], capture_output=True, timeout=20)
                    if p4.exists():
                        subprocess.run([ADB_BIN, "-s", dev, "push", str(p4) + "/.", pkg4_remote], capture_output=True, timeout=20)
                    subprocess.run([ADB_BIN, "-s", dev, "shell", "chmod -R 777 /data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/"], capture_output=True, timeout=5)
                    qts_pushed = True

            qts_msg = " + Giao diện QtsVFSCache" if qts_pushed else ""
            return {
                "success": True,
                "message": f"Đã nạp thành công dữ liệu Việt hóa ({', '.join(pushed_files)}{qts_msg}) vào thiết bị {dev}!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi nạp dữ liệu Việt hóa vào game: {e}"}

    def install_mobile_full_package(self):
        """Runs complete installation: Companion APK + Game Data Patch."""
        res_apk = self.install_mobile_companion_apk()
        if not res_apk.get("success"):
            return res_apk

        res_patch = self.install_mobile_game_patch()
        if not res_patch.get("success"):
            return {
                "success": True,
                "message": f"{res_apk.get('message')}\n(Lưu ý data game: {res_patch.get('message')})"
            }

        return {
            "success": True,
            "message": f"Cài đặt trọn gói thành công!\n1. {res_apk.get('message')}\n2. {res_patch.get('message')}"
        }

    def install_mobile_patch(self):
        """Backward-compatible alias for install_mobile_full_package."""
        return self.install_mobile_full_package()

    def restore_mobile_original(self):
        """Restores original game state on mobile (cleans HOKVI and custom QtsVFSCache)."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}
        try:
            cmd1 = [ADB_BIN, "-s", dev, "shell", "rm -rf /sdcard/Android/data/com.tencent.tmgp.osgame/files/HOKVI/*"]
            cmd2 = [ADB_BIN, "-s", dev, "shell", "rm -rf /data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/1/* /data/data/com.tencent.tmgp.osgame/files/QtsVFSCache/packages/4/*"]
            subprocess.run(cmd1, capture_output=True, timeout=5)
            subprocess.run(cmd2, capture_output=True, timeout=5)
            return {
                "success": True,
                "message": f"Đã dọn sạch dữ liệu mod trên {dev}. Game trở về trạng thái gốc an toàn!"
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi khôi phục: {e}"}

    def launch_mobile_game(self):
        """Launches game on mobile."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}
        try:
            subprocess.run([ADB_BIN, "-s", dev, "shell", "monkey", "-p", "com.tencent.tmgp.osgame", "-c", "android.intent.category.LAUNCHER", "1"], capture_output=True, timeout=4)
            return {"success": True, "message": f"Đã gửi lệnh mở Vương Giả Vạn Tượng Kỳ trên {dev}!"}
        except Exception as e:
            return {"success": False, "message": str(e)}

    def launch_mobile_companion(self):
        """Launches Ace Chess Companion app on mobile."""
        dev = self._cached_mobile
        if not dev:
            return {"success": False, "message": "Chưa có thiết bị Mobile nào kết nối!"}
        try:
            subprocess.run([ADB_BIN, "-s", dev, "shell", "monkey", "-p", "com.acechess.viethoa", "-c", "android.intent.category.LAUNCHER", "1"], capture_output=True, timeout=4)
            return {"success": True, "message": f"Đã mở ứng dụng Ace Chess Wiki trên {dev}!"}
        except Exception as e:
            return {"success": False, "message": str(e)}

    # ==============================================================
    # 3. SERVER SYNC & UPDATE API
    # ==============================================================
    def check_server_updates(self):
        """Checks upstream S3 CloudFly server for latest patch versions and changelog."""
        try:
            import urllib.request
            headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AceChess-Companion'}
            latest_url = "https://s3.cloudfly.vn/wxq/downloads/latest.json"
            req = urllib.request.Request(latest_url, headers=headers)
            with urllib.request.urlopen(req, timeout=6) as resp:
                latest_data = json.loads(resp.read().decode('utf-8'))

            cl_url = "https://s3.cloudfly.vn/wxq/downloads/changelog.json"
            req_cl = urllib.request.Request(cl_url, headers=headers)
            with urllib.request.urlopen(req_cl, timeout=6) as resp:
                cl_data = json.loads(resp.read().decode('utf-8'))

            releases = cl_data.get("releases", cl_data.get("changes", []))
            top_release = releases[0] if releases else {}

            ver = latest_data.get("android_pc_kit", {}).get("version", "1.9.2.4-r76")
            upd = latest_data.get("updated", "2026-11-10")
            highlights = top_release.get("chung", [])

            return {
                "success": True,
                "serverVersion": ver,
                "updatedDate": upd,
                "testedGameVersion": latest_data.get("pc_kit", {}).get("tested_game_version", "1.9.2.4"),
                "highlights": highlights,
                "message": f"Máy chủ S3 CloudFly sẵn sàng: Bản mới nhất {ver} (cập nhật ngày {upd})."
            }
        except Exception as e:
            return {"success": False, "message": f"Lỗi kiểm tra máy chủ: {e}"}

def main():
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
