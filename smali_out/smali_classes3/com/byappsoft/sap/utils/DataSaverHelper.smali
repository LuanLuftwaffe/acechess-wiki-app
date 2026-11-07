.class public final Lcom/byappsoft/sap/utils/DataSaverHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001LB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0007J\u0008\u0010)\u001a\u00020*H\u0007J\n\u0010+\u001a\u0004\u0018\u00010*H\u0007J\u0012\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020\u0008H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010$2\u0006\u0010-\u001a\u00020\u0008H\u0002J\u001a\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u00102\u001a\u00020(2\u0008\u00103\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010&H\u0007J\u001a\u00105\u001a\u0004\u0018\u00010*2\u0006\u00103\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u0008H\u0007J\u001c\u00105\u001a\u0004\u0018\u00010*2\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00100\u001a\u00020\u0008H\u0007J&\u00108\u001a\u0004\u0018\u00010*2\u0008\u00103\u001a\u0004\u0018\u00010\u001a2\u0006\u00100\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0007J&\u00108\u001a\u0004\u0018\u00010*2\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00100\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0007J$\u0010;\u001a\u0004\u0018\u00010*2\u0008\u00103\u001a\u0004\u0018\u00010\u001a2\u0006\u00100\u001a\u00020\u00082\u0006\u00109\u001a\u00020:H\u0007J$\u0010;\u001a\u0004\u0018\u00010*2\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00100\u001a\u00020\u00082\u0006\u00109\u001a\u00020:H\u0007J\u0010\u0010<\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u0008H\u0002J\u0012\u0010=\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u00010\u001aH\u0007J\u0012\u0010=\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u000107H\u0007J\u0010\u0010>\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001aH\u0007J\u0008\u0010?\u001a\u00020\u001cH\u0007J\u0012\u0010@\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0007J\u001c\u0010A\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0010\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020\u0008H\u0007J\u001c\u0010D\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u001cH\u0007J\u0010\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020&H\u0007J\u001a\u0010J\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u00010\u001a2\u0006\u00109\u001a\u00020:H\u0007J\u001a\u0010J\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020:H\u0007J\u0012\u0010K\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010$0#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/byappsoft/sap/utils/DataSaverHelper;",
        "",
        "()V",
        "CACHE_MAX_SIZE",
        "",
        "CONNECTION_TIMEOUT",
        "EXTENSION_MIME_MAP",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "FETCH_TIMEOUT_MS",
        "",
        "IMAGE_URL_PATTERN",
        "Ljava/util/regex/Pattern;",
        "KEY_DSV_ENABLED",
        "PREF_NAME_DSV",
        "READ_TIMEOUT",
        "SMALL_IMAGE_HEIGHT_THRESHOLD",
        "TAG",
        "TRANSPARENT_1X1_PNG",
        "",
        "VIDEO_ACCEPT_TYPES",
        "",
        "VIDEO_AD_PATTERNS",
        "VIDEO_EXTENSIONS",
        "appContext",
        "Landroid/content/Context;",
        "debugEnabled",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "heightCache",
        "",
        "pendingRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/Future;",
        "Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;",
        "whitelistRepository",
        "Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;",
        "clearCache",
        "",
        "createEmptyResponse",
        "Landroid/webkit/WebResourceResponse;",
        "createPlaceholderResponse",
        "fetchAndCheckImageSafe",
        "urlString",
        "fetchImage",
        "getMimeType",
        "url",
        "contentType",
        "init",
        "context",
        "whitelistRepo",
        "interceptImageRequest",
        "settings",
        "Lcom/byappsoft/sap/domain/model/BrowserSettingObject;",
        "interceptRequest",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "interceptVideoAutoplayRequest",
        "isAdWhitelisted",
        "isDataSaverEnabled",
        "isDataSaverEnabledByDsv",
        "isDebugEnabled",
        "isImageUrl",
        "isVideoRequest",
        "logDebug",
        "message",
        "processResult",
        "result",
        "setDebugEnabled",
        "enabled",
        "setWhitelistRepository",
        "repo",
        "shouldBypassIframe",
        "shouldExcludeFromDataSaver",
        "ImageFetchResult",
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
.field private static final CACHE_MAX_SIZE:I = 0x3e8

.field private static final CONNECTION_TIMEOUT:I = 0xbb8

.field private static final EXTENSION_MIME_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FETCH_TIMEOUT_MS:J = 0xfa0L

.field private static final IMAGE_URL_PATTERN:Ljava/util/regex/Pattern;

.field public static final INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

.field private static final KEY_DSV_ENABLED:Ljava/lang/String; = "dsv_enabled"

.field private static final PREF_NAME_DSV:Ljava/lang/String; = "sap_dsv_prefs"

.field private static final READ_TIMEOUT:I = 0xbb8

.field private static final SMALL_IMAGE_HEIGHT_THRESHOLD:I = 0x32

.field private static final TAG:Ljava/lang/String; = "Huvle_DataSaver"

.field private static final TRANSPARENT_1X1_PNG:[B

.field private static final VIDEO_ACCEPT_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIDEO_AD_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIDEO_EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile appContext:Landroid/content/Context;

.field private static volatile debugEnabled:Z

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final heightCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/byappsoft/sap/utils/DataSaverHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byappsoft/sap/utils/DataSaverHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->debugEnabled:Z

    .line 10
    .line 11
    const-string v0, ".*\\.(jpg|jpeg|png|gif|webp|bmp|ico|svg)(\\?.*)?$"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->IMAGE_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, ".png"

    .line 24
    .line 25
    const-string v1, "image/png"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, ".jpg"

    .line 32
    .line 33
    const-string v1, "image/jpeg"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, ".jpeg"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, ".gif"

    .line 46
    .line 47
    const-string v1, "image/gif"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, ".webp"

    .line 54
    .line 55
    const-string v1, "image/webp"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, ".bmp"

    .line 62
    .line 63
    const-string v1, "image/bmp"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, ".ico"

    .line 70
    .line 71
    const-string v1, "image/x-icon"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v0, ".svg"

    .line 78
    .line 79
    const-string v1, "image/svg+xml"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Law0;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->EXTENSION_MIME_MAP:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    const-string v9, ".flv"

    .line 96
    .line 97
    const-string v10, ".3gp"

    .line 98
    .line 99
    const-string v1, ".mp4"

    .line 100
    .line 101
    const-string v2, ".webm"

    .line 102
    .line 103
    const-string v3, ".m3u8"

    .line 104
    .line 105
    const-string v4, ".ts"

    .line 106
    .line 107
    const-string v5, ".mpd"

    .line 108
    .line 109
    const-string v6, ".m4s"

    .line 110
    .line 111
    const-string v7, ".mov"

    .line 112
    .line 113
    const-string v8, ".avi"

    .line 114
    .line 115
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->VIDEO_EXTENSIONS:Ljava/util/List;

    .line 124
    .line 125
    const-string v0, "application/x-mpegurl"

    .line 126
    .line 127
    const-string v1, "application/dash+xml"

    .line 128
    .line 129
    const-string v2, "video/"

    .line 130
    .line 131
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->VIDEO_ACCEPT_TYPES:Ljava/util/List;

    .line 140
    .line 141
    const-string v9, "postroll"

    .line 142
    .line 143
    const-string v10, "instream"

    .line 144
    .line 145
    const-string v1, "/video/ad"

    .line 146
    .line 147
    const-string v2, "/ad/video"

    .line 148
    .line 149
    const-string v3, "/videoad"

    .line 150
    .line 151
    const-string v4, "/adv/"

    .line 152
    .line 153
    const-string v5, "vast"

    .line 154
    .line 155
    const-string v6, "vpaid"

    .line 156
    .line 157
    const-string v7, "preroll"

    .line 158
    .line 159
    const-string v8, "midroll"

    .line 160
    .line 161
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->VIDEO_AD_PATTERNS:Ljava/util/List;

    .line 170
    .line 171
    new-instance v0, Lcom/byappsoft/sap/utils/DataSaverHelper$heightCache$1;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/byappsoft/sap/utils/DataSaverHelper$heightCache$1;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 184
    .line 185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    const/16 v0, 0x43

    .line 203
    .line 204
    new-array v0, v0, [B

    .line 205
    .line 206
    fill-array-data v0, :array_0

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->TRANSPARENT_1X1_PNG:[B

    .line 210
    .line 211
    return-void

    .line 212
    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x0t
        0x1t
        0x0t
        0x0t
        0x5t
        0x0t
        0x1t
        0xdt
        0xat
        0x2dt
        -0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->fetchImage(Ljava/lang/String;)Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final clearCache()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final createEmptyResponse()Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "text/plain"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createPlaceholderResponse()Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    const-string v1, "image/png"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    sget-object v4, Lcom/byappsoft/sap/utils/DataSaverHelper;->TRANSPARENT_1X1_PNG:[B

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final fetchAndCheckImageSafe(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    const/16 p1, 0x32

    .line 20
    .line 21
    invoke-direct {p0, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createPlaceholderResponse()Landroid/webkit/WebResourceResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v1, Lcom/byappsoft/sap/utils/DataSaverHelper;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/concurrent/Future;

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v5, 0xfa0

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->processResult(Ljava/lang/String;Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;)Landroid/webkit/WebResourceResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createPlaceholderResponse()Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object v3, Lcom/byappsoft/sap/utils/DataSaverHelper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v7, Lbw;

    .line 79
    .line 80
    invoke-direct {v7, p1}, Lbw;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;

    .line 98
    .line 99
    invoke-direct {p0, p1, v4}, Lcom/byappsoft/sap/utils/DataSaverHelper;->processResult(Ljava/lang/String;Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;)Landroid/webkit/WebResourceResponse;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    :try_start_2
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createPlaceholderResponse()Landroid/webkit/WebResourceResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_0
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createPlaceholderResponse()Landroid/webkit/WebResourceResponse;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    return-object p0

    .line 138
    :goto_2
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method private final fetchImage(Ljava/lang/String;)Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const/16 v2, 0xbb8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "GET"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "User-Agent"

    .line 30
    .line 31
    const-string v3, "Mozilla/5.0"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/16 v4, 0xc8

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0x2000

    .line 69
    .line 70
    new-array v6, v6, [B

    .line 71
    .line 72
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    .line 74
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    const/4 v10, -0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v9, v10, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v6, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    .line 97
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    add-int/2addr v9, v10

    .line 100
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    const/high16 v10, 0x80000

    .line 103
    .line 104
    if-le v9, v10, :cond_2

    .line 105
    .line 106
    new-instance p0, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;

    .line 107
    .line 108
    const p1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v0}, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;-><init>(I[BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    move-object v0, v1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 131
    .line 132
    .line 133
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    :try_start_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    :try_start_8
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 158
    .line 159
    array-length v2, v4

    .line 160
    invoke-static {v4, v11, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    .line 165
    invoke-direct {p0, p1, v3}, Lcom/byappsoft/sap/utils/DataSaverHelper;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;

    .line 170
    .line 171
    invoke-direct {p1, v2, v4, p0}, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;-><init>(I[BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_0
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    :try_start_a
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-object v1, v0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    :cond_4
    throw p0

    .line 194
    :catch_1
    :goto_2
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object v0
.end method

.method private final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v2, 0x3b

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/byappsoft/sap/utils/DataSaverHelper;->EXTENSION_MIME_MAP:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {p1, v2, p0, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    const-string p0, "image/png"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    return-object v1
.end method

.method public static final init(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sput-object p1, Lcom/byappsoft/sap/utils/DataSaverHelper;->whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic init$default(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->init(Landroid/content/Context;Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final interceptImageRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isDataSaverEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->shouldExcludeFromDataSaver(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isImageUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->fetchAndCheckImageSafe(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final interceptImageRequest(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isDataSaverEnabled(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->shouldExcludeFromDataSaver(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isImageUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 38
    :cond_2
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

    invoke-direct {p0, p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->fetchAndCheckImageSafe(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final interceptRequest(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p2}, Lcom/byappsoft/sap/utils/DataSaverHelper;->shouldBypassIframe(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 40
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/utils/DataSaverHelper;->interceptVideoAutoplayRequest(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 41
    :cond_2
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->interceptImageRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final interceptRequest(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isDataSaverEnabled(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/byappsoft/sap/utils/DataSaverHelper;->shouldBypassIframe(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Landroid/webkit/WebResourceRequest;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/utils/DataSaverHelper;->interceptVideoAutoplayRequest(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lcom/byappsoft/sap/utils/DataSaverHelper;->interceptImageRequest(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final interceptVideoAutoplayRequest(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 39
    :cond_0
    :try_start_0
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;->isBlockVideoAutoplay()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isVideoRequest(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createEmptyResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final interceptVideoAutoplayRequest(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isDataSaverEnabled(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;->isBlockVideoAutoplay()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isVideoRequest(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createEmptyResponse()Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_1
    return-object v0
.end method

.method private final isAdWhitelisted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;->isWhitelisted(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return p0
.end method

.method public static final isDataSaverEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isDataSaverEnabledByDsv(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static final isDataSaverEnabled(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/BrowserSettingObject;->getIsDataSaverMode()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public static final isDataSaverEnabledByDsv(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "sap_dsv_prefs"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "dsv_enabled"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    return v0
.end method

.method public static final isDebugEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->debugEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final isImageUrl(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->IMAGE_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "[IMAGE ALLOWED] NOT Image Url: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->logDebug(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final isVideoRequest(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->VIDEO_EXTENSIONS:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, p0, v4, v3}, Lbi2;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    const-string v0, "Accept"

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    sget-object v0, Lcom/byappsoft/sap/utils/DataSaverHelper;->VIDEO_ACCEPT_TYPES:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of v1, v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2, v1, p0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    :goto_1
    sget-object p2, Lcom/byappsoft/sap/utils/DataSaverHelper;->VIDEO_AD_PATTERNS:Ljava/util/List;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v0, p2, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, p0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    return v2

    .line 169
    :cond_9
    :goto_2
    return p0
.end method

.method public static final logDebug(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final processResult(Ljava/lang/String;Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createPlaceholderResponse()Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->heightCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-gt p1, p0, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x33

    .line 39
    .line 40
    if-ge p0, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->getImageData()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->getMimeType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/byappsoft/sap/utils/DataSaverHelper$ImageFetchResult;->getImageData()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const-string p2, "UTF-8"

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Lcom/byappsoft/sap/utils/DataSaverHelper;->createPlaceholderResponse()Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final setDebugEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->debugEnabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "DataSaverHelper debug mode ENABLED"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->logDebug(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final setWhitelistRepository(Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 5
    .line 6
    return-void
.end method

.method public static final shouldBypassIframe(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    if-nez p0, :cond_1

    .line 32
    :try_start_0
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    if-eqz p0, :cond_1

    .line 33
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;->isBypassIframe()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static final shouldBypassIframe(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isDataSaverEnabled(Lcom/byappsoft/sap/domain/model/BrowserSettingObject;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object p0, Lcom/byappsoft/sap/utils/DataSaverHelper;->whitelistRepository:Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;->isBypassIframe()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_1
    return v0
.end method

.method public static final shouldExcludeFromDataSaver(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "favicon"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const-string v2, "file://"

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4, v5}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const-string v2, "data:"

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4, v5}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const-string v2, "chrome://"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    const-string v2, "android://"

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4, v5}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    sget-object v1, Lcom/byappsoft/sap/utils/DataSaverHelper;->INSTANCE:Lcom/byappsoft/sap/utils/DataSaverHelper;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/utils/DataSaverHelper;->isAdWhitelisted(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    return v3
.end method
