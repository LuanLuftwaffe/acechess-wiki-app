import re
import os

def replace_method(content, method_signature, new_method_body):
    pattern = rf"(\.method\s+[^{{\n]*{re.escape(method_signature)}.*?\n\.end method)"
    m = re.search(pattern, content, flags=re.DOTALL)
    if not m:
        # Try finding without exact signature flags
        print(f"Warning: could not find method {method_signature}")
        return content
    return content[:m.start()] + new_method_body.strip() + content[m.end():]

# 1. Patch StorageManager.smali
sm_path = r"smali_out\smali_classes5\com\lolchess\tft\manager\StorageManager.smali"
with open(sm_path, "r", encoding="utf-8") as f:
    sm_content = f.read()

new_get_bool1 = """.method public getBooleanValue(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "IS_USER_PREMIUM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/manager/StorageManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method"""

new_get_bool2 = """.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "IS_USER_PREMIUM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/manager/StorageManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method"""

new_set_bool = """.method public setBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "IS_USER_PREMIUM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_check_edit

    const/4 p2, 0x1

    :cond_check_edit
    iget-object v0, p0, Lcom/lolchess/tft/manager/StorageManager;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lolchess/tft/manager/StorageManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/lolchess/tft/manager/StorageManager;->editor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method"""

sm_content = replace_method(sm_content, "getBooleanValue(Ljava/lang/String;)Z", new_get_bool1)
sm_content = replace_method(sm_content, "getBooleanValue(Ljava/lang/String;Z)Z", new_get_bool2)
sm_content = replace_method(sm_content, "setBooleanValue(Ljava/lang/String;Z)V", new_set_bool)

with open(sm_path, "w", encoding="utf-8") as f:
    f.write(sm_content)
print("StorageManager.smali patched!")

# 2. Patch App.smali
app_path = r"smali_out\smali_classes5\com\lolchess\tft\App.smali"
with open(app_path, "r", encoding="utf-8") as f:
    app_content = f.read()

new_is_premium = """.method private isPremiumUser()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method"""

new_load_ad = """.method public loadAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method"""

new_show_ad_app = """.method public showAdIfAvailable(Landroid/app/Activity;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lolchess/tft/manager/OnShowAdCompleteListener;->onShowAdComplete()V

    :cond_0
    return-void
.end method"""

app_content = replace_method(app_content, "isPremiumUser()Z", new_is_premium)
app_content = replace_method(app_content, "loadAd(Landroid/app/Activity;)V", new_load_ad)
app_content = replace_method(app_content, "showAdIfAvailable(Landroid/app/Activity;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;)V", new_show_ad_app)

with open(app_path, "w", encoding="utf-8") as f:
    f.write(app_content)
print("App.smali patched!")

# 3. Patch MainActivity.smali
main_path = r"smali_out\smali_classes5\com\lolchess\tft\MainActivity.smali"
with open(main_path, "r", encoding="utf-8") as f:
    main_content = f.read()

new_init_ads = """.method private initializeMobileAdsSdk()V
    .locals 0

    return-void
.end method"""

new_show_interstitial = """.method public showInterstitialAd()V
    .locals 0

    return-void
.end method"""

new_set_container = """.method public setAdsContainerVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->llAds:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method"""

new_update_banner = """.method private updateBannerAdsVisibility()V
    .locals 2

    iget-object p0, p0, Lcom/lolchess/tft/MainActivity;->binding:Lcom/lolchess/tft/databinding/ActivityMainBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityMainBinding;->llAds:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method"""

main_content = replace_method(main_content, "initializeMobileAdsSdk()V", new_init_ads)
main_content = replace_method(main_content, "showInterstitialAd()V", new_show_interstitial)
main_content = replace_method(main_content, "setAdsContainerVisible(Z)V", new_set_container)
main_content = replace_method(main_content, "updateBannerAdsVisibility()V", new_update_banner)

with open(main_path, "w", encoding="utf-8") as f:
    f.write(main_content)
print("MainActivity.smali patched!")

# 4. Patch AdsManager.smali
ads_path = r"smali_out\smali_classes5\com\lolchess\tft\manager\AdsManager.smali"
with open(ads_path, "r", encoding="utf-8") as f:
    ads_content = f.read()

new_load_interstitial = """.method public loadInterstitialAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method"""

new_show_interstitial_full = """.method public showInterstitialAd(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    return-void
.end method"""

new_set_banner = """.method public setBannerAds(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method"""

new_set_overlay = """.method public setOverlayBannerAds(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method"""

ads_content = replace_method(ads_content, "loadInterstitialAd(Landroid/app/Activity;)V", new_load_interstitial)
ads_content = replace_method(ads_content, "showInterstitialAd(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;I)V", new_show_interstitial_full)
ads_content = replace_method(ads_content, "setBannerAds(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/app/Activity;)V", new_set_banner)
ads_content = replace_method(ads_content, "setOverlayBannerAds(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V", new_set_overlay)

with open(ads_path, "w", encoding="utf-8") as f:
    f.write(ads_content)
print("AdsManager.smali patched!")

# 5. Patch AppOpenAdManager.smali
app_open_path = r"smali_out\smali_classes5\com\lolchess\tft\manager\AppOpenAdManager.smali"
with open(app_open_path, "r", encoding="utf-8") as f:
    app_open_content = f.read()

new_open_load1 = """.method public loadAd(Landroid/content/Context;)V
    .locals 0

    return-void
.end method"""

new_open_load2 = """.method public loadAd(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method"""

new_open_show1 = """.method public showAdIfAvailable(Landroid/app/Activity;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lolchess/tft/manager/OnShowAdCompleteListener;->onShowAdComplete()V

    :cond_0
    return-void
.end method"""

new_open_show2 = """.method public showAdIfAvailable(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method"""

app_open_content = replace_method(app_open_content, "loadAd(Landroid/content/Context;)V", new_open_load1)
app_open_content = replace_method(app_open_content, "loadAd(Landroid/content/Context;Z)V", new_open_load2)
app_open_content = replace_method(app_open_content, "showAdIfAvailable(Landroid/app/Activity;Lcom/lolchess/tft/manager/OnShowAdCompleteListener;Z)V", new_open_show1)
app_open_content = replace_method(app_open_content, "showAdIfAvailable(Landroid/app/Activity;Z)V", new_open_show2)

with open(app_open_path, "w", encoding="utf-8") as f:
    f.write(app_open_content)
print("AppOpenAdManager.smali patched!")

# 6. Patch layout activity_main.xml
layout_path = r"decompiled_base\res\layout\activity_main.xml"
with open(layout_path, "r", encoding="utf-8") as f:
    layout_content = f.read()

# Make llAds gone
layout_content = re.sub(r'(android:id="@id/llAds"[^>]*?)>', r'\1 android:visibility="gone">', layout_content)
# Make clMLBBPromote gone
layout_content = re.sub(r'(android:id="@id/clMLBBPromote"[^>]*?)>', r'\1 android:visibility="gone">', layout_content)

with open(layout_path, "w", encoding="utf-8") as f:
    f.write(layout_content)
print("activity_main.xml patched!")

print("All ad-blocking patches successfully applied!")
