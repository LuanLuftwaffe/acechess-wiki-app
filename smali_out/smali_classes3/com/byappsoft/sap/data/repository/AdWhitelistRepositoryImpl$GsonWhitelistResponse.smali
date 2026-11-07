.class final Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonWhitelistResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;",
        "",
        "()V",
        "settings",
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;",
        "getSettings",
        "()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;",
        "setSettings",
        "(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;)V",
        "updatedAt",
        "",
        "getUpdatedAt",
        "()Ljava/lang/String;",
        "setUpdatedAt",
        "(Ljava/lang/String;)V",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "whitelist",
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;",
        "getWhitelist",
        "()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;",
        "setWhitelist",
        "(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;)V",
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


# instance fields
.field private settings:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private whitelist:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->settings:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWhitelist()Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->whitelist:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSettings(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->settings:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWhitelist(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistResponse;->whitelist:Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonWhitelistData;

    .line 2
    .line 3
    return-void
.end method
