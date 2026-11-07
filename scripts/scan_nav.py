import zipfile, struct, sys
sys.stdout.reconfigure(encoding='utf-8')

with zipfile.ZipFile(r'c:\Users\ThienDuong\Downloads\Rebuild-APK\extracted\base.apk') as z:
    dex_data = z.read('classes5.dex')

string_ids_size, string_ids_off = struct.unpack('<II', dex_data[56:64])
type_ids_size, type_ids_off = struct.unpack('<II', dex_data[64:72])
proto_ids_size, proto_ids_off = struct.unpack('<II', dex_data[72:80])
field_ids_size, field_ids_off = struct.unpack('<II', dex_data[80:88])
method_ids_size, method_ids_off = struct.unpack('<II', dex_data[88:96])

def get_string(idx):
    off = struct.unpack('<I', dex_data[string_ids_off + idx * 4 : string_ids_off + (idx + 1) * 4])[0]
    p = off
    length = 0; shift = 0
    while True:
        b = dex_data[p]; p += 1
        length |= (b & 0x7f) << shift
        if not (b & 0x80): break
        shift += 7
    end = dex_data.find(b'\x00', p)
    return dex_data[p:end].decode('latin1', errors='replace')

def get_type(idx):
    str_idx = struct.unpack('<I', dex_data[type_ids_off + idx * 4 : type_ids_off + (idx + 1) * 4])[0]
    return get_string(str_idx)

def get_method_name(idx):
    class_idx, proto_idx, name_idx = struct.unpack('<HHI', dex_data[method_ids_off + idx * 8 : method_ids_off + (idx + 1) * 8])
    return get_type(class_idx), get_string(name_idx)

# Search all methods in classes5.dex that call DrawerLayout or NavigationUI
for mid in range(method_ids_size):
    cls, name = get_method_name(mid)
    if 'NavigationUI' in cls or 'DrawerLayout' in cls or 'Toolbar' in cls:
        pass
