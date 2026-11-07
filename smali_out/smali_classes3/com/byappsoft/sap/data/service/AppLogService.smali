.class public final Lcom/byappsoft/sap/data/service/AppLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/service/AppLogService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/service/AppLogService;",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceInfoRepository",
        "Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "buildParams",
        "",
        "",
        "apps",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildUrl",
        "params",
        "getDeviceIpAddress",
        "getInstalledQueryApps",
        "makeGetRequest",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "urlString",
        "sendLogIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://apps.huvle.com/json/sap_log_app.php"

.field private static final CACHE_EXPIRY_MS:J = 0x5265c00L

.field public static final Companion:Lcom/byappsoft/sap/data/service/AppLogService$Companion;

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final HTTP_OK_RANGE:Lkotlin/ranges/IntRange;

.field private static final PARAM_ADID:Ljava/lang/String; = "adid"

.field private static final PARAM_APPS:Ljava/lang/String; = "apps"

.field private static final PARAM_DATE:Ljava/lang/String; = "date"

.field private static final PARAM_IP:Ljava/lang/String; = "ip"

.field private static final PARAM_PKG:Ljava/lang/String; = "pkg"

.field private static final PARAM_SDID:Ljava/lang/String; = "sdid"

.field private static final QUERY_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppLogService"

.field private static final TIMEOUT_MS:I = 0x3a98


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/service/AppLogService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/service/AppLogService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/data/service/AppLogService;->Companion:Lcom/byappsoft/sap/data/service/AppLogService$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    const/16 v2, 0x12b

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/byappsoft/sap/data/service/AppLogService;->HTTP_OK_RANGE:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    const-string v0, "Nz2y9a1jGpPbPwSZudwWgO8PeOeD/BBdp1lXeH7Fsm4="

    .line 21
    .line 22
    invoke-static {v0}, Lwl;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/byappsoft/sap/data/service/AppLogService;->QUERY_PACKAGES:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/data/service/AppLogService;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byappsoft/sap/data/service/AppLogService;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/byappsoft/sap/data/service/AppLogService;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/byappsoft/sap/data/service/AppLogService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$buildParams(Lcom/byappsoft/sap/data/service/AppLogService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/data/service/AppLogService;->buildParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildUrl(Lcom/byappsoft/sap/data/service/AppLogService;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/service/AppLogService;->buildUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstalledQueryApps(Lcom/byappsoft/sap/data/service/AppLogService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/service/AppLogService;->getInstalledQueryApps()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/service/AppLogService;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/service/AppLogService;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQUERY_PACKAGES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/data/service/AppLogService;->QUERY_PACKAGES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$makeGetRequest(Lcom/byappsoft/sap/data/service/AppLogService;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/service/AppLogService;->makeGetRequest(Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;-><init>(Lcom/byappsoft/sap/data/service/AppLogService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Lkotlin/Pair;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Lkotlin/Pair;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/byappsoft/sap/data/service/AppLogService;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget p0, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->I$0:I

    .line 76
    .line 77
    iget-object p1, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, [Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/byappsoft/sap/data/service/AppLogService;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v4

    .line 101
    move-object v4, v2

    .line 102
    move-object v2, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    new-array v2, p2, [Lkotlin/Pair;

    .line 109
    .line 110
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 113
    .line 114
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-direct {p2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v5, "date"

    .line 129
    .line 130
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v5, 0x0

    .line 135
    aput-object p2, v2, v5

    .line 136
    .line 137
    const-string p2, "ip"

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/byappsoft/sap/data/service/AppLogService;->getDeviceIpAddress()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    aput-object p2, v2, v4

    .line 148
    .line 149
    iget-object p2, p0, Lcom/byappsoft/sap/data/service/AppLogService;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 150
    .line 151
    iput-object p0, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v5, "sdid"

    .line 160
    .line 161
    iput-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->I$0:I

    .line 164
    .line 165
    iput v4, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->label:I

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v4, v5

    .line 175
    move-object v5, p1

    .line 176
    move-object p1, v4

    .line 177
    move-object v6, p0

    .line 178
    move-object v4, v2

    .line 179
    move p0, v3

    .line 180
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, v4, p0

    .line 185
    .line 186
    iget-object p0, v6, Lcom/byappsoft/sap/data/service/AppLogService;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    const-string p1, "adid"

    .line 197
    .line 198
    iput-object p1, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 p2, 0x3

    .line 201
    iput p2, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->I$0:I

    .line 202
    .line 203
    iput v3, v0, Lcom/byappsoft/sap/data/service/AppLogService$buildParams$1;->label:I

    .line 204
    .line 205
    invoke-interface {p0, v0}, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;->getAdvertisingId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_5

    .line 210
    .line 211
    :goto_2
    return-object v1

    .line 212
    :cond_5
    move v0, p2

    .line 213
    move-object p2, p0

    .line 214
    move p0, v0

    .line 215
    move-object v1, v2

    .line 216
    move-object v3, v5

    .line 217
    move-object v0, v6

    .line 218
    :goto_3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aput-object p1, v1, p0

    .line 223
    .line 224
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/AppLogService;->context:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "pkg"

    .line 231
    .line 232
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const/4 p1, 0x4

    .line 237
    aput-object p0, v2, p1

    .line 238
    .line 239
    const-string p0, "apps"

    .line 240
    .line 241
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/4 p1, 0x5

    .line 246
    aput-object p0, v2, p1

    .line 247
    .line 248
    invoke-static {v2}, Law0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method private final buildUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v6, Lcom/byappsoft/sap/data/service/AppLogService$buildUrl$query$1;->INSTANCE:Lcom/byappsoft/sap/data/service/AppLogService$buildUrl$query$1;

    .line 6
    .line 7
    const/16 v7, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "&"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "https://apps.huvle.com/json/sap_log_app.php?"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final getDeviceIpAddress()Ljava/lang/String;
    .locals 7

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Ljava/net/NetworkInterface;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Lam;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_1
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Ljava/net/InetAddress;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    instance-of v5, v5, Ljava/net/Inet4Address;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v3, v1

    .line 85
    :goto_1
    check-cast v3, Ljava/net/InetAddress;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_3
    if-nez v1, :cond_4

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v1

    .line 97
    :catch_0
    return-object p0
.end method

.method private final getInstalledQueryApps()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/service/AppLogService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/byappsoft/sap/data/util/PackageCrypto;->INSTANCE:Lcom/byappsoft/sap/data/util/PackageCrypto;

    .line 8
    .line 9
    sget-object v1, Lcom/byappsoft/sap/data/service/AppLogService;->QUERY_PACKAGES:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/data/util/PackageCrypto;->decryptList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v8, 0x3e

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v2, ","

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final makeGetRequest(Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "HTTP error: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3a98

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lcom/byappsoft/sap/data/service/AppLogService;->HTTP_OK_RANGE:Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    if-gt v2, v0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v0, p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    move-object v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/Exception;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object p0, v1

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p0

    .line 97
    :goto_1
    :try_start_2
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object p1

    .line 108
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw p0
.end method


# virtual methods
.method public final sendLogIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/service/AppLogService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;-><init>(Lcom/byappsoft/sap/data/service/AppLogService;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
