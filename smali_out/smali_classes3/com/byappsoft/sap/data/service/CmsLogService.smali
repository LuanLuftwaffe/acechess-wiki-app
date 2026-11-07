.class public final Lcom/byappsoft/sap/data/service/CmsLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/service/CmsLogService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0082@\u00a2\u0006\u0002\u0010\u0016J\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J0\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/service/CmsLogService;",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceInfoRepository",
        "Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "stableParamsCache",
        "",
        "",
        "buildParams",
        "dauFlag",
        "",
        "imcd",
        "url",
        "(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildUrl",
        "params",
        "getDeviceIpAddress",
        "getDynamicParams",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStableParams",
        "makeGetRequest",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "urlString",
        "sendLog",
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
.field private static final BASE_URL:Ljava/lang/String; = "https://apps.huvle.com/json/sap_log_url.php"

.field public static final Companion:Lcom/byappsoft/sap/data/service/CmsLogService$Companion;

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final HTTP_OK_RANGE:Lkotlin/ranges/IntRange;

.field private static final PARAM_ADID:Ljava/lang/String; = "adid"

.field private static final PARAM_CTCD:Ljava/lang/String; = "ctcd"

.field private static final PARAM_DATE:Ljava/lang/String; = "date"

.field private static final PARAM_EXNT:Ljava/lang/String; = "exnt"

.field private static final PARAM_FLSC:Ljava/lang/String; = "flsc"

.field private static final PARAM_IMCD:Ljava/lang/String; = "imcd"

.field private static final PARAM_IP:Ljava/lang/String; = "ip"

.field private static final PARAM_MDEL:Ljava/lang/String; = "mdel"

.field private static final PARAM_NT:Ljava/lang/String; = "nt"

.field private static final PARAM_NTBR:Ljava/lang/String; = "ntbr"

.field private static final PARAM_PERM:Ljava/lang/String; = "perm"

.field private static final PARAM_PKG:Ljava/lang/String; = "pkg"

.field private static final PARAM_PLGD:Ljava/lang/String; = "plgd"

.field private static final PARAM_SBT:Ljava/lang/String; = "sbt"

.field private static final PARAM_SC:Ljava/lang/String; = "sc"

.field private static final PARAM_SDF:Ljava/lang/String; = "sdf"

.field private static final PARAM_SDID:Ljava/lang/String; = "sdid"

.field private static final PARAM_STK:Ljava/lang/String; = "stk"

.field private static final PARAM_STS:Ljava/lang/String; = "sts"

.field private static final PARAM_SV:Ljava/lang/String; = "sv"

.field private static final PARAM_SVCD:Ljava/lang/String; = "svcd"

.field private static final PARAM_URL:Ljava/lang/String; = "url"

.field private static final PARAM_VER:Ljava/lang/String; = "ver"

.field private static final TAG:Ljava/lang/String; = "CmsLogService"

.field private static final TIMEOUT_MS:I = 0x3a98


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile stableParamsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/service/CmsLogService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/service/CmsLogService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/data/service/CmsLogService;->Companion:Lcom/byappsoft/sap/data/service/CmsLogService$Companion;

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
    sput-object v0, Lcom/byappsoft/sap/data/service/CmsLogService;->HTTP_OK_RANGE:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$buildParams(Lcom/byappsoft/sap/data/service/CmsLogService;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/data/service/CmsLogService;->buildParams(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildUrl(Lcom/byappsoft/sap/data/service/CmsLogService;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/service/CmsLogService;->buildUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDynamicParams(Lcom/byappsoft/sap/data/service/CmsLogService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/service/CmsLogService;->getDynamicParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStableParams(Lcom/byappsoft/sap/data/service/CmsLogService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/service/CmsLogService;->getStableParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeGetRequest(Lcom/byappsoft/sap/data/service/CmsLogService;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/service/CmsLogService;->makeGetRequest(Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildParams(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    instance-of v0, p4, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;-><init>(Lcom/byappsoft/sap/data/service/CmsLogService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->label:I

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
    iget p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$1:I

    .line 42
    .line 43
    iget p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$0:I

    .line 44
    .line 45
    iget-object p2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget p2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$1:I

    .line 65
    .line 66
    iget p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$0:I

    .line 67
    .line 68
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p0

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/byappsoft/sap/data/service/CmsLogService;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$0:I

    .line 89
    .line 90
    iput p2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$1:I

    .line 91
    .line 92
    iput v4, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->label:I

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/service/CmsLogService;->getStableParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p4, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 102
    .line 103
    iput-object p3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p4, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$0:I

    .line 108
    .line 109
    iput p2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->I$1:I

    .line 110
    .line 111
    iput v3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->label:I

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/data/service/CmsLogService;->getDynamicParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    move-object v5, p4

    .line 121
    move-object p4, p0

    .line 122
    move p0, p2

    .line 123
    move-object p2, v5

    .line 124
    :goto_3
    check-cast p4, Ljava/util/Map;

    .line 125
    .line 126
    const-string v0, "sdf"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "imcd"

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "url"

    .line 147
    .line 148
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    filled-new-array {p1, p0, p3}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Law0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p2, p4}, Law0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p0}, Law0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
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
    sget-object v6, Lcom/byappsoft/sap/data/service/CmsLogService$buildUrl$query$1;->INSTANCE:Lcom/byappsoft/sap/data/service/CmsLogService$buildUrl$query$1;

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
    const-string v0, "https://apps.huvle.com/json/sap_log_url.php?"

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

.method private final getDynamicParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;-><init>(Lcom/byappsoft/sap/data/service/CmsLogService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/byappsoft/sap/data/service/CmsLogService;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    new-array p1, p1, [Lkotlin/Pair;

    .line 73
    .line 74
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 77
    .line 78
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "date"

    .line 93
    .line 94
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v2, p1, v4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v4, "adid"

    .line 110
    .line 111
    iput-object v4, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->I$0:I

    .line 114
    .line 115
    iput v3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getDynamicParams$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;->getAdvertisingId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v1, p1

    .line 125
    move-object v2, v1

    .line 126
    move-object p1, v0

    .line 127
    move-object v0, p0

    .line 128
    move-object p0, v4

    .line 129
    :goto_1
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v1, v3

    .line 134
    .line 135
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->getSapPer(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "perm"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x2

    .line 152
    aput-object p0, v2, p1

    .line 153
    .line 154
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->sapNoti(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "nt"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 p1, 0x3

    .line 171
    aput-object p0, v2, p1

    .line 172
    .line 173
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->sapExactNoti(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "exnt"

    .line 184
    .line 185
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/4 p1, 0x4

    .line 190
    aput-object p0, v2, p1

    .line 191
    .line 192
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->sapScreenLocked(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "sc"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/4 p1, 0x5

    .line 209
    aput-object p0, v2, p1

    .line 210
    .line 211
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->sapPlug(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "plgd"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 p1, 0x6

    .line 228
    aput-object p0, v2, p1

    .line 229
    .line 230
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->isNotiBarState(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    const-string p0, "0"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const-string p0, "1"

    .line 242
    .line 243
    :goto_2
    const-string p1, "ntbr"

    .line 244
    .line 245
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/4 p1, 0x7

    .line 250
    aput-object p0, v2, p1

    .line 251
    .line 252
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->sapFullScreenIntent(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "flsc"

    .line 263
    .line 264
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const/16 p1, 0x8

    .line 269
    .line 270
    aput-object p0, v2, p1

    .line 271
    .line 272
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->sapBatteryOptimization(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "sbt"

    .line 283
    .line 284
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const/16 p1, 0x9

    .line 289
    .line 290
    aput-object p0, v2, p1

    .line 291
    .line 292
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->isSapTosSCS(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string p1, "sv"

    .line 303
    .line 304
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const/16 p1, 0xa

    .line 309
    .line 310
    aput-object p0, v2, p1

    .line 311
    .line 312
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->getCallDauApiDate(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-nez p0, :cond_5

    .line 319
    .line 320
    const-string p0, ""

    .line 321
    .line 322
    :cond_5
    const-string p1, "stk"

    .line 323
    .line 324
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const/16 p1, 0xb

    .line 329
    .line 330
    aput-object p0, v2, p1

    .line 331
    .line 332
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {p0}, Lcom/byappsoft/sap/utils/SapFunc;->sapTos(Landroid/content/Context;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "sts"

    .line 339
    .line 340
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const/16 p1, 0xc

    .line 345
    .line 346
    aput-object p0, v2, p1

    .line 347
    .line 348
    const-string p0, "ip"

    .line 349
    .line 350
    invoke-direct {v0}, Lcom/byappsoft/sap/data/service/CmsLogService;->getDeviceIpAddress()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/16 p1, 0xd

    .line 359
    .line 360
    aput-object p0, v2, p1

    .line 361
    .line 362
    invoke-static {v2}, Law0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0
.end method

.method private final getStableParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;-><init>(Lcom/byappsoft/sap/data/service/CmsLogService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/byappsoft/sap/data/service/CmsLogService;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->stableParamsCache:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    const/4 p1, 0x6

    .line 76
    new-array p1, p1, [Lkotlin/Pair;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "pkg"

    .line 85
    .line 86
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v2, p1, v4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v4, "sdid"

    .line 102
    .line 103
    iput-object v4, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->I$0:I

    .line 106
    .line 107
    iput v3, v0, Lcom/byappsoft/sap/data/service/CmsLogService$getStableParams$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    move-object v2, v1

    .line 118
    move-object p1, v0

    .line 119
    move-object v0, p0

    .line 120
    move-object p0, v4

    .line 121
    :goto_1
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v1, v3

    .line 126
    .line 127
    const-string p0, "svcd"

    .line 128
    .line 129
    const-string p1, "6.3.0.2"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p1, 0x2

    .line 136
    aput-object p0, v2, p1

    .line 137
    .line 138
    const-string p0, "ver"

    .line 139
    .line 140
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p1, 0x3

    .line 147
    aput-object p0, v2, p1

    .line 148
    .line 149
    const-string p0, "mdel"

    .line 150
    .line 151
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 p1, 0x4

    .line 158
    aput-object p0, v2, p1

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "ctcd"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 p1, 0x5

    .line 175
    aput-object p0, v2, p1

    .line 176
    .line 177
    invoke-static {v2}, Law0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v0, Lcom/byappsoft/sap/data/service/CmsLogService;->stableParamsCache:Ljava/util/Map;

    .line 182
    .line 183
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
    sget-object v1, Lcom/byappsoft/sap/data/service/CmsLogService;->HTTP_OK_RANGE:Lkotlin/ranges/IntRange;

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

.method public static synthetic sendLog$default(Lcom/byappsoft/sap/data/service/CmsLogService;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/data/service/CmsLogService;->sendLog(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final sendLog(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/service/CmsLogService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/service/CmsLogService$sendLog$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/byappsoft/sap/data/service/CmsLogService$sendLog$2;-><init>(Lcom/byappsoft/sap/data/service/CmsLogService;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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
