#!/usr/bin/env python3
"""
scripts/parity/ui_dump.py
Chụp uiautomator XML dump, screenshot PNG và trích xuất danh sách text hiển thị trên màn hình hiện tại của Android/MEmu.
"""

import sys
import os
import xml.etree.ElementTree as ET
import subprocess
import argparse
import json
from typing import List, Dict, Any

ADB_PATH = r"C:\Program Files\Microvirt\MEmu\adb.exe"
if not os.path.exists(ADB_PATH):
    ADB_PATH = "adb"

DEVICE_ID = "127.0.0.1:21503"

def run_adb(args: List[str]) -> str:
    cmd = [ADB_PATH, "-s", DEVICE_ID] + args
    res = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip()

def capture_ui(output_dir: str, prefix: str = "screen") -> Dict[str, Any]:
    os.makedirs(output_dir, exist_ok=True)
    xml_path = os.path.join(output_dir, f"{prefix}.xml")
    png_path = os.path.join(output_dir, f"{prefix}.png")
    txt_path = os.path.join(output_dir, f"{prefix}_texts.txt")
    json_path = os.path.join(output_dir, f"{prefix}_ui.json")

    print(f"[*] Chụp UI ({DEVICE_ID}) -> {output_dir}/{prefix}...")

    # 1. XML dump
    run_adb(["shell", "uiautomator", "dump", "/sdcard/ui_tmp.xml"])
    cmd_pull = [ADB_PATH, "-s", DEVICE_ID, "pull", "/sdcard/ui_tmp.xml", xml_path]
    subprocess.run(cmd_pull, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    # 2. Screenshot PNG
    cmd_cap = f'"{ADB_PATH}" -s {DEVICE_ID} exec-out screencap -p > "{png_path}"'
    subprocess.run(cmd_cap, shell=True)

    # 3. Trích xuất text
    texts = []
    nodes = []
    if os.path.exists(xml_path):
        try:
            tree = ET.parse(xml_path)
            root = tree.getroot()
            for elem in root.iter("node"):
                text = elem.get("text", "").strip()
                desc = elem.get("content-desc", "").strip()
                res_id = elem.get("resource-id", "").strip()
                cls = elem.get("class", "").strip()
                bounds = elem.get("bounds", "").strip()

                if text:
                    texts.append(text)
                if text or desc:
                    nodes.append({
                        "text": text,
                        "desc": desc,
                        "id": res_id,
                        "class": cls,
                        "bounds": bounds
                    })
        except Exception as e:
            print(f"[!] Lỗi phân tích XML: {e}")

    with open(txt_path, "w", encoding="utf-8") as f:
        for t in texts:
            f.write(t + "\n")

    with open(json_path, "w", encoding="utf-8") as f:
        json.dump({"texts": texts, "nodes": nodes}, f, indent=2, ensure_ascii=False)

    print(f"[+] Hoàn tất: {png_path}, {xml_path}, {txt_path} ({len(texts)} chuỗi text)")
    return {"png": png_path, "xml": xml_path, "texts": texts}

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Capture UI xml and screenshot")
    parser.add_argument("--out", "-o", required=True, help="Output directory")
    parser.add_argument("--prefix", "-p", default="screen", help="Prefix for files")
    args = parser.parse_args()

    capture_ui(args.out, args.prefix)
