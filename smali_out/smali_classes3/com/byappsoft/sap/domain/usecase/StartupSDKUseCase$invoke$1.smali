.class final Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.byappsoft.sap.domain.usecase.StartupSDKUseCase"
    f = "StartupSDKUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x28,
        0x31,
        0x37,
        0x3e
    }
    m = "invoke"
    n = {
        "this",
        "errors",
        "isActivityContext",
        "this",
        "errors",
        "broadcastResult",
        "isActivityContext",
        "this",
        "errors",
        "broadcastResult",
        "restartAlarmResult",
        "isActivityContext",
        "errors",
        "broadcastResult",
        "restartAlarmResult",
        "baseRequestResult"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->this$0:Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase$invoke$1;->this$0:Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/byappsoft/sap/domain/usecase/StartupSDKUseCase;->invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
