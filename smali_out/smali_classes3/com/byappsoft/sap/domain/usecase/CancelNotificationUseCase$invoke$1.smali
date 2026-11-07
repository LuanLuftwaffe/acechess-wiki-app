.class final Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase;->invoke(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.domain.usecase.CancelNotificationUseCase"
    f = "CancelNotificationUseCase.kt"
    i = {}
    l = {
        0x21,
        0x24
    }
    m = "invoke"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase$invoke$1;->this$0:Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase$invoke$1;->this$0:Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/byappsoft/sap/domain/usecase/CancelNotificationUseCase;->invoke(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
