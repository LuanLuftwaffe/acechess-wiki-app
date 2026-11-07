.class final Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;",
        "",
        "()V",
        "blockVideoAutoplay",
        "",
        "getBlockVideoAutoplay",
        "()Z",
        "setBlockVideoAutoplay",
        "(Z)V",
        "bypassIframe",
        "getBypassIframe",
        "setBypassIframe",
        "toDomain",
        "Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;",
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
.field private blockVideoAutoplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_video_autoplay"
    .end annotation
.end field

.field private bypassIframe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bypass_iframe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->bypassIframe:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->blockVideoAutoplay:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBlockVideoAutoplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->blockVideoAutoplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBypassIframe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->bypassIframe:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBlockVideoAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->blockVideoAutoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBypassIframe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->bypassIframe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toDomain()Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->bypassIframe:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl$GsonSettings;->blockVideoAutoplay:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
