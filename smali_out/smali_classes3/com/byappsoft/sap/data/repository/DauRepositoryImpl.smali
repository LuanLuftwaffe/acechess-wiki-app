.class public final Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/domain/repository/DauRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 12\u00020\u0001:\u00011B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJB\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\u000f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u000e\u0010$\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&J*\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010(\u001a\u00020\u000f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000e\u0010)\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010&J\u0016\u0010+\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010/J\u000e\u00100\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;",
        "Lcom/byappsoft/sap/domain/repository/DauRepository;",
        "context",
        "Landroid/content/Context;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "deviceInfoRepository",
        "Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;",
        "encryptionService",
        "Lcom/byappsoft/sap/domain/service/EncryptionService;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;Lcom/byappsoft/sap/domain/service/EncryptionService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "buildRequestParams",
        "",
        "",
        "packageName",
        "deviceId",
        "adid",
        "versionCode",
        "",
        "eventType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callDauApi",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "Lcom/byappsoft/sap/domain/repository/DauResponse;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encodeParams",
        "params",
        "getBatteryOptimizationState",
        "getExactAlarmState",
        "getFullScreenIntentState",
        "getNotificationState",
        "getOverlayPermissionState",
        "getPlugState",
        "getScreenLockState",
        "getUserValue",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makePostRequest",
        "urlString",
        "setCallDauApiDate",
        "",
        "setCookies",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUserValue",
        "value",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wasCalledToday",
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
.field private static final CONNECTION_TIMEOUT_MS:I = 0x3a98

.field public static final Companion:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$Companion;

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field private static final ENCRYPTED_DAU_URL:Ljava/lang/String; = "vg6tOkkVUlz0qrkRh+kRwRedz+1CBRizQjEIlaqU9nD+hDYbQ50pCDzuVleAye6y"

.field private static final ENCRYPTED_SAP_KEY_URL:Ljava/lang/String; = "GtfLGRFFBuSlgfMn+pG/Sw=="

.field private static final READ_TIMEOUT_MS:I = 0x3a98

.field private static final SDK_VERSION_CODE:I

.field private static final TAG:Ljava/lang/String; = "Sap_DauRepository"


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

.field private final encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->Companion:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x189e

    .line 10
    .line 11
    sput v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->SDK_VERSION_CODE:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;Lcom/byappsoft/sap/domain/service/EncryptionService;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$buildRequestParams(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->buildRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceInfoRepository$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEncryptionService$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Lcom/byappsoft/sap/domain/service/EncryptionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSDK_VERSION_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->SDK_VERSION_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$makePostRequest(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Ljava/lang/String;Ljava/util/Map;)Lcom/byappsoft/sap/domain/model/Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->makePostRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/byappsoft/sap/domain/model/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCallDauApiDate(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->setCallDauApiDate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCookies(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->setCookies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->I$1:I

    .line 43
    .line 44
    iget v3, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->I$0:I

    .line 45
    .line 46
    iget-object v4, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v9, v0

    .line 66
    move-object v0, v2

    .line 67
    move-object v7, v4

    .line 68
    move-object v4, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    iput-object v4, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    iput-object v6, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    iput-object v7, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    move/from16 v8, p4

    .line 97
    .line 98
    iput v8, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->I$0:I

    .line 99
    .line 100
    move/from16 v9, p5

    .line 101
    .line 102
    iput v9, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->I$1:I

    .line 103
    .line 104
    iput v5, v2, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$buildRequestParams$1;->label:I

    .line 105
    .line 106
    const-string v5, "NOTIBA_DISPLAY_STATE"

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-interface {v1, v5, v10, v2}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    move-object v5, v6

    .line 117
    move v3, v8

    .line 118
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "sap_pakage"

    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v2, "sap_device"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v2, "sap_adid"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v2, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/byappsoft/sap/utils/SapFunc;->sapTos(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "sap_code"

    .line 149
    .line 150
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v2, "sap_svcode"

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v2, "sap_chk"

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->getOverlayPermissionState()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "sap_per"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const-string v2, "sPhone"

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->getPlugState()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "sPlug"

    .line 207
    .line 208
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->getNotificationState()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "sNoti"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->getExactAlarmState()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "sExactNoti"

    .line 235
    .line 236
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->getBatteryOptimizationState()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "sBt"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->getScreenLockState()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "sScreenLock"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    const-string v1, "sModel"

    .line 269
    .line 270
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    invoke-direct {v0}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->getFullScreenIntentState()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "sFullScreen"

    .line 285
    .line 286
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    filled-new-array/range {v10 .. v24}, [Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Law0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method private final encodeParams(Ljava/util/Map;)Ljava/lang/String;
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
    sget-object v6, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$encodeParams$1;->INSTANCE:Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$encodeParams$1;

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
    return-object p0
.end method

.method private final getBatteryOptimizationState()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "power"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/os/PowerManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/os/PowerManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 35
    .line 36
    return p0

    .line 37
    :catch_0
    return v0
.end method

.method private final getExactAlarmState()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "alarm"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Landroid/app/AlarmManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/app/AlarmManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    return v1

    .line 35
    :catch_0
    :cond_2
    return v0
.end method

.method private final getFullScreenIntentState()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    :cond_1
    return v0
.end method

.method private final getNotificationState()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final getOverlayPermissionState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private final getPlugState()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v1, "plugged"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_0
    return p0

    .line 30
    :catch_0
    :cond_1
    return v0
.end method

.method private final getScreenLockState()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "keyguard"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 29
    .line 30
    return p0

    .line 31
    :catch_0
    return v0
.end method

.method private final makePostRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/byappsoft/sap/domain/model/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "HTTP error: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

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
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    .line 18
    :try_start_1
    const-string v2, "POST"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "content-type"

    .line 24
    .line 25
    const-string v3, "application/x-www-form-urlencoded"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3a98

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->encodeParams(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 69
    .line 70
    :try_start_3
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 p2, 0xc8

    .line 78
    .line 79
    if-eq p0, p2, :cond_0

    .line 80
    .line 81
    const/16 p2, 0xc9

    .line 82
    .line 83
    if-eq p0, p2, :cond_0

    .line 84
    .line 85
    new-instance p2, Ljava/io/BufferedReader;

    .line 86
    .line 87
    new-instance v2, Ljava/io/InputStreamReader;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :try_start_5
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/Exception;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " - "

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v1}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    move-object v1, p1

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception p0

    .line 141
    move-object v1, p1

    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception p0

    .line 144
    move-object v1, p1

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_7
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 154
    .line 155
    new-instance p2, Ljava/io/InputStreamReader;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_8
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    :try_start_9
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object p2, p0

    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :catchall_3
    move-exception p2

    .line 185
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    :try_start_b
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    :catchall_5
    move-exception p0

    .line 192
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 193
    :catchall_6
    move-exception v0

    .line 194
    :try_start_d
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 198
    :catchall_7
    move-exception p0

    .line 199
    goto :goto_5

    .line 200
    :catch_2
    move-exception p0

    .line 201
    goto :goto_1

    .line 202
    :catch_3
    move-exception p0

    .line 203
    goto :goto_3

    .line 204
    :goto_1
    :try_start_e
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_3
    :try_start_f
    new-instance p1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    :goto_4
    return-object p1

    .line 224
    :goto_5
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    :cond_2
    throw p0
.end method

.method private final setCallDauApiDate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;->label:I

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
    iput v1, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string v2, "yyyyMMdd"

    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-direct {p1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 71
    .line 72
    const-string v2, "sap_call_dau_api_date"

    .line 73
    .line 74
    iput v3, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCallDauApiDate$1;->label:I

    .line 75
    .line 76
    invoke-interface {p0, v2, p1, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method

.method private final setCookies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sgIdKey="

    .line 6
    .line 7
    const-string v3, "svcode="

    .line 8
    .line 9
    const-string v4, "sAppkey="

    .line 10
    .line 11
    const-string v5, "sAgkey="

    .line 12
    .line 13
    const-string v6, "sDid="

    .line 14
    .line 15
    const-string v7, "; path=/; domain=."

    .line 16
    .line 17
    const-string v8, "https://"

    .line 18
    .line 19
    instance-of v9, v1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;

    .line 25
    .line 26
    iget v10, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->label:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->label:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;

    .line 39
    .line 40
    invoke-direct {v9, v0, v1}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget v11, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->label:I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x3

    .line 53
    const/4 v14, 0x2

    .line 54
    const/4 v15, 0x1

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    if-eq v11, v15, :cond_3

    .line 58
    .line 59
    if-eq v11, v14, :cond_2

    .line 60
    .line 61
    if-ne v11, v13, :cond_1

    .line 62
    .line 63
    iget-object v0, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Landroid/webkit/CookieManager;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v12

    .line 98
    :cond_2
    iget-object v0, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroid/webkit/CookieManager;

    .line 113
    .line 114
    iget-object v14, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v15, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    move-object v13, v7

    .line 126
    move-object v7, v0

    .line 127
    move-object v0, v8

    .line 128
    move-object v8, v13

    .line 129
    move-object v13, v14

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v0, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Landroid/webkit/CookieManager;

    .line 143
    .line 144
    iget-object v11, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v15, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;

    .line 151
    .line 152
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    move-object v13, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v15}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->encryptionService:Lcom/byappsoft/sap/domain/service/EncryptionService;

    .line 168
    .line 169
    const-string v13, "GtfLGRFFBuSlgfMn+pG/Sw=="

    .line 170
    .line 171
    invoke-interface {v11, v13}, Lcom/byappsoft/sap/domain/service/EncryptionService;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v11, v0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->deviceInfoRepository:Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;

    .line 189
    .line 190
    iput-object v0, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v13, p1

    .line 193
    .line 194
    iput-object v13, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput v15, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->label:I

    .line 203
    .line 204
    invoke-interface {v11, v9}, Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-ne v11, v10, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v15, v0

    .line 212
    move-object v0, v7

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v1

    .line 215
    move-object v1, v11

    .line 216
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v15, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 219
    .line 220
    const-string v12, "sAgkey"

    .line 221
    .line 222
    iput-object v15, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v13, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput v14, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->label:I

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-interface {v11, v12, v14, v9}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-ne v11, v10, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object/from16 v16, v8

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    move-object v0, v7

    .line 248
    move-object v7, v1

    .line 249
    move-object v1, v11

    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v12, v15, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->preferencesRepository:Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 255
    .line 256
    const-string v14, "sAppkey"

    .line 257
    .line 258
    iput-object v13, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->L$5:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v15, 0x3

    .line 271
    iput v15, v9, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setCookies$1;->label:I

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-interface {v12, v14, v15, v9}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-ne v9, v10, :cond_8

    .line 279
    .line 280
    :goto_3
    return-object v10

    .line 281
    :cond_8
    move-object v10, v0

    .line 282
    move-object v0, v1

    .line 283
    move-object v1, v9

    .line 284
    move-object v9, v13

    .line 285
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    sget v12, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->SDK_VERSION_CODE:I

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v11, v10, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v11, v10, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_6
    if-eqz v1, :cond_e

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v11, v10, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_f

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v10, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_10

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v11, v10, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v11}, Landroid/webkit/CookieManager;->flush()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    .line 424
    .line 425
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :catch_1
    move-exception v0

    .line 429
    throw v0
.end method


# virtual methods
.method public callDauApi(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lcom/byappsoft/sap/domain/repository/DauResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$callDauApi$2;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getUserValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$getUserValue$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$getUserValue$2;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method public setUserValue(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setUserValue$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$setUserValue$2;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public wasCalledToday(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$wasCalledToday$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/DauRepositoryImpl$wasCalledToday$2;-><init>(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
