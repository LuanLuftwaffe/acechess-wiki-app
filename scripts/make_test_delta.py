import hashlib
import json
import os
import struct
import zlib

MAGIC_Z = b"HOKVI-APKDELTA2\n"

def sha256_bytes(b: bytes) -> str:
    return hashlib.sha256(b).hexdigest()

def make_delta(src_bytes: bytes, target_bytes: bytes, segments: list, literals: bytes,
               corrupt_magic: bool = False,
               corrupt_src_sha: bool = False,
               corrupt_target_sha: bool = False) -> bytes:
    magic = b"BAD_MAGIC_XYZ!\n\n" if corrupt_magic else MAGIC_Z
    src_sha = "0000000000000000000000000000000000000000000000000000000000000000" if corrupt_src_sha else sha256_bytes(src_bytes)
    target_sha = "ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff" if corrupt_target_sha else sha256_bytes(target_bytes)

    header = {
        "target_size": len(target_bytes),
        "target_sha256": target_sha,
        "source_sha256": src_sha,
        "segments": segments
    }
    header_bytes = json.dumps(header).encode("utf-8")
    header_len = struct.pack("<Q", len(header_bytes))
    compressed_lit = zlib.compress(literals, 9)

    return magic + header_len + header_bytes + compressed_lit

def main():
    out_dir = os.path.join("app", "src", "test", "resources")
    os.makedirs(out_dir, exist_ok=True)

    # 1. Tạo file nguồn (10,240 bytes)
    # Dùng mẫu byte xác định lặp lại
    src_bytes = bytes((i % 256 for i in range(10240)))
    with open(os.path.join(out_dir, "test_source.bin"), "wb") as f:
        f.write(src_bytes)

    # 2. Tạo đoạn dữ liệu literal
    lit1 = b"LITERAL_PART_ONE_ABCDEF_0123456789" * 8   # 272 bytes
    lit2 = b"LITERAL_PART_TWO_ZYXWVU_9876543210" * 4   # 136 bytes
    all_lit = lit1 + lit2

    # 3. Tạo target file theo các đoạn segment:
    # ["c", 0, 1024] -> 1024 bytes từ src
    # ["l", len(lit1)] -> 272 bytes từ lit1
    # ["c", 2048, 512] -> 512 bytes từ src offset 2048
    # ["l", len(lit2)] -> 136 bytes từ lit2
    seg_valid = [
        ["c", 0, 1024],
        ["l", len(lit1)],
        ["c", 2048, 512],
        ["l", len(lit2)]
    ]

    target_bytes = (
        src_bytes[0:1024] +
        lit1 +
        src_bytes[2048:2048 + 512] +
        lit2
    )

    with open(os.path.join(out_dir, "test_target.bin"), "wb") as f:
        f.write(target_bytes)

    # 4. Ghi file delta chuẩn
    delta_valid = make_delta(src_bytes, target_bytes, seg_valid, all_lit)
    with open(os.path.join(out_dir, "test_valid.apkdelta2"), "wb") as f:
        f.write(delta_valid)

    # 5. Ghi file delta sai magic
    delta_bad_magic = make_delta(src_bytes, target_bytes, seg_valid, all_lit, corrupt_magic=True)
    with open(os.path.join(out_dir, "test_bad_magic.apkdelta2"), "wb") as f:
        f.write(delta_bad_magic)

    # 6. Ghi file delta sai source sha
    delta_bad_src = make_delta(src_bytes, target_bytes, seg_valid, all_lit, corrupt_src_sha=True)
    with open(os.path.join(out_dir, "test_bad_source_sha.apkdelta2"), "wb") as f:
        f.write(delta_bad_src)

    # 7. Ghi file delta sai target sha
    delta_bad_target = make_delta(src_bytes, target_bytes, seg_valid, all_lit, corrupt_target_sha=True)
    with open(os.path.join(out_dir, "test_bad_target_sha.apkdelta2"), "wb") as f:
        f.write(delta_bad_target)

    # 8. Ghi file delta segment vượt biên (offset 50000 vượt quá 10240)
    seg_oob = [
        ["c", 50000, 1024],
        ["l", len(lit1)]
    ]
    delta_oob = make_delta(src_bytes, target_bytes, seg_oob, lit1)
    with open(os.path.join(out_dir, "test_oob_segment.apkdelta2"), "wb") as f:
        f.write(delta_oob)

    print(f"Đã tạo thành công các test vectors trong {out_dir}:")
    print(f"- test_source.bin: {len(src_bytes)} bytes, sha256={sha256_bytes(src_bytes)}")
    print(f"- test_target.bin: {len(target_bytes)} bytes, sha256={sha256_bytes(target_bytes)}")
    print(f"- test_valid.apkdelta2: {len(delta_valid)} bytes")
    print(f"- test_bad_magic.apkdelta2: {len(delta_bad_magic)} bytes")
    print(f"- test_bad_source_sha.apkdelta2: {len(delta_bad_src)} bytes")
    print(f"- test_bad_target_sha.apkdelta2: {len(delta_bad_target)} bytes")
    print(f"- test_oob_segment.apkdelta2: {len(delta_oob)} bytes")

if __name__ == "__main__":
    main()
