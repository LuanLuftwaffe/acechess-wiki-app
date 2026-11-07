import os

# Update values/strings.xml
path_en = os.path.join("decompiled_base", "res", "values", "strings.xml")
with open(path_en, "r", encoding="utf-8") as f:
    c_en = f.read()

c_en = c_en.replace(
    '<string name="mobile_assistant">TFT Mobile Assistant</string>',
    '<string name="mobile_assistant">Ace Chess Wiki Bubble</string>'
)
with open(path_en, "w", encoding="utf-8") as f:
    f.write(c_en)
print("Updated values/strings.xml: mobile_assistant -> Ace Chess Wiki Bubble")

# Update values-vi-rVN/strings.xml
path_vi = os.path.join("decompiled_base", "res", "values-vi-rVN", "strings.xml")
with open(path_vi, "r", encoding="utf-8") as f:
    c_vi = f.read()

c_vi = c_vi.replace(
    '<string name="mobile_assistant">Bong bóng ĐTCL Mobile</string>',
    '<string name="mobile_assistant">Bong bóng Ace Chess Wiki</string>'
)
# Also check without accented D just in case
c_vi = c_vi.replace(
    '<string name="mobile_assistant">Bong bóng DTCL Mobile</string>',
    '<string name="mobile_assistant">Bong bóng Ace Chess Wiki</string>'
)
with open(path_vi, "w", encoding="utf-8") as f:
    f.write(c_vi)
print("Updated values-vi-rVN/strings.xml: mobile_assistant -> Bong bong Ace Chess Wiki")
