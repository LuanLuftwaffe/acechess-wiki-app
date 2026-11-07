.class public Lcom/byappsoft/sap/CustomNotibarConfig;
.super Lcom/byappsoft/sap/launcher/NotibarConfig;
.source "SourceFile"


# static fields
.field private static final PATCH_NOTE_URL_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_OVERLAY_PERMISSION_CODE:I = 0xa

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/CustomNotibarConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/CustomNotibarConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byappsoft/sap/CustomNotibarConfig;->PATCH_NOTE_URL_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/NotibarConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startOverlayService(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public callNotibar1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p2, Lcom/lolchess/tft/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const p2, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->goToGooglePlay(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public callNotibar2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "package:"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/CustomNotibarConfig;->startOverlayService(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public callNotibar3(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "CURRENT_APP_LANGUAGE"

    .line 6
    .line 7
    const-string v0, "en_US"

    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "vi_VN"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "com.riotgames.league.teamfighttacticsvn"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "com.riotgames.league.teamfighttactics"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/high16 p0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/AppUtils;->goToGooglePlay(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public callNotibar4(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENT_APP_LANGUAGE"

    .line 6
    .line 7
    const-string v2, "en_US"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    sget-object v3, Lcom/byappsoft/sap/CustomNotibarConfig;->PATCH_NOTE_URL_MAP:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/launcher/NotibarConfig;->showNotfoundPackagePopup(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public callNotibar5(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p2, Lcom/lolchess/tft/ui/settings/views/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->goToGooglePlay(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getNotibarIcon1()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$drawable;->ic_blue_companion:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarIcon2()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$drawable;->ic_bubble:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarIcon3()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$drawable;->ic_tft_icon_white:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarIcon4()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$drawable;->ic_scroll:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarIcon5()I
    .locals 0

    .line 1
    sget p0, Lcom/byappsoft/sap/R$drawable;->notibar_icon_5:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarIcon6()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$drawable;->ic_quick_news:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarPopupBg()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "zh"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "vi"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "ko"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "ja"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/byappsoft/sap/R$drawable;->res_sap_notiba_img_en:I

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_0
    sget p0, Lcom/byappsoft/sap/R$drawable;->res_sap_notiba_img_cn:I

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_1
    sget p0, Lcom/byappsoft/sap/R$drawable;->res_sap_notiba_img_vi:I

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_2
    sget p0, Lcom/byappsoft/sap/R$drawable;->res_sap_notiba_img_cn:I

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_3
    sget p0, Lcom/byappsoft/sap/R$drawable;->res_sap_notiba_img_ja:I

    .line 80
    .line 81
    return p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xd37 -> :sswitch_3
        0xd64 -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNotibarString1()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$string;->notibar_first_title:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarString2()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$string;->notibar_second_title:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarString3()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$string;->notibar_third_title:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarString4()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$string;->notibar_fourth_title:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarString5()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$string;->notibar_fifth_title:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotibarString6()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$string;->notibar_sixth_title:I

    .line 2
    .line 3
    return p0
.end method
