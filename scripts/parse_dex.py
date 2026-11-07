import zipfile, struct

with zipfile.ZipFile(r'c:\Users\ThienDuong\Downloads\Rebuild-APK\extracted\base.apk') as z:
    dex_data = z.read('classes5.dex')

string_ids_size, string_ids_off = struct.unpack('<II', dex_data[56:64])
type_ids_size, type_ids_off = struct.unpack('<II', dex_data[64:72])
proto_ids_size, proto_ids_off = struct.unpack('<II', dex_data[72:80])
field_ids_size, field_ids_off = struct.unpack('<II', dex_data[80:88])
method_ids_size, method_ids_off = struct.unpack('<II', dex_data[88:96])
class_defs_size, class_defs_off = struct.unpack('<II', dex_data[96:104])

def get_string(idx):
    off = struct.unpack('<I', dex_data[string_ids_off + idx * 4 : string_ids_off + (idx + 1) * 4])[0]
    p = off
    length = 0
    shift = 0
    while True:
        b = dex_data[p]
        p += 1
        length |= (b & 0x7f) << shift
        if not (b & 0x80): break
        shift += 7
    end = dex_data.find(b'\x00', p)
    return dex_data[p:end].decode('latin1')

def get_type(idx):
    str_idx = struct.unpack('<I', dex_data[type_ids_off + idx * 4 : type_ids_off + (idx + 1) * 4])[0]
    return get_string(str_idx)

def get_method_name(idx):
    class_idx, proto_idx, name_idx = struct.unpack('<HHI', dex_data[method_ids_off + idx * 8 : method_ids_off + (idx + 1) * 8])
    return get_type(class_idx), get_string(name_idx)

# Find strings in class_data_off
def read_uleb128(p):
    val = 0
    shift = 0
    while True:
        b = dex_data[p]
        p += 1
        val |= (b & 0x7f) << shift
        if not (b & 0x80): break
        shift += 7
    return val, p

for i in range(class_defs_size):
    c_off = class_defs_off + i * 32
    class_idx = struct.unpack('<I', dex_data[c_off:c_off+4])[0]
    c_name = get_type(class_idx)
    if c_name == 'Lcom/lolchess/tft/MainActivity;':
        class_data_off = struct.unpack('<I', dex_data[c_off+24:c_off+28])[0]
        p = class_data_off
        static_fields_size, p = read_uleb128(p)
        instance_fields_size, p = read_uleb128(p)
        direct_methods_size, p = read_uleb128(p)
        virtual_methods_size, p = read_uleb128(p)
        print(f"static fields: {static_fields_size}, instance fields: {instance_fields_size}, direct: {direct_methods_size}, virtual: {virtual_methods_size}")
        
        # skip fields
        for _ in range(static_fields_size + instance_fields_size):
            _, p = read_uleb128(p)
            _, p = read_uleb128(p)
            
        # read methods
        method_idx = 0
        for _ in range(direct_methods_size + virtual_methods_size):
            diff, p = read_uleb128(p)
            access_flags, p = read_uleb128(p)
            code_off, p = read_uleb128(p)
            method_idx += diff
            cls, name = get_method_name(method_idx)
            print(f"Method: {name} (code_off={code_off})")
