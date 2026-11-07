.class public Lcom/lolchess/tft/common/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ADMOB_APP_OPEN_HIGH_ID:Ljava/lang/String; = ""

.field public static ADMOB_APP_OPEN_ID:Ljava/lang/String; = ""

.field public static ADMOB_APP_OPEN_LOW_ID:Ljava/lang/String; = ""

.field public static ADMOB_APP_OPEN_MEDIUM_ID:Ljava/lang/String; = ""

.field public static ADMOB_BANNER_HIGH_ID:Ljava/lang/String; = ""

.field public static ADMOB_BANNER_ID:Ljava/lang/String; = ""

.field public static ADMOB_BANNER_LOW_ID:Ljava/lang/String; = ""

.field public static ADMOB_BANNER_MEDIUM_ID:Ljava/lang/String; = ""

.field public static ADMOB_INTERSTITIAL_HIGH_ID:Ljava/lang/String; = ""

.field public static ADMOB_INTERSTITIAL_ID:Ljava/lang/String; = ""

.field public static ADMOB_INTERSTITIAL_LOW_ID:Ljava/lang/String; = ""

.field public static ADMOB_INTERSTITIAL_MEDIUM_ID:Ljava/lang/String; = ""

.field public static ADMOB_OVERLAY_BANNER_HIGH_ID:Ljava/lang/String; = ""

.field public static ADMOB_OVERLAY_BANNER_ID:Ljava/lang/String; = ""

.field public static ADMOB_OVERLAY_BANNER_LOW_ID:Ljava/lang/String; = ""

.field public static ADMOB_OVERLAY_BANNER_MEDIUM_ID:Ljava/lang/String; = ""

.field public static final APPLOVIN_BANNER_ID:Ljava/lang/String; = "908dab14484dcfd7"

.field public static final APPLOVIN_INTERSTITIAL_ID:Ljava/lang/String; = "44ff83002a88e4f9"

.field public static final DEBUG:Z = true

.field public static SERVER_URL:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static configBuild()V
    .locals 1

    .line 1
    const-string v0, "https://lolchess-api.herokuapp.com/"

    .line 2
    .line 3
    sput-object v0, Lcom/lolchess/tft/common/Config;->SERVER_URL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ca-app-pub-8535619715994322/3846434066"

    .line 6
    .line 7
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_ID:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ca-app-pub-8535619715994322/8774884196"

    .line 10
    .line 11
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_OVERLAY_BANNER_ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ca-app-pub-8535619715994322/7458376019"

    .line 14
    .line 15
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_INTERSTITIAL_ID:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ca-app-pub-8535619715994322/7922400854"

    .line 18
    .line 19
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_APP_OPEN_ID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/lolchess/tft/common/Config;->setProductionTieredAdUnitIds()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static getDeviceCode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/olddog/common/AppCommon;->get()Lcom/olddog/common/AppCommon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android_id"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getNameDevice()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static setProductionTieredAdUnitIds()V
    .locals 1

    .line 1
    const-string v0, "ca-app-pub-8535619715994322/7868701907"

    .line 2
    .line 3
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_LOW_ID:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ca-app-pub-8535619715994322/8927641867"

    .line 6
    .line 7
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_MEDIUM_ID:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ca-app-pub-8535619715994322/9515544236"

    .line 10
    .line 11
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_BANNER_HIGH_ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ca-app-pub-8535619715994322/8010890878"

    .line 14
    .line 15
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_OVERLAY_BANNER_LOW_ID:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ca-app-pub-8535619715994322/8990211881"

    .line 18
    .line 19
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_OVERLAY_BANNER_MEDIUM_ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ca-app-pub-8535619715994322/2616375224"

    .line 22
    .line 23
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_OVERLAY_BANNER_HIGH_ID:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ca-app-pub-8535619715994322/1571896029"

    .line 26
    .line 27
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_INTERSTITIAL_LOW_ID:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ca-app-pub-8535619715994322/3737885207"

    .line 30
    .line 31
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_INTERSTITIAL_MEDIUM_ID:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "ca-app-pub-8535619715994322/2884977694"

    .line 34
    .line 35
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_INTERSTITIAL_HIGH_ID:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "ca-app-pub-8535619715994322/5001584157"

    .line 38
    .line 39
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_APP_OPEN_LOW_ID:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ca-app-pub-8535619715994322/4155406348"

    .line 42
    .line 43
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_APP_OPEN_MEDIUM_ID:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ca-app-pub-8535619715994322/6781569687"

    .line 46
    .line 47
    sput-object v0, Lcom/lolchess/tft/common/Config;->ADMOB_APP_OPEN_HIGH_ID:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
