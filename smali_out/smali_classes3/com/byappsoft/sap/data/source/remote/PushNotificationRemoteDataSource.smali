.class public final Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "mapper",
        "Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "fetchNotifications",
        "",
        "Lcom/byappsoft/sap/domain/model/PushNotification;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseResponse",
        "Lcom/byappsoft/sap/data/dto/PushNotificationDto;",
        "responseBody",
        "",
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
.field private static final CONNECT_TIMEOUT_MS:I = 0x2710

.field public static final Companion:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$Companion;

.field private static final ENDPOINT_URL:Ljava/lang/String; = "https://app.huvle.com/json/sap_noti.php"

.field private static final READ_TIMEOUT_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "Sap_PushRemote"


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mapper:Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->Companion:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->gson:Lcom/google/gson/Gson;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->mapper:Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;)Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->mapper:Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseResponse(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->parseResponse(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final parseResponse(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/data/dto/PushNotificationDto;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "["

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$parseResponse$listType$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$parseResponse$listType$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->gson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->gson:Lcom/google/gson/Gson;

    .line 42
    .line 43
    const-class v1, Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    const-string v0, "notifications"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "items"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$parseResponse$listType$2;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$parseResponse$listType$2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->gson:Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public final fetchNotifications(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/PushNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;-><init>(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

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
