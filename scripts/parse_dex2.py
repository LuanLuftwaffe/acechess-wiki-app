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

# Read code at 3896292
# dex code_item: registers_size (2), ins_size (2), outs_size (2), tries_size (2), debug_info_off (4), insns_size (4)
code_off = 3896292
regs, ins, outs, tries, debug_off, insns_size = struct.unpack('<HHHHII', dex_data[code_off:code_off+16])
insns = dex_data[code_off+16 : code_off+16+insns_size*2]
print(f"setUpNavigationMenu: insns_size={insns_size}")

# disassemble opcodes looking for method calls (invoke-*)
i = 0
while i < len(insns):
    op = insns[i]
    # invoke-virtual (6e), invoke-super (6f), invoke-direct (70), invoke-static (71), invoke-interface (72)
    # invoke/range (74..78)
    if op in (0x6e, 0x6f, 0x70, 0x71, 0x72):
        meth_idx = struct.unpack('<H', insns[i+2:i+4])[0]
        cls, name = get_method_name(meth_idx)
        print(f"invoke: {cls}->{name}")
        i += 6
    elif op in (0x74, 0x75, 0x76, 0x77, 0x78):
        meth_idx = struct.unpack('<H', insns[i+2:i+4])[0]
        cls, name = get_method_name(meth_idx)
        print(f"invoke/range: {cls}->{name}")
        i += 6
    elif op == 0x1a: # const-string
        str_idx = struct.unpack('<H', insns[i+2:i+4])[0]
        print(f"const-string: \"{get_string(str_idx)}\"")
        i += 4
    elif op == 0x1b: # const-string/jumbo
        str_idx = struct.unpack('<I', insns[i+2:i+6])[0]
        print(f"const-string/jumbo: \"{get_string(str_idx)}\"")
        i += 6
    else:
        i += 2
