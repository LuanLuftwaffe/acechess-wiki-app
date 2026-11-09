import os
import json
import xml.etree.ElementTree as ET
import sys
import glob

sys.stdout.reconfigure(encoding='utf-8')

base_dir = "build/decompiled_hokvi"

print("="*60)
print("1. MANIFEST & PERMISSIONS & SERVICES")
print("="*60)

manifest_path = os.path.join(base_dir, "AndroidManifest.xml")
if os.path.exists(manifest_path):
    tree = ET.parse(manifest_path)
    root = tree.getroot()
    package = root.attrib.get('package')
    print(f"Package Name: {package}")
    print(f"Version Code: {root.attrib.get('{http://schemas.android.com/apk/res/android}versionCode')}")
    print(f"Version Name: {root.attrib.get('{http://schemas.android.com/apk/res/android}versionName')}")
    
    # Permissions
    permissions = []
    for elem in root.findall('uses-permission'):
        name = elem.attrib.get('{http://schemas.android.com/apk/res/android}name', elem.attrib.get('name'))
        permissions.append(name)
    print(f"\nPermissions ({len(permissions)}):")
    for p in permissions:
        print(f"  - {p}")
        
    # Application components
    app = root.find('application')
    if app is not None:
        activities = [e.attrib.get('{http://schemas.android.com/apk/res/android}name', e.attrib.get('name')) for e in app.findall('activity')]
        services = [e.attrib.get('{http://schemas.android.com/apk/res/android}name', e.attrib.get('name')) for e in app.findall('service')]
        receivers = [e.attrib.get('{http://schemas.android.com/apk/res/android}name', e.attrib.get('name')) for e in app.findall('receiver')]
        providers = [e.attrib.get('{http://schemas.android.com/apk/res/android}name', e.attrib.get('name')) for e in app.findall('provider')]
        
        print(f"\nActivities ({len(activities)}):")
        for a in activities: print(f"  - {a}")
        print(f"\nServices ({len(services)}):")
        for s in services: print(f"  - {s}")
        print(f"\nReceivers ({len(receivers)}):")
        for r in receivers: print(f"  - {r}")
        print(f"\nProviders ({len(providers)}):")
        for pr in providers: print(f"  - {pr}")

print("\n" + "="*60)
print("2. UI LAYOUTS")
print("="*60)
layout_dir = os.path.join(base_dir, "res/layout")
if os.path.exists(layout_dir):
    layouts = os.listdir(layout_dir)
    print(f"Layouts count: {len(layouts)}")
    for l in sorted(layouts):
        print(f"  - {l}")

print("\n" + "="*60)
print("3. STRINGS (res/values/strings.xml)")
print("="*60)
strings_path = os.path.join(base_dir, "res/values/strings.xml")
if os.path.exists(strings_path):
    stree = ET.parse(strings_path)
    sroot = stree.getroot()
    slist = []
    for s in sroot.findall('string'):
        sname = s.attrib.get('name')
        stext = s.text or ""
        slist.append((sname, stext))
    print(f"Total string keys: {len(slist)}")
    for name, text in slist[:30]:
        print(f"  - {name}: {text}")

print("\n" + "="*60)
print("4. ALL SMALI CLASSES")
print("="*60)
smali_dir = os.path.join(base_dir, "smali/vn/hokvi/viethoa")
if os.path.exists(smali_dir):
    classes = [f for f in os.listdir(smali_dir) if f.endswith('.smali') and not '$$' in f]
    print(f"Core classes count (excluding lambdas): {len(classes)}")
    for c in sorted(classes):
        print(f"  - {c}")
