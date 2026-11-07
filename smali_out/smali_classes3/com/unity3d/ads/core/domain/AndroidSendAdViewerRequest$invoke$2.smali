.class final Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidSendAdViewerRequest$invoke$2"
    f = "AndroidSendAdViewerRequest.kt"
    i = {}
    l = {
        0x15,
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $payload:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->$payload:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->$payload:Lcom/google/protobuf/ByteString;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;->access$getGetAdViewerRequest$p(Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->$payload:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v4, p0}, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move-object v5, p1

    .line 53
    check-cast v5, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->AD_VIEWER_REQUEST:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 72
    .line 73
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest$invoke$2;->label:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 87
    .line 88
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdViewerResponse()Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
