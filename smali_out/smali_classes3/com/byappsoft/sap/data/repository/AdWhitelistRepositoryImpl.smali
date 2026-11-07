.class public final Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;,
        Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;,
        Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;,
        Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0004>?@AB\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u000e\u0010!\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\'H\u0002J\u000e\u0010(\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\"J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0002J\n\u0010.\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010/\u001a\u00020\u0017H\u0002J\u0010\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u000fH\u0002J\u0018\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000fH\u0002J\u0012\u00105\u001a\u0004\u0018\u00010\u000f2\u0006\u00106\u001a\u00020\u000fH\u0002J\u0010\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020$H\u0002J\u0010\u00109\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0008\u0010:\u001a\u00020\u0008H\u0002J\u0008\u0010;\u001a\u00020\u0017H\u0002J\u000c\u0010<\u001a\u00020=*\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0012j\u0008\u0012\u0004\u0012\u00020\u000f`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0012j\u0008\u0012\u0004\u0012\u00020\u000f`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0012j\u0008\u0012\u0004\u0012\u00020\u000f`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;",
        "Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "allowAllHosts",
        "",
        "blockVideoAutoplay",
        "bypassIframe",
        "cachedData",
        "Lcom/byappsoft/sap/domain/model/AdWhitelistData;",
        "hostSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "pathPatterns",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryPatterns",
        "wildcardHostPatterns",
        "applySettings",
        "",
        "settings",
        "Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;",
        "applyWhitelistData",
        "data",
        "clearSecurePrefs",
        "decryptServerData",
        "encryptedBase64",
        "dumpCurrentWhitelist",
        "fetchFromServer",
        "forceRefresh",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHostCount",
        "",
        "getLocalVersion",
        "getOrCreateSecretKey",
        "Ljavax/crypto/SecretKey;",
        "initialize",
        "isBlockVideoAutoplay",
        "isBypassIframe",
        "isWhitelisted",
        "url",
        "loadFromAssets",
        "loadFromSecurePrefs",
        "loadWhitelist",
        "logDebug",
        "message",
        "matchWildcardHost",
        "host",
        "pattern",
        "parseServerData",
        "serverData",
        "saveLocalVersion",
        "version",
        "saveToSecurePrefs",
        "shouldFetchFromServer",
        "updateLastFetchTime",
        "toGsonDto",
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;",
        "Companion",
        "GsonSettings",
        "GsonWhitelistData",
        "GsonWhitelistResponse",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final CONNECTION_TIMEOUT:I = 0x1388

.field public static final Companion:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;

.field private static final FETCH_INTERVAL_MS:J = 0x36ee80L

.field private static final KEYSTORE_ALIAS:Ljava/lang/String; = "AdWhitelistKey"

.field private static final KEY_DATA_IV:Ljava/lang/String; = "data_iv"

.field private static final KEY_LAST_FETCH_TIME:Ljava/lang/String; = "last_fetch_time"

.field private static final KEY_LOCAL_VERSION:Ljava/lang/String; = "local_version"

.field private static final KEY_WHITELIST_DATA:Ljava/lang/String; = "whitelist_data"

.field private static final PREF_NAME:Ljava/lang/String; = "ad_whitelist_secure_prefs"

.field private static final READ_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AdWhitelistManager"

.field private static final WHITELIST_SERVER_URL:Ljava/lang/String; = "https://apps.huvle.com/json/sap_ad_whitelist.php"


# instance fields
.field private volatile allowAllHosts:Z

.field private volatile blockVideoAutoplay:Z

.field private volatile bypassIframe:Z

.field private volatile cachedData:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final hostSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pathPatterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queryPatterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wildcardHostPatterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->Companion:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->pathPatterns:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->queryPatterns:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->wildcardHostPatterns:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->bypassIframe:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->blockVideoAutoplay:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->loadWhitelist()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final applySettings(Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;->getBypassIframe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->bypassIframe:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;->getBlockVideoAutoplay()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->blockVideoAutoplay:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->bypassIframe:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->blockVideoAutoplay:Z

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Settings applied - bypassIframe: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", blockVideoAutoplay: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->bypassIframe:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->blockVideoAutoplay:Z

    .line 49
    .line 50
    return-void
.end method

.method private final applyWhitelistData(Lcom/byappsoft/sap/domain/model/AdWhitelistData;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->cachedData:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->allowAllHosts:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->wildcardHostPatterns:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->wildcardHostPatterns:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;->getHosts()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "*"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->allowAllHosts:Z

    .line 82
    .line 83
    const-string v3, "Wildcard (*) detected: all hosts will be allowed"

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    const-string v4, "*"

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->wildcardHostPatterns:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->wildcardHostPatterns:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "Wildcard host pattern added: "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :try_start_3
    monitor-exit v4

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v4

    .line 136
    throw p0

    .line 137
    :cond_2
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :cond_4
    monitor-exit v1

    .line 146
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->pathPatterns:Ljava/util/ArrayList;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_4
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->pathPatterns:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;->getPathPatterns()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    iget-object v3, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->pathPatterns:Ljava/util/ArrayList;

    .line 185
    .line 186
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    :cond_7
    monitor-exit v0

    .line 204
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->queryPatterns:Ljava/util/ArrayList;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    :try_start_5
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->queryPatterns:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;->getQueryPatterns()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->queryPatterns:Ljava/util/ArrayList;

    .line 243
    .line 244
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_3
    move-exception p0

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    .line 261
    :cond_a
    monitor-exit v0

    .line 262
    return-void

    .line 263
    :goto_3
    monitor-exit v0

    .line 264
    throw p0

    .line 265
    :goto_4
    monitor-exit v0

    .line 266
    throw p0

    .line 267
    :goto_5
    monitor-exit v1

    .line 268
    throw p0

    .line 269
    :catchall_4
    move-exception p0

    .line 270
    monitor-exit v1

    .line 271
    throw p0
.end method

.method private final clearSecurePrefs()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ad_whitelist_secure_prefs"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "data_iv"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "whitelist_data"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method private final decryptServerData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->Companion:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;->access$serverEncryptionKey(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v4, v5}, Lcom/byappsoft/sap/utils/SapFunc;->keysec(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;->access$serverEncryptionIv(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4, v3, v5}, Lcom/byappsoft/sap/utils/SapFunc;->keysec(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v6, "AES"

    .line 51
    .line 52
    invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 71
    .line 72
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Decrypt server data error: "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method private final fetchFromServer()V
    .locals 11

    .line 1
    const-string v0, "Fetch from server error: "

    .line 2
    .line 3
    const-string v1, "Fetched whitelist from server, version: "

    .line 4
    .line 5
    const-string v2, "Decrypted Whitelist JSON: "

    .line 6
    .line 7
    const-string v3, "Server Response (Raw): "

    .line 8
    .line 9
    const-string v4, "Server returned: "

    .line 10
    .line 11
    const-string v5, "Server url: "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 15
    .line 16
    const-string v8, "https://apps.huvle.com/json/sap_ad_whitelist.php"

    .line 17
    .line 18
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0, v5}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v7, 0x1388

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    const-string v7, "GET"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "User-Agent"

    .line 59
    .line 60
    const-string v8, "HuvleSDK"

    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0xc8

    .line 73
    .line 74
    if-eq v7, v8, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    move-object v6, v5

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    move-exception v1

    .line 100
    move-object v6, v5

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 104
    .line 105
    new-instance v7, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v4}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->parseServerData(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_1

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 179
    .line 180
    const-class v4, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getWhitelist()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move-object v4, v6

    .line 196
    :goto_0
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->getLocalVersion()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getVersion()I

    .line 203
    .line 204
    .line 205
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    const-string v9, "Server version ("

    .line 207
    .line 208
    if-gt v8, v7, :cond_3

    .line 209
    .line 210
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ") is not newer than local version ("

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "). Skipping update."

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->updateLastFetchTime()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v9, ") is newer than local version ("

    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, "). Updating..."

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-direct {p0, v7}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {p0, v4}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->applyWhitelistData(Lcom/byappsoft/sap/domain/model/AdWhitelistData;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getSettings()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_4
    invoke-direct {p0, v6}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->applySettings(Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->saveToSecurePrefs(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v8}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->saveLocalVersion(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->updateLastFetchTime()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getVersion()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    :goto_1
    :try_start_7
    const-string v1, "Failed to decrypt server data."

    .line 326
    .line 327
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_1
    move-exception v1

    .line 335
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 336
    :catchall_2
    move-exception v2

    .line 337
    :try_start_9
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :catchall_3
    move-exception p0

    .line 342
    goto :goto_3

    .line 343
    :catch_1
    move-exception v1

    .line 344
    :goto_2
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 361
    .line 362
    .line 363
    if-eqz v6, :cond_7

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    :cond_7
    return-void

    .line 369
    :goto_3
    if-eqz v6, :cond_8

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    .line 373
    .line 374
    :cond_8
    throw p0
.end method

.method private final getOrCreateSecretKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    const-string p0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "AdWhitelistKey"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "AES"

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "GCM"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "NoPadding"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private final loadFromAssets()V
    .locals 5

    .line 1
    const-string v0, "Loaded and Decrypted whitelist from assets, version: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ad_whitelist.json"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->decryptServerData(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    const-class v4, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getWhitelist()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v2, v3

    .line 79
    :goto_0
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0, v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->applyWhitelistData(Lcom/byappsoft/sap/domain/model/AdWhitelistData;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getSettings()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->applySettings(Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getVersion()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_1
    const-string v0, "Assets decryption failed!"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Load from assets error: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final loadFromSecurePrefs()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "ad_whitelist_secure_prefs"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "data_iv"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "whitelist_data"

    .line 18
    .line 19
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->getOrCreateSecretKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "AES/GCM/NoPadding"

    .line 55
    .line 56
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 61
    .line 62
    const/16 v7, 0x80

    .line 63
    .line 64
    invoke-direct {v6, v7, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    return-object v0

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Load from secure prefs error: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->clearSecurePrefs()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private final loadWhitelist()V
    .locals 4

    .line 1
    const-string v0, "Loaded whitelist from secure prefs, version: "

    .line 2
    .line 3
    const-string v1, "Loaded from SecurePrefs (Decrypted): "

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->loadFromSecurePrefs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 34
    .line 35
    const-class v3, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getWhitelist()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->applyWhitelistData(Lcom/byappsoft/sap/domain/model/AdWhitelistData;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getSettings()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-direct {p0, v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->applySettings(Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->getVersion()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Load from secure prefs error: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->loadFromAssets()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final matchWildcardHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "^"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x2a

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const-string v4, ".+"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x2e

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    const-string v4, "\\."

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p2, "$"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Wildcard pattern match error: "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return v1
.end method

.method private final parseServerData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "Successfully Decrypted JSON: "

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 14
    .line 15
    const-class v4, Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Server data is wrapped in JSON, attempting decryption..."

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->decryptServerData(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-object v0

    .line 74
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x2

    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-static {p1, v2, v0, v1, v3}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "Server data is plain JSON"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    const-string v0, "Server data appears to be encrypted, attempting decryption"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->decryptServerData(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private final saveLocalVersion(I)V
    .locals 4

    .line 1
    const-string v0, "Saved local version: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ad_whitelist_secure_prefs"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "local_version"

    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Save local version error: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final saveToSecurePrefs(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->getOrCreateSecretKey()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AES/GCM/NoPadding"

    .line 6
    .line 7
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "ad_whitelist_secure_prefs"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "data_iv"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "whitelist_data"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Save to secure prefs error: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final shouldFetchFromServer()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "ad_whitelist_secure_prefs"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "last_fetch_time"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sub-long/2addr v5, v3

    .line 24
    const-wide/32 v3, 0x36ee80

    .line 25
    .line 26
    .line 27
    cmp-long p0, v5, v3

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v2

    .line 33
    :catch_0
    return v0
.end method

.method private final toGsonDto(Lcom/byappsoft/sap/domain/model/AdWhitelistData;)Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;
    .locals 1

    .line 1
    new-instance p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;->getHosts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->setHosts(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;->getPathPatterns()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->setPathPatterns(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;->getQueryPatterns()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;->setQueryPatterns(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private final updateLastFetchTime()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ad_whitelist_secure_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "last_fetch_time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Update last fetch time error: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public dumpCurrentWhitelist()V
    .locals 5

    .line 1
    const-string v0, "Data: "

    .line 2
    .line 3
    const-string v1, "Host Count: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->cachedData:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->toGsonDto(Lcom/byappsoft/sap/domain/model/AdWhitelistData;)Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "===== CURRENT ACTIVE WHITELIST DATA ====="

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->getHostCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "========================================="

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "No whitelist data loaded in memory."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Dump error: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public forceRefresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->fetchFromServer()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public getHostCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public getLocalVersion()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "ad_whitelist_secure_prefs"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "local_version"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Get local version error: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->shouldFetchFromServer()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->fetchFromServer()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Initialize error: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    throw p0
.end method

.method public isBlockVideoAutoplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->blockVideoAutoplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBypassIframe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->bypassIframe:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWhitelisted(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "[ALLOWED] Whitelisted by host (exact): "

    .line 2
    .line 3
    const-string v1, "[ALLOWED] Whitelisted by wildcard (*): all hosts allowed | URL: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v6, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->allowAllHosts:Z

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v7

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 70
    .line 71
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v9, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " | URL: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return v7

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->hostSet:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v10, v9

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v12, "."

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v4, v10, v3, v1, v6}, Lbi2;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v9, v6

    .line 152
    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "[ALLOWED] Whitelisted by host (subdomain): "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " matched "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " | URL: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_4
    monitor-exit v8

    .line 193
    return v7

    .line 194
    :cond_5
    monitor-exit v8

    .line 195
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->wildcardHostPatterns:Ljava/util/ArrayList;

    .line 196
    .line 197
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    :try_start_5
    iget-object v8, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->wildcardHostPatterns:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    move v10, v3

    .line 205
    :cond_6
    if-ge v10, v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0, v4, v12}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->matchWildcardHost(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v11, v6

    .line 226
    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "[ALLOWED] Whitelisted by wildcard host pattern: "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " | URL: "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {p0, v1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    .line 257
    .line 258
    :try_start_6
    monitor-exit v0

    .line 259
    return v7

    .line 260
    :cond_8
    monitor-exit v0

    .line 261
    goto :goto_4

    .line 262
    :goto_2
    monitor-exit v0

    .line 263
    throw v1

    .line 264
    :goto_3
    monitor-exit v8

    .line 265
    throw v0

    .line 266
    :cond_9
    :goto_4
    if-eqz v5, :cond_d

    .line 267
    .line 268
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->pathPatterns:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 280
    :try_start_7
    iget-object v5, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->pathPatterns:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move v9, v3

    .line 287
    :cond_a
    if-ge v9, v8, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    move-object v11, v10

    .line 296
    check-cast v11, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v11, v3, v1, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object v10, v6

    .line 308
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v10, :cond_c

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "[ALLOWED] Whitelisted by path pattern: "

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " | URL: "

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    .line 339
    .line 340
    :try_start_8
    monitor-exit v4

    .line 341
    return v7

    .line 342
    :cond_c
    monitor-exit v4

    .line 343
    goto :goto_7

    .line 344
    :goto_6
    monitor-exit v4

    .line 345
    throw v0

    .line 346
    :cond_d
    :goto_7
    if-eqz v2, :cond_11

    .line 347
    .line 348
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->queryPatterns:Ljava/util/ArrayList;

    .line 358
    .line 359
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 360
    :try_start_9
    iget-object v4, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->queryPatterns:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move v8, v3

    .line 367
    :cond_e
    if-ge v8, v5, :cond_f

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    move-object v10, v9

    .line 376
    check-cast v10, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0, v10, v3, v1, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_e

    .line 383
    .line 384
    move-object v6, v9

    .line 385
    goto :goto_8

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    :goto_8
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v1, "[ALLOWED] Whitelisted by query pattern: "

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, " | URL: "

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 418
    .line 419
    .line 420
    :try_start_a
    monitor-exit v2

    .line 421
    return v7

    .line 422
    :cond_10
    monitor-exit v2

    .line 423
    goto :goto_b

    .line 424
    :goto_9
    monitor-exit v2

    .line 425
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 426
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "isWhitelisted error: "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "[BLOCKED] isWhitelisted is false: "

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;->logDebug(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return v3
.end method
