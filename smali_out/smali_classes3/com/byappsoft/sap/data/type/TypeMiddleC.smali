.class public final Lcom/byappsoft/sap/data/type/TypeMiddleC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/data/type/TypeSpecificExecutor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byappsoft/sap/data/type/TypeSpecificExecutor<",
        "Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001b\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/type/TypeMiddleC;",
        "Lcom/byappsoft/sap/data/type/TypeSpecificExecutor;",
        "Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;",
        "nativeCaller",
        "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/byappsoft/sap/data/type/SapNativeCaller;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "canHandle",
        "",
        "type",
        "",
        "execute",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "(Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeAction",
        "context",
        "Landroid/content/Context;",
        "x",
        "",
        "y",
        "(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "actionType",
        "Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;",
        "(Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeActive",
        "activeType",
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
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final nativeCaller:Lcom/byappsoft/sap/data/type/SapNativeCaller;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/type/SapNativeCaller;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/data/type/TypeMiddleC;->nativeCaller:Lcom/byappsoft/sap/data/type/SapNativeCaller;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/data/type/TypeMiddleC;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getNativeCaller$p(Lcom/byappsoft/sap/data/type/TypeMiddleC;)Lcom/byappsoft/sap/data/type/SapNativeCaller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/TypeMiddleC;->nativeCaller:Lcom/byappsoft/sap/data/type/SapNativeCaller;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canHandle(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    instance-of p0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public execute(Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->getY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleC;->executeActive(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleC;->execute(Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeAction(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/TypeMiddleC;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/type/TypeMiddleC$executeAction$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/byappsoft/sap/data/type/TypeMiddleC$executeAction$2;-><init>(Lcom/byappsoft/sap/data/type/TypeMiddleC;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;->getX()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;->getY()I

    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleC;->executeAction(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeActive(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/TypeMiddleC;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/type/TypeMiddleC$executeActive$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/byappsoft/sap/data/type/TypeMiddleC$executeActive$2;-><init>(Lcom/byappsoft/sap/data/type/TypeMiddleC;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->getX()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->getY()I

    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleC;->executeActive(Landroid/content/Context;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
