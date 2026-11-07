import os

dex_files = [f for f in os.listdir("decompiled_base") if f.endswith(".dex")]

authorities = [
    b"com.lolchess.tft.fileprovider",
    b"com.lolchess.tft.mobileadsinitprovider",
    b"com.lolchess.tft.androidx-startup",
    b"com.lolchess.tft.applovininitprovider",
    b"com.lolchess.tft.AudienceNetworkContentProvider",
    b"com.lolchess.tft.firebaseinitprovider",
    b"com.lolchess.tft.vungle-provider",
    b"com.lolchess.tft.com.squareup.picasso",
    b"com.lolchess.tft.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
]

for auth in authorities:
    found = []
    for df in dex_files:
        p = os.path.join("decompiled_base", df)
        with open(p, "rb") as f:
            if auth in f.read():
                found.append(df)
    print(f"{auth.decode()}: {found}")
