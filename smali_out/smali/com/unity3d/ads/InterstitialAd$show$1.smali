.class final Lcom/unity3d/ads/InterstitialAd$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd;->show(Landroid/content/Context;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.unity3d.ads.InterstitialAd$show$1"
    f = "InterstitialAd.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/ShowConfiguration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/unity3d/ads/InterstitialShowListener;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialAd;Landroid/content/Context;Lcom/unity3d/ads/InterstitialShowListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Lcom/unity3d/ads/InterstitialAd;",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/InterstitialShowListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/InterstitialAd$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iput-object p2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    iput-object p3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/unity3d/ads/InterstitialAd$show$1;

    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/InterstitialAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialAd;Landroid/content/Context;Lcom/unity3d/ads/InterstitialShowListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/InterstitialAd$show$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/InterstitialAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Law0;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v1

    .line 96
    :goto_1
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 106
    .line 107
    const-class v4, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v3, v1, v4, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 128
    .line 129
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v4, v1, v6, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 149
    .line 150
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v4, v1, v6, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v4}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;->getCurrentActivity()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$context:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    .line 172
    .line 173
    invoke-static {v4, v2, v6}, Lcom/unity3d/ads/ShowActivityResolverKt;->commitExtras(Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$context:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v2, v6, v3, p1}, Lcom/unity3d/ads/ShowActivityResolverKt;->resolveEffectiveActivity(Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object v3, v1

    .line 203
    :goto_2
    invoke-virtual {v2, v3}, Lcom/unity3d/ads/core/data/model/AdObject;->setActivity(Ljava/lang/ref/WeakReference;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    .line 207
    .line 208
    invoke-direct {p1, v1, v5, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lcom/unity3d/ads/InterstitialAd$show$1$2;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 226
    .line 227
    invoke-direct {v2, v3, p0}, Lcom/unity3d/ads/InterstitialAd$show$1$2;-><init>(Lcom/unity3d/ads/InterstitialShowListener;Lcom/unity3d/ads/InterstitialAd;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 237
    .line 238
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method
