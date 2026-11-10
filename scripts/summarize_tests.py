import glob
import xml.etree.ElementTree as ET

total_tests = 0
total_failures = 0
total_errors = 0
total_skipped = 0

print("=== KẾT QUẢ KIỂM THỬ UNIT TEST ===")
for f in sorted(glob.glob("app/build/test-results/testDebugUnitTest/*.xml")):
    tree = ET.parse(f)
    root = tree.getroot()
    t = int(root.get("tests", 0))
    fail = int(root.get("failures", 0))
    err = int(root.get("errors", 0))
    skip = int(root.get("skipped", 0))
    total_tests += t
    total_failures += fail
    total_errors += err
    total_skipped += skip
    name = f.split("\\")[-1].replace("TEST-", "").replace(".xml", "")
    print(f"- {name}: {t} tests (Fail: {fail}, Err: {err}, Skip: {skip})")

print(f"\nTổng số: {total_tests} tests | Thất bại: {total_failures} | Lỗi: {total_errors} | Bỏ qua: {total_skipped}")
