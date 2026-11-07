.class public final Lcom/byappsoft/sap/domain/usecase/StartupResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/StartupResult;",
        "",
        "broadcastSent",
        "",
        "restartAlarmRegistered",
        "baseRequestRegistered",
        "webViewReset",
        "errors",
        "",
        "Lcom/byappsoft/sap/domain/usecase/StartupError;",
        "(ZZZZLjava/util/List;)V",
        "getBaseRequestRegistered",
        "()Z",
        "getBroadcastSent",
        "getErrors",
        "()Ljava/util/List;",
        "hasErrors",
        "getHasErrors",
        "isFullySuccessful",
        "getRestartAlarmRegistered",
        "getWebViewReset",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final baseRequestRegistered:Z

.field private final broadcastSent:Z

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/usecase/StartupError;",
            ">;"
        }
    .end annotation
.end field

.field private final restartAlarmRegistered:Z

.field private final webViewReset:Z


# direct methods
.method public constructor <init>(ZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/byappsoft/sap/domain/usecase/StartupError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/usecase/StartupResult;ZZZZLjava/util/List;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/usecase/StartupResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/byappsoft/sap/domain/usecase/StartupResult;->copy(ZZZZLjava/util/List;)Lcom/byappsoft/sap/domain/usecase/StartupResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/usecase/StartupError;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZZZLjava/util/List;)Lcom/byappsoft/sap/domain/usecase/StartupResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/byappsoft/sap/domain/usecase/StartupError;",
            ">;)",
            "Lcom/byappsoft/sap/domain/usecase/StartupResult;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;

    invoke-direct/range {p0 .. p5}, Lcom/byappsoft/sap/domain/usecase/StartupResult;-><init>(ZZZZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/usecase/StartupResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/usecase/StartupResult;

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseRequestRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBroadcastSent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/usecase/StartupError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasErrors()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final getRestartAlarmRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWebViewReset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFullySuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->broadcastSent:Z

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->restartAlarmRegistered:Z

    iget-boolean v2, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->baseRequestRegistered:Z

    iget-boolean v3, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->webViewReset:Z

    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupResult;->errors:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartupResult(broadcastSent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restartAlarmRegistered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestRegistered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webViewReset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
