.class final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
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
    c = "com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken$invoke$2"
    f = "AndroidBuildHeaderBiddingToken.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
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
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x5d,
        0x65,
        0x65,
        0x66,
        0x69,
        0x73,
        0x76,
        0x78,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "currentTokenCounters",
        "pendingClientInfo",
        "pendingDynamicDeviceInfo",
        "pendingStaticDeviceInfo",
        "$this$invokeSuspend_u24lambda_u2412",
        "startTime",
        "tokenTimeoutMs",
        "pendingDynamicDeviceInfo",
        "pendingStaticDeviceInfo",
        "$this$invokeSuspend_u24lambda_u2412",
        "startTime",
        "tokenTimeoutMs",
        "pendingDynamicDeviceInfo",
        "pendingStaticDeviceInfo",
        "$this$invokeSuspend_u24lambda_u2412",
        "startTime",
        "tokenTimeoutMs",
        "pendingStaticDeviceInfo",
        "$this$invokeSuspend_u24lambda_u2412",
        "startTime",
        "tokenTimeoutMs",
        "pendingStaticDeviceInfo",
        "$this$invokeSuspend_u24lambda_u2412",
        "pendingStaticDeviceInfo",
        "$this$invokeSuspend_u24lambda_u2412",
        "pendingStaticDeviceInfo",
        "$this$invokeSuspend_u24lambda_u2412",
        "$this$invokeSuspend_u24lambda_u2412",
        "$this$invokeSuspend_u24lambda_u2412"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$4",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$4",
        "J$0",
        "I$0",
        "L$0",
        "L$3",
        "J$0",
        "I$0",
        "L$0",
        "L$3",
        "L$0",
        "L$3",
        "L$0",
        "L$3",
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenNumber:I

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;",
            "I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    iput p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    iget v2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :pswitch_1
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v7

    .line 64
    move-object v7, v6

    .line 65
    move-object v6, v3

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :pswitch_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v6

    .line 96
    move-object v6, v3

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :pswitch_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v8

    .line 125
    move-object v8, v7

    .line 126
    move-object v7, v6

    .line 127
    move-object v6, v3

    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :pswitch_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :pswitch_5
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 154
    .line 155
    iget-wide v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 156
    .line 157
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 164
    .line 165
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 168
    .line 169
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 172
    .line 173
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v9

    .line 181
    move-object v9, v8

    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :pswitch_6
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 187
    .line 188
    iget-wide v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 189
    .line 190
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 193
    .line 194
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 197
    .line 198
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 201
    .line 202
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 205
    .line 206
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :pswitch_7
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 222
    .line 223
    iget-wide v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 224
    .line 225
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 228
    .line 229
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 232
    .line 233
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 236
    .line 237
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 240
    .line 241
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 244
    .line 245
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v3, v11

    .line 253
    move-object v11, v8

    .line 254
    move-object/from16 v8, p1

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_8
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 259
    .line 260
    iget-wide v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 261
    .line 262
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 265
    .line 266
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 269
    .line 270
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 273
    .line 274
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 277
    .line 278
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 281
    .line 282
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 285
    .line 286
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Lkotlinx/coroutines/Deferred;

    .line 289
    .line 290
    iget-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v15, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v11

    .line 298
    move-object v11, v9

    .line 299
    move-object/from16 v9, p1

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v6, v2

    .line 309
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 310
    .line 311
    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 312
    .line 313
    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 336
    .line 337
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 346
    .line 347
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 352
    .line 353
    .line 354
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 355
    .line 356
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getShouldUseFastInit$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;->invoke()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_0

    .line 365
    .line 366
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 367
    .line 368
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getWarmNonInitSignals$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;->invoke()V

    .line 373
    .line 374
    .line 375
    :cond_0
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 376
    .line 377
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getMediationTraitsMetadataReader$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v8, "asyncTokenSignals"

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_1

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    move v14, v7

    .line 394
    goto :goto_0

    .line 395
    :cond_1
    const/4 v14, 0x0

    .line 396
    :goto_0
    if-eqz v14, :cond_2

    .line 397
    .line 398
    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingClientInfo$1;

    .line 399
    .line 400
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 401
    .line 402
    invoke-direct {v9, v7, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingClientInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x3

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    goto :goto_1

    .line 414
    :cond_2
    move-object v7, v5

    .line 415
    :goto_1
    if-eqz v14, :cond_3

    .line 416
    .line 417
    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingDynamicDeviceInfo$1;

    .line 418
    .line 419
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 420
    .line 421
    invoke-direct {v9, v8, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingDynamicDeviceInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x3

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v8, v7

    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v16, v8

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    move-object/from16 v3, v16

    .line 432
    .line 433
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_2

    .line 438
    :cond_3
    move-object v3, v7

    .line 439
    move-object v6, v5

    .line 440
    :goto_2
    if-eqz v14, :cond_4

    .line 441
    .line 442
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 443
    .line 444
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoScope$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lkotlinx/coroutines/CoroutineScope;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    new-instance v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingStaticDeviceInfo$1;

    .line 449
    .line 450
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 451
    .line 452
    invoke-direct {v7, v8, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingStaticDeviceInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    .line 453
    .line 454
    .line 455
    const/16 v21, 0x3

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move-object/from16 v20, v7

    .line 464
    .line 465
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto :goto_3

    .line 470
    :cond_4
    move-object v7, v5

    .line 471
    :goto_3
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 472
    .line 473
    iget v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    .line 474
    .line 475
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 476
    .line 477
    sget-object v11, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 478
    .line 479
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGenerateId$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-interface {v14}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v11, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetTimestamps$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v9}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 513
    .line 514
    .line 515
    if-eqz v10, :cond_8

    .line 516
    .line 517
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getExtras()Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-virtual {v11, v9, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_5

    .line 544
    .line 545
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getMediationInfoConverter$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-interface {v14, v9}, Lcom/unity3d/ads/core/domain/MediationInfoConverter;->invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    .line 554
    .line 555
    .line 556
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    .line 558
    :cond_5
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getPlacementId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-eqz v9, :cond_6

    .line 563
    .line 564
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    .line 569
    :cond_6
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-eqz v9, :cond_7

    .line 574
    .line 575
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationAdUnitId(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    .line 580
    :cond_7
    invoke-virtual {v10}, Lcom/unity3d/ads/TokenConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_8

    .line 585
    .line 586
    sget-object v10, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 587
    .line 588
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v14}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v9}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-virtual {v10, v14}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-virtual {v10, v9}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 618
    .line 619
    .line 620
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 621
    .line 622
    :cond_8
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getTcfRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    if-eqz v9, :cond_9

    .line 642
    .line 643
    invoke-static {v9}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v11, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 648
    .line 649
    .line 650
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    .line 652
    :cond_9
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getOfferwallManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iput-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 671
    .line 672
    iput-wide v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 673
    .line 674
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 675
    .line 676
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 677
    .line 678
    invoke-interface {v9, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    if-ne v9, v1, :cond_a

    .line 683
    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :cond_a
    move-object v14, v3

    .line 687
    move-object v3, v8

    .line 688
    move-object v8, v11

    .line 689
    move-object v10, v8

    .line 690
    move-wide/from16 v23, v12

    .line 691
    .line 692
    move-object v13, v6

    .line 693
    move-object v12, v7

    .line 694
    move-wide/from16 v6, v23

    .line 695
    .line 696
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-virtual {v8, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserIdentifier()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_b

    .line 710
    .line 711
    invoke-virtual {v11, v8}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setExternalUserIdentifier(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 715
    .line 716
    :cond_b
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getTestDataInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v8}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-eqz v8, :cond_c

    .line 725
    .line 726
    invoke-virtual {v11, v8}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 727
    .line 728
    .line 729
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 730
    .line 731
    :cond_c
    sget-object v8, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 732
    .line 733
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v9}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v8, v9}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-virtual {v8, v9}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-virtual {v8, v9}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v11, v8}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 770
    .line 771
    .line 772
    if-eqz v14, :cond_f

    .line 773
    .line 774
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 789
    .line 790
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 791
    .line 792
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 793
    .line 794
    const/4 v8, 0x2

    .line 795
    iput v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 796
    .line 797
    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    if-ne v8, v1, :cond_d

    .line 802
    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :cond_d
    move-object v9, v11

    .line 806
    :goto_5
    check-cast v8, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 807
    .line 808
    if-eqz v8, :cond_e

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_e
    move-object v8, v11

    .line 812
    :goto_6
    move-object v11, v3

    .line 813
    goto :goto_7

    .line 814
    :cond_f
    move-object v8, v11

    .line 815
    move-object v9, v8

    .line 816
    goto :goto_6

    .line 817
    :goto_7
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetClientInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 836
    .line 837
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 838
    .line 839
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 840
    .line 841
    const/4 v14, 0x3

    .line 842
    iput v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 843
    .line 844
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-ne v3, v1, :cond_10

    .line 849
    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :cond_10
    :goto_8
    check-cast v3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 853
    .line 854
    move-object/from16 v23, v8

    .line 855
    .line 856
    move-object v8, v3

    .line 857
    move-object v3, v11

    .line 858
    move-object/from16 v11, v23

    .line 859
    .line 860
    :goto_9
    invoke-virtual {v11, v8}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 861
    .line 862
    .line 863
    if-eqz v13, :cond_13

    .line 864
    .line 865
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 876
    .line 877
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 878
    .line 879
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 880
    .line 881
    const/4 v8, 0x4

    .line 882
    iput v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 883
    .line 884
    invoke-interface {v13, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-ne v8, v1, :cond_11

    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :cond_11
    move-object v11, v3

    .line 893
    move-object v3, v9

    .line 894
    :goto_a
    check-cast v8, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 895
    .line 896
    if-eqz v8, :cond_12

    .line 897
    .line 898
    move-object/from16 v23, v3

    .line 899
    .line 900
    move v3, v2

    .line 901
    move-object/from16 v2, v23

    .line 902
    .line 903
    move-object/from16 v23, v11

    .line 904
    .line 905
    move-object v11, v8

    .line 906
    :goto_b
    move-wide v7, v6

    .line 907
    move-object/from16 v6, v23

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_12
    move-object v8, v3

    .line 911
    move-object v3, v11

    .line 912
    goto :goto_c

    .line 913
    :cond_13
    move-object v8, v9

    .line 914
    :goto_c
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-interface {v11}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    move-object/from16 v23, v3

    .line 923
    .line 924
    move v3, v2

    .line 925
    move-object v2, v8

    .line 926
    goto :goto_b

    .line 927
    :goto_d
    invoke-virtual {v9, v11}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-eqz v11, :cond_15

    .line 943
    .line 944
    sget-object v11, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 945
    .line 946
    sget-object v13, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 947
    .line 948
    filled-new-array {v11, v13}, [Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    const/4 v14, 0x0

    .line 957
    invoke-static {v13, v14, v4, v5}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    invoke-static {v11, v13}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    if-eqz v11, :cond_15

    .line 966
    .line 967
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    int-to-double v13, v3

    .line 972
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 977
    .line 978
    .line 979
    move-result-wide v7

    .line 980
    sub-double/2addr v13, v7

    .line 981
    double-to-long v7, v13

    .line 982
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 993
    .line 994
    const/4 v3, 0x5

    .line 995
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 996
    .line 997
    invoke-interface {v9, v7, v8, v0}, Lcom/unity3d/ads/core/domain/AwaitInitialization;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-ne v3, v1, :cond_14

    .line 1002
    .line 1003
    goto/16 :goto_16

    .line 1004
    .line 1005
    :cond_14
    move-object v3, v10

    .line 1006
    move-object v7, v12

    .line 1007
    :goto_e
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    move-object v8, v7

    .line 1016
    move-object v7, v6

    .line 1017
    move-object v6, v3

    .line 1018
    goto :goto_f

    .line 1019
    :cond_15
    move-object v7, v6

    .line 1020
    move-object v6, v10

    .line 1021
    move-object v8, v12

    .line 1022
    :goto_f
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_1d

    .line 1049
    .line 1050
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-eqz v3, :cond_17

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-lez v3, :cond_17

    .line 1065
    .line 1066
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetInitializationData$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 1081
    .line 1082
    const/4 v9, 0x6

    .line 1083
    iput v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1084
    .line 1085
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-ne v3, v1, :cond_16

    .line 1090
    .line 1091
    goto/16 :goto_16

    .line 1092
    .line 1093
    :cond_16
    move-object v9, v8

    .line 1094
    move-object v8, v7

    .line 1095
    move-object v7, v6

    .line 1096
    move-object v6, v2

    .line 1097
    :goto_10
    check-cast v3, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_11
    move-object v2, v6

    .line 1103
    move-object v6, v7

    .line 1104
    move-object v7, v8

    .line 1105
    goto :goto_13

    .line 1106
    :cond_17
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetLimitedSessionToken$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 1121
    .line 1122
    const/4 v9, 0x7

    .line 1123
    iput v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1124
    .line 1125
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-ne v3, v1, :cond_18

    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :cond_18
    move-object v9, v8

    .line 1133
    move-object v8, v7

    .line 1134
    move-object v7, v6

    .line 1135
    move-object v6, v2

    .line 1136
    :goto_12
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :goto_13
    if-eqz v9, :cond_1b

    .line 1143
    .line 1144
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1153
    .line 1154
    const/16 v3, 0x8

    .line 1155
    .line 1156
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1157
    .line 1158
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    if-ne v3, v1, :cond_19

    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :cond_19
    move-object v8, v7

    .line 1166
    move-object v7, v6

    .line 1167
    move-object v6, v2

    .line 1168
    :goto_14
    check-cast v3, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1169
    .line 1170
    if-eqz v3, :cond_1a

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_1a
    move-object v3, v7

    .line 1174
    move-object v7, v8

    .line 1175
    goto :goto_15

    .line 1176
    :cond_1b
    move-object v3, v6

    .line 1177
    move-object v6, v2

    .line 1178
    :goto_15
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1191
    .line 1192
    const/16 v5, 0x9

    .line 1193
    .line 1194
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1195
    .line 1196
    invoke-interface {v8, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v1, :cond_1c

    .line 1201
    .line 1202
    :goto_16
    return-object v1

    .line 1203
    :cond_1c
    move-object v1, v2

    .line 1204
    move-object v2, v6

    .line 1205
    :goto_17
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1206
    .line 1207
    move-object v6, v2

    .line 1208
    move-object v8, v7

    .line 1209
    move-object v2, v1

    .line 1210
    move-object v7, v3

    .line 1211
    move-object v3, v0

    .line 1212
    :goto_18
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 1213
    .line 1214
    .line 1215
    move-object v2, v6

    .line 1216
    move-object v6, v7

    .line 1217
    move-object v7, v8

    .line 1218
    goto :goto_19

    .line 1219
    :cond_1d
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v8, :cond_1e

    .line 1231
    .line 1232
    invoke-static {v8, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1236
    .line 1237
    :cond_1e
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_19
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableDataLibraryTokenAttributes()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_1f

    .line 1265
    .line 1266
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCoherenceLibraryManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-interface {v1, v4}, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->getCommonAttributes(I)[B

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_1f

    .line 1275
    .line 1276
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDataLibraryCommonAttributes(Lcom/google/protobuf/ByteString;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1287
    .line 1288
    :cond_1f
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableDataLibraryWasmData()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_20

    .line 1293
    .line 1294
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCoherenceLibraryManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->executeWasmData()[B

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_20

    .line 1303
    .line 1304
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setWasmData(Lcom/google/protobuf/ByteString;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1315
    .line 1316
    :cond_20
    invoke-virtual {v6}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
