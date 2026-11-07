import subprocess
import json
import os
import sys
import time

try:
    sys.stdout.reconfigure(encoding='utf-8')
except Exception:
    pass

ADB = r"C:\Program Files\Microvirt\MEmu\adb.exe"
DEV = "127.0.0.1:21503"
PKG = "com.tencent.tmgp.osgame"
SNAPSHOT_FILE = os.path.join("docs", "reverse-engineering", "memu_game_snapshot_before.json")
REPORT_FILE = os.path.join("docs", "reverse-engineering", "ANDROID_PATCH_ANALYSIS_REPORT.md")

def adb_shell(cmd):
    res = subprocess.run([ADB, "-s", DEV, "shell", cmd], capture_output=True, text=True, errors="ignore")
    return res.stdout.strip()

def adb_su(cmd):
    # adbd runs as root on MEmu, so direct adb_shell runs as root (uid=0)
    res = subprocess.run([ADB, "-s", DEV, "shell", cmd], capture_output=True, text=True, errors="ignore")
    return res.stdout.strip()

def get_android_state():
    state = {
        "installed": False,
        "apk_path": "",
        "version_code": "",
        "version_name": "",
        "signatures": "",
        "debuggable": False,
        "files_internal": {},
        "files_external": {}
    }
    
    # 1. Package details
    pm_path = adb_shell(f"pm path {PKG}")
    if pm_path:
        state["installed"] = True
        state["apk_path"] = pm_path.replace("package:", "").strip()
        
        dumpsys = adb_shell(f"dumpsys package {PKG}")
        for line in dumpsys.splitlines():
            l = line.strip()
            if "versionCode=" in l:
                state["version_code"] = l
            if "signatures=" in l:
                state["signatures"] = l
            if "DEBUGGABLE" in l:
                state["debuggable"] = True

    # 2. Internal data dir /data/data/com.tencent.tmgp.osgame
    internal_find = adb_su(f"find /data/data/{PKG} -type f -exec ls -l {{}} + 2>/dev/null")
    for line in internal_find.splitlines():
        parts = line.split()
        if len(parts) >= 8:
            size = parts[4]
            filepath = parts[-1]
            state["files_internal"][filepath] = size

    # 3. External data dir /sdcard/Android/data/com.tencent.tmgp.osgame
    external_find = adb_shell(f"find /sdcard/Android/data/{PKG} -type f -exec ls -l {{}} + 2>/dev/null")
    for line in external_find.splitlines():
        parts = line.split()
        if len(parts) >= 8:
            size = parts[4]
            filepath = parts[-1]
            state["files_external"][filepath] = size

    return state

def create_snapshot():
    print(f"[*] Đang quét trạng thái ứng dụng {PKG} trên MEmu...")
    os.makedirs(os.path.dirname(SNAPSHOT_FILE), exist_ok=True)
    state = get_android_state()
    
    if not state["installed"]:
        print(f"[!] CẢNH BÁO: Không tìm thấy package {PKG} trên MEmu!")
        return
        
    with open(SNAPSHOT_FILE, "w", encoding="utf-8") as f:
        json.dump({"timestamp": time.time(), "state": state}, f, indent=2, ensure_ascii=False)
        
    print(f"[OK] Đã ghi nhận APK: {state['apk_path']}")
    print(f"     Phiên bản: {state['version_code']}")
    print(f"     Chữ ký: {state['signatures']}")
    print(f"     Số file nội bộ: {len(state['files_internal'])}")
    print(f"     Số file thẻ nhớ: {len(state['files_external'])}")
    print(f"[OK] Đã lưu Snapshot ban đầu vào: {SNAPSHOT_FILE}")

def compare_diff():
    if not os.path.exists(SNAPSHOT_FILE):
        print(f"[!] Không tìm thấy file {SNAPSHOT_FILE}. Hãy chạy lệnh snapshot trước!")
        return
        
    with open(SNAPSHOT_FILE, "r", encoding="utf-8") as f:
        before = json.load(f)["state"]
        
    print(f"[*] Đang quét và so sánh trạng thái game sau khi patch trên MEmu...")
    after = get_android_state()
    
    report = []
    report.append("# BÁO CÁO PHÂN TÍCH QUÁ TRÌNH GHI ĐÈ TRÊN ANDROID (MEMU)")
    report.append(f"- Gói mục tiêu: `{PKG}`")
    report.append(f"- Thời gian: `{time.strftime('%Y-%m-%d %H:%M:%S')}`\n")
    
    # 1. So sánh APK
    report.append("## 1. Thay đổi về APK & Chữ ký (Signature & APK status)")
    apk_changed = (before["apk_path"] != after["apk_path"]) or (before["signatures"] != after["signatures"])
    if apk_changed:
        report.append(f"- APK Path cũ: `{before['apk_path']}` -> Mới: `{after['apk_path']}`")
        report.append(f"- Chữ ký cũ: `{before['signatures']}`")
        report.append(f"- Chữ ký mới: `{after['signatures']}`")
        report.append(f"- Debuggable cũ: `{before['debuggable']}` -> Mới: `{after['debuggable']}`")
    else:
        report.append("- APK và Chữ ký không đổi.")
        
    # 2. So sánh file nội bộ
    report.append("\n## 2. Thay đổi trong thư mục nội bộ `/data/data/...`")
    added_int = [f for f in after["files_internal"] if f not in before["files_internal"]]
    mod_int = [f for f in after["files_internal"] if f in before["files_internal"] and after["files_internal"][f] != before["files_internal"][f]]
    del_int = [f for f in before["files_internal"] if f not in after["files_internal"]]
    
    report.append(f"- Số file thêm mới: {len(added_int)}")
    for f in added_int: report.append(f"  + [NEW] `{f}` ({after['files_internal'][f]} bytes)")
    
    report.append(f"- Số file bị sửa đổi / đè: {len(mod_int)}")
    for f in mod_int: report.append(f"  * [MOD] `{f}` (Cũ: {before['files_internal'][f]} -> Mới: {after['files_internal'][f]} bytes)")
    
    report.append(f"- Số file bị xoá (Cache invalidation): {len(del_int)}")
    for f in del_int: report.append(f"  - [DEL] `{f}`")

    # 3. So sánh file external
    report.append("\n## 3. Thay đổi trong thư mục thẻ nhớ `/sdcard/Android/data/...`")
    added_ext = [f for f in after["files_external"] if f not in before["files_external"]]
    mod_ext = [f for f in after["files_external"] if f in before["files_external"] and after["files_external"][f] != before["files_external"][f]]
    del_ext = [f for f in before["files_external"] if f not in after["files_external"]]
    
    report.append(f"- Số file thêm mới: {len(added_ext)}")
    for f in added_ext: report.append(f"  + [NEW] `{f}`")
    report.append(f"- Số file bị sửa đổi: {len(mod_ext)}")
    for f in mod_ext: report.append(f"  * [MOD] `{f}`")
    report.append(f"- Số file bị xoá: {len(del_ext)}")
    for f in del_ext: report.append(f"  - [DEL] `{f}`")

    with open(REPORT_FILE, "w", encoding="utf-8") as f:
        f.write("\n".join(report))
        
    print("\n" + "="*60)
    print(" KẾT QUẢ THEO DÕI QUÁ TRÌNH GHI ĐÈ TRÊN ANDROID (MEMU)")
    print("="*60)
    print(f"APK thay đổi: {apk_changed}")
    print(f"File nội bộ thêm mới: {len(added_int)} | Sửa đổi: {len(mod_int)} | Xoá: {len(del_int)}")
    print(f"File thẻ nhớ thêm mới: {len(added_ext)} | Sửa đổi: {len(mod_ext)} | Xoá: {len(del_ext)}")
    print(f"\n[OK] Đã ghi báo cáo chi tiết vào: {REPORT_FILE}")

if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv) > 1 else "snapshot"
    if cmd == "snapshot":
        create_snapshot()
    elif cmd == "diff":
        compare_diff()
    else:
        print("Usage: python scripts/monitor_android_patch.py [snapshot|diff]")
