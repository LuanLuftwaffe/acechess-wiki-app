import os
import shutil

# --- 1. Patch SettingsFragment$a.smali (RegionMap) ---
path_a = r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment$a.smali"
with open(path_a, "r", encoding="utf-8") as f:
    content_a = f.read()

# Replace constructor content
new_constructor_a = """
.method public constructor <init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$a;->this$0:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    # Mục 1: Trung Quốc (mặc định)
    const-string v0, "Trung Qu\\u1ed1c"
    const-string v1, "cn"
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # ====================================================================
    # HUONG DAN: DE THEM MUC TICK THU 2 (GLOBAL) SAU NAY:
    # Bo dau comment (#) 3 dong duoi day:
    # const-string v0, "Global"
    # const-string v1, "global"
    # invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    # ====================================================================

    return-void
.end method
"""

# Find constructor in content_a
c_start_a = content_a.index(".method public constructor <init>")
c_end_a = content_a.index(".end method", c_start_a) + len(".end method")
content_a_patched = content_a[:c_start_a] + new_constructor_a.strip() + content_a[c_end_a:]

with open(path_a, "w", encoding="utf-8") as f:
    f.write(content_a_patched)
print("1. Patched SettingsFragment$a.smali (Region: Only Trung Quoc)")


# --- 2. Patch SettingsFragment$b.smali (LanguageMap) ---
path_b = r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment$b.smali"
with open(path_b, "r", encoding="utf-8") as f:
    content_b = f.read()

new_constructor_b = """
.method public constructor <init>(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsFragment$b;->this$0:Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    # Mục 1: Tiếng Việt (mặc định)
    const-string v0, "Ti\\u1ebfng Vi\\u1ec7t"
    const-string v1, "vi_VN"
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # ====================================================================
    # HUONG DAN: DE THEM MUC TICK THU 2 (VI DU TIENG ANH) SAU NAY:
    # Bo dau comment (#) 3 dong duoi day:
    # const-string v0, "English"
    # const-string v1, "en_US"
    # invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    # ====================================================================

    return-void
.end method
"""

c_start_b = content_b.index(".method public constructor <init>")
c_end_b = content_b.index(".end method", c_start_b) + len(".end method")
content_b_patched = content_b[:c_start_b] + new_constructor_b.strip() + content_b[c_end_b:]

with open(path_b, "w", encoding="utf-8") as f:
    f.write(content_b_patched)
print("2. Patched SettingsFragment$b.smali (Language: Only Tieng Viet)")
