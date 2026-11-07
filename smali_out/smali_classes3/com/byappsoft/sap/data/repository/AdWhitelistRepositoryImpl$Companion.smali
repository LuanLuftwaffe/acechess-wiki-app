.class public final Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;",
        "",
        "()V",
        "ANDROID_KEYSTORE",
        "",
        "CONNECTION_TIMEOUT",
        "",
        "FETCH_INTERVAL_MS",
        "",
        "KEYSTORE_ALIAS",
        "KEY_DATA_IV",
        "KEY_LAST_FETCH_TIME",
        "KEY_LOCAL_VERSION",
        "KEY_WHITELIST_DATA",
        "PREF_NAME",
        "READ_TIMEOUT",
        "TAG",
        "WHITELIST_SERVER_URL",
        "serverEncryptionIv",
        "serverEncryptionKey",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$serverEncryptionIv(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;->serverEncryptionIv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$serverEncryptionKey(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$Companion;->serverEncryptionKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final serverEncryptionIv()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OPHXbSSkxnSsEbQURS9l3E+PpvZrHhn4mACT34V0u0I="

    .line 2
    .line 3
    return-object p0
.end method

.method private final serverEncryptionKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/jb9sNH3iY4E2PcW6bbDBINnjRbXg/f4kGDnZ1/i6andOVdAsLroLZeO/gEw1lJv"

    .line 2
    .line 3
    return-object p0
.end method
