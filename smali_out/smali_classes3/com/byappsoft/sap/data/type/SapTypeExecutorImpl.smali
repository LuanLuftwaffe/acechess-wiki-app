.class public final Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/data/type/SapTypeExecutor;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\"\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;",
        "Lcom/byappsoft/sap/data/type/SapTypeExecutor;",
        "typeB",
        "Lcom/byappsoft/sap/data/type/TypeB;",
        "typeC",
        "Lcom/byappsoft/sap/data/type/TypeC;",
        "typeDCA",
        "Lcom/byappsoft/sap/data/type/TypeDCA;",
        "typeE",
        "Lcom/byappsoft/sap/data/type/TypeE;",
        "typeL",
        "Lcom/byappsoft/sap/data/type/TypeL;",
        "typeMiddleC",
        "Lcom/byappsoft/sap/data/type/TypeMiddleC;",
        "typeMiddleS",
        "Lcom/byappsoft/sap/data/type/TypeMiddleS;",
        "typeR",
        "Lcom/byappsoft/sap/data/type/TypeR;",
        "typeS",
        "Lcom/byappsoft/sap/data/type/TypeS;",
        "nativeCaller",
        "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
        "(Lcom/byappsoft/sap/data/type/TypeB;Lcom/byappsoft/sap/data/type/TypeC;Lcom/byappsoft/sap/data/type/TypeDCA;Lcom/byappsoft/sap/data/type/TypeE;Lcom/byappsoft/sap/data/type/TypeL;Lcom/byappsoft/sap/data/type/TypeMiddleC;Lcom/byappsoft/sap/data/type/TypeMiddleS;Lcom/byappsoft/sap/data/type/TypeR;Lcom/byappsoft/sap/data/type/TypeS;Lcom/byappsoft/sap/data/type/SapNativeCaller;)V",
        "executeAction",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "actionType",
        "Lcom/byappsoft/sap/data/type/SapActionType;",
        "(Lcom/byappsoft/sap/data/type/SapActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeActive",
        "activeType",
        "Lcom/byappsoft/sap/data/type/SapActiveType;",
        "(Lcom/byappsoft/sap/data/type/SapActiveType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeNativePointer",
        "dataPtr",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final nativeCaller:Lcom/byappsoft/sap/data/type/SapNativeCaller;

.field private final typeB:Lcom/byappsoft/sap/data/type/TypeB;

.field private final typeC:Lcom/byappsoft/sap/data/type/TypeC;

.field private final typeDCA:Lcom/byappsoft/sap/data/type/TypeDCA;

.field private final typeE:Lcom/byappsoft/sap/data/type/TypeE;

.field private final typeL:Lcom/byappsoft/sap/data/type/TypeL;

.field private final typeMiddleC:Lcom/byappsoft/sap/data/type/TypeMiddleC;

.field private final typeMiddleS:Lcom/byappsoft/sap/data/type/TypeMiddleS;

.field private final typeR:Lcom/byappsoft/sap/data/type/TypeR;

.field private final typeS:Lcom/byappsoft/sap/data/type/TypeS;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/type/TypeB;Lcom/byappsoft/sap/data/type/TypeC;Lcom/byappsoft/sap/data/type/TypeDCA;Lcom/byappsoft/sap/data/type/TypeE;Lcom/byappsoft/sap/data/type/TypeL;Lcom/byappsoft/sap/data/type/TypeMiddleC;Lcom/byappsoft/sap/data/type/TypeMiddleS;Lcom/byappsoft/sap/data/type/TypeR;Lcom/byappsoft/sap/data/type/TypeS;Lcom/byappsoft/sap/data/type/SapNativeCaller;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeB:Lcom/byappsoft/sap/data/type/TypeB;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeC:Lcom/byappsoft/sap/data/type/TypeC;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeDCA:Lcom/byappsoft/sap/data/type/TypeDCA;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeE:Lcom/byappsoft/sap/data/type/TypeE;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeL:Lcom/byappsoft/sap/data/type/TypeL;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeMiddleC:Lcom/byappsoft/sap/data/type/TypeMiddleC;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeMiddleS:Lcom/byappsoft/sap/data/type/TypeMiddleS;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeR:Lcom/byappsoft/sap/data/type/TypeR;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeS:Lcom/byappsoft/sap/data/type/TypeS;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->nativeCaller:Lcom/byappsoft/sap/data/type/SapNativeCaller;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$executeNativePointer(Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->executeNativePointer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeNativePointer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->nativeCaller:Lcom/byappsoft/sap/data/type/SapNativeCaller;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/byappsoft/sap/data/type/SapNativeCaller;->nativeRun(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0
.end method


# virtual methods
.method public executeAction(Lcom/byappsoft/sap/data/type/SapActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/type/SapActionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeB:Lcom/byappsoft/sap/data/type/TypeB;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/byappsoft/sap/data/type/TypeB;->executeAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeC;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeC:Lcom/byappsoft/sap/data/type/TypeC;

    .line 17
    .line 18
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeC;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeC;->executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeDCA;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeDCA:Lcom/byappsoft/sap/data/type/TypeDCA;

    .line 30
    .line 31
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeDCA;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeDCA;->executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeDCA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeE;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeE:Lcom/byappsoft/sap/data/type/TypeE;

    .line 43
    .line 44
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeE;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeE;->executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeL:Lcom/byappsoft/sap/data/type/TypeL;

    .line 56
    .line 57
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeL;->executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeMiddleC:Lcom/byappsoft/sap/data/type/TypeMiddleC;

    .line 69
    .line 70
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleC;->executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleS;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeMiddleS:Lcom/byappsoft/sap/data/type/TypeMiddleS;

    .line 82
    .line 83
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleS;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleS;->executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeMiddleS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeR;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeR:Lcom/byappsoft/sap/data/type/TypeR;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/byappsoft/sap/data/type/TypeR;->executeAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeS;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeS:Lcom/byappsoft/sap/data/type/TypeS;

    .line 106
    .line 107
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeS;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeS;->executeAction(Lcom/byappsoft/sap/data/type/SapActionType$TypeS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeSs;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeSs;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActionType$TypeSs;->getNativeDataPtr()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-direct {p0, v0, v1, p2}, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->executeNativePointer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->getNativeDataPtr()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-direct {p0, v0, v1, p2}, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->executeNativePointer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_a
    invoke-static {}, Le;->a()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public executeActive(Lcom/byappsoft/sap/data/type/SapActiveType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/type/SapActiveType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeB:Lcom/byappsoft/sap/data/type/TypeB;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/byappsoft/sap/data/type/TypeB;->executeActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeC;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeC:Lcom/byappsoft/sap/data/type/TypeC;

    .line 17
    .line 18
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeC;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeC;->executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeDCA:Lcom/byappsoft/sap/data/type/TypeDCA;

    .line 30
    .line 31
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeDCA;->executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeE;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeE:Lcom/byappsoft/sap/data/type/TypeE;

    .line 43
    .line 44
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeE;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeE;->executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeL;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeL:Lcom/byappsoft/sap/data/type/TypeL;

    .line 56
    .line 57
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeL;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeL;->executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeMiddleC:Lcom/byappsoft/sap/data/type/TypeMiddleC;

    .line 69
    .line 70
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleC;->executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleS;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeMiddleS:Lcom/byappsoft/sap/data/type/TypeMiddleS;

    .line 82
    .line 83
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleS;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeMiddleS;->executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeR;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeR:Lcom/byappsoft/sap/data/type/TypeR;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/byappsoft/sap/data/type/TypeR;->executeActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    instance-of v0, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeS;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;->typeS:Lcom/byappsoft/sap/data/type/TypeS;

    .line 106
    .line 107
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeS;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/TypeS;->executeActive(Lcom/byappsoft/sap/data/type/SapActiveType$TypeS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    invoke-static {}, Le;->a()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
