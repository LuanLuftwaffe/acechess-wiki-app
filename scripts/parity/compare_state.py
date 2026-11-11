#!/usr/bin/env python3
"""
scripts/parity/compare_state.py
So sánh hai file JSON trạng thái (old.json vs new.json), chuẩn hoá các giá trị động và xuất báo cáo Markdown.
"""

import sys
import os
import json
import re
import argparse
from typing import Dict, Any, List, Tuple

def normalize_rel_path(p: str) -> str:
    # Chuẩn hoá pkg2_<timestamp> -> pkg2_<TIMESTAMP>
    p = re.sub(r"pkg2_\d+", "pkg2_<TIMESTAMP>", p)
    # Chuẩn hoá bao-cao-chan-doan-*.txt và acechess-chan-doan-*.txt -> chan-doan-<TIMESTAMP>.txt
    p = re.sub(r"(?:bao-cao|acechess)-chan-doan-[\d\w-]+\.txt", "chan-doan-<TIMESTAMP>.txt", p)
    # Chuẩn hoá acechess-nhat-ky.txt -> nhat-ky.txt
    p = re.sub(r"acechess-nhat-ky\.txt", "nhat-ky.txt", p)
    return p

def compare_file_trees(old_files: Dict[str, Any], new_files: Dict[str, Any]) -> Tuple[List[Dict[str, Any]], bool, bool]:
    norm_old = {normalize_rel_path(k): (k, v) for k, v in old_files.items()}
    norm_new = {normalize_rel_path(k): (k, v) for k, v in new_files.items()}

    all_keys = sorted(set(norm_old.keys()) | set(norm_new.keys()))
    diff_rows = []
    has_bug = False
    has_acceptable = False

    for k in all_keys:
        in_old = k in norm_old
        in_new = k in norm_new

        if in_old and not in_new:
            diff_rows.append({
                "path": k,
                "status": "CHỈ CÓ Ở CŨ (MISSING IN NEW)",
                "old_size": norm_old[k][1].get("size"),
                "new_size": "-",
                "old_hash": norm_old[k][1].get("sha256", "")[:8],
                "new_hash": "-",
                "eval": "DIFF-BUG"
            })
            has_bug = True
        elif in_new and not in_old:
            diff_rows.append({
                "path": k,
                "status": "CHỈ CÓ Ở MỚI (EXTRA IN NEW)",
                "old_size": "-",
                "new_size": norm_new[k][1].get("size"),
                "old_hash": "-",
                "new_hash": norm_new[k][1].get("sha256", "")[:8],
                "eval": "DIFF-ACCEPTABLE" if "nhat-ky" in k or "stamp" in k else "DIFF-BUG"
            })
            if "nhat-ky" not in k and "stamp" not in k:
                has_bug = True
            else:
                has_acceptable = True
        else:
            old_meta = norm_old[k][1]
            new_meta = norm_new[k][1]

            size_match = old_meta.get("size") == new_meta.get("size")
            hash_match = old_meta.get("sha256") == new_meta.get("sha256")

            # Nếu là file động chứa timestamp (như config hoặc log), cho phép khác hash nếu size tương đương
            is_dynamic = ("nhat-ky" in k or "timestamp" in k or "config" in k or "stamp" in k)

            if size_match and hash_match:
                diff_rows.append({
                    "path": k,
                    "status": "KHỚP 100% (IDENTICAL)",
                    "old_size": old_meta.get("size"),
                    "new_size": new_meta.get("size"),
                    "old_hash": old_meta.get("sha256", "")[:8],
                    "new_hash": new_meta.get("sha256", "")[:8],
                    "eval": "IDENTICAL"
                })
            elif is_dynamic:
                diff_rows.append({
                    "path": k,
                    "status": "KHÁC DO NỘI DUNG ĐỘNG (ACCEPTABLE)",
                    "old_size": old_meta.get("size"),
                    "new_size": new_meta.get("size"),
                    "old_hash": old_meta.get("sha256", "")[:8],
                    "new_hash": new_meta.get("sha256", "")[:8],
                    "eval": "DIFF-ACCEPTABLE"
                })
                has_acceptable = True
            else:
                diff_rows.append({
                    "path": k,
                    "status": "LỆCH DỮ LIỆU / HASH (MISMATCH)",
                    "old_size": f"{old_meta.get('size')} vs {new_meta.get('size')}",
                    "new_size": new_meta.get("size"),
                    "old_hash": old_meta.get("sha256", "")[:8],
                    "new_hash": new_meta.get("sha256", "")[:8],
                    "eval": "DIFF-BUG"
                })
                has_bug = True

    return diff_rows, has_bug, has_acceptable

def compare_states(old_json_path: str, new_json_path: str, out_md_path: str) -> str:
    with open(old_json_path, "r", encoding="utf-8") as f:
        old_data = json.load(f)
    with open(new_json_path, "r", encoding="utf-8") as f:
        new_data = json.load(f)

    lines = []
    lines.append("# BÁO CÁO ĐỐI CHIẾU TRẠNG THÁI (DIFFERENTIAL PARITY REPORT)\n")
    lines.append(f"- **Tệp cũ (Old State):** `{old_json_path}` (App: `{old_data.get('app_pkg')}`)")
    lines.append(f"- **Tệp mới (New State):** `{new_json_path}` (App: `{new_data.get('app_pkg')}`)")
    lines.append(f"- **Thiết bị:** `{old_data.get('device')}`\n")

    overall_status = "IDENTICAL"
    any_bug = False
    any_acceptable = False

    tree_keys = ["qts_vfs", "vi_bak", "hokvi_sdcard"]

    for tkey in tree_keys:
        old_tree = old_data.get("trees", {}).get(tkey, {}).get("files", {})
        new_tree = new_data.get("trees", {}).get(tkey, {}).get("files", {})

        lines.append(f"### 1. Khu vực: `{tkey}`\n")
        rows, bug, acc = compare_file_trees(old_tree, new_tree)
        if bug: any_bug = True
        if acc: any_acceptable = True

        if not rows:
            lines.append("*Khu vực này rỗng hoặc không tồn tại tệp nào ở cả 2 bên.*\n")
            continue

        lines.append("| Tệp đường dẫn tương đối | Trạng thái đối chiếu | Size (Cũ vs Mới) | SHA-256 (Cũ vs Mới) | Đánh giá |")
        lines.append("|---|---|:---:|:---:|:---:|")
        for r in rows:
            lines.append(f"| `{r['path']}` | {r['status']} | {r['old_size']} / {r['new_size']} | `{r['old_hash']}` / `{r['new_hash']}` | **{r['eval']}** |")
        lines.append("\n")

    if any_bug:
        overall_status = "DIFF-BUG"
    elif any_acceptable:
        overall_status = "DIFF-ACCEPTABLE"
    else:
        overall_status = "IDENTICAL"

    lines.append("## KẾT LUẬN TỔNG THỂ\n")
    lines.append(f"> **KẾT QUẢ KỊCH BẢN:** `{overall_status}`\n")

    report_content = "\n".join(lines)
    os.makedirs(os.path.dirname(os.path.abspath(out_md_path)), exist_ok=True)
    with open(out_md_path, "w", encoding="utf-8") as f:
        f.write(report_content)

    print(f"[+] Báo cáo đối chiếu đã ghi vào: {out_md_path} -> Trạng thái: {overall_status}")
    return overall_status

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Compare two device states and produce Markdown report")
    parser.add_argument("--old", required=True, help="Old state JSON path")
    parser.add_argument("--new", required=True, help="New state JSON path")
    parser.add_argument("--out", "-o", required=True, help="Output markdown report path")
    args = parser.parse_args()

    compare_states(args.old, args.new, args.out)
