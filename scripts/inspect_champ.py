import zipfile, struct, sys
sys.stdout.reconfigure(encoding='utf-8')

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
    p = off; length = 0; shift = 0
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

def read_uleb128(p):
    val = 0; shift = 0
    while True:
        b = dex_data[p]; p += 1
        val |= (b & 0x7f) << shift
        if not (b & 0x80): break
        shift += 7
    return val, p

for i in range(class_defs_size):
    c_off = class_defs_off + i * 32
    class_idx = struct.unpack('<I', dex_data[c_off:c_off+4])[0]
    c_name = get_type(class_idx)
    if c_name == 'Lcom/lolchess/tft/ui/champion/views/ChampionFragment;':
        class_data_off = struct.unpack('<I', dex_data[c_off+24:c_off+28])[0]
        p = class_data_off
        sf_size, p = read_uleb128(p)
        if_size, p = read_uleb128(p)
        dm_size, p = read_uleb128(p)
        vm_size, p = read_uleb128(p)
        for _ in range(sf_size + if_size):
            _, p = read_uleb128(p); _, p = read_uleb128(p)
        mid = 0
        for _ in range(dm_size + vm_size):
            diff, p = read_uleb128(p); _, p = read_uleb128(p); code_off, p = read_uleb128(p)
            mid += diff
            _, m_name = get_method_name(mid)
            print(f"Method: {m_name}")
            if code_off != 0 and m_name in ('onViewCreated', 'setUpToolbar', 'configureToolbar'):
                # dump strings in this method
                regs, ins, outs, tries, debug_off, insns_size = struct.unpack('<HHHHII', dex_data[code_off:code_off+16])
                insns = dex_data[code_off+16 : code_off+16+insns_size*2]
                k = 0
                while k < len(insns):
                    op = insns[k]
                    if op in (0x6e, 0x6f, 0x70, 0x71, 0x72, 0x74, 0x75, 0x76, 0x77, 0x78):
                        callee_idx = struct.unpack('<H', insns[k+2:k+4])[0]
                        c, n = get_method_name(callee_idx)
                        if 'Navigation' in c or 'Toolbar' in c or 'Drawer' in c or 'setNavigation' in n or 'setLogo' in n:
                            print(f"   -> call: {c}->{n}")
                    k += 2
