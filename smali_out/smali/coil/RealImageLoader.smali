.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 w2\u00020\u0001:\u0001wBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u001fH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J)\u00104\u001a\u00020!2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J)\u00107\u001a\u00020!2\u0006\u0010/\u001a\u0002062\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010>\u001a\u0004\u0008?\u0010@R\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010A\u001a\u0004\u0008B\u0010CR\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010A\u001a\u0004\u0008D\u0010CR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010CR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010e\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010L\u001a\u0004\u0008d\u0010NR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020g0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010%\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001d\u0010r\u001a\u0004\u0018\u00010\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o*\u0004\u0008p\u0010qR\u001d\u0010v\u001a\u0004\u0018\u00010\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t*\u0004\u0008u\u0010q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "Landroid/content/Context;",
        "context",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "memoryCacheLazy",
        "Lcoil/disk/DiskCache;",
        "diskCacheLazy",
        "Lokhttp3/Call$Factory;",
        "callFactoryLazy",
        "Lcoil/EventListener$Factory;",
        "eventListenerFactory",
        "Lcoil/ComponentRegistry;",
        "componentRegistry",
        "Lcoil/util/ImageLoaderOptions;",
        "options",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/request/Disposable;",
        "enqueue",
        "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;",
        "Lcoil/request/ImageResult;",
        "execute",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "level",
        "",
        "onTrimMemory$coil_base_release",
        "(I)V",
        "onTrimMemory",
        "shutdown",
        "()V",
        "Lcoil/ImageLoader$Builder;",
        "newBuilder",
        "()Lcoil/ImageLoader$Builder;",
        "initialRequest",
        "type",
        "a",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/request/SuccessResult;",
        "result",
        "Lcoil/target/Target;",
        "target",
        "Lcoil/EventListener;",
        "eventListener",
        "d",
        "(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "Lcoil/request/ErrorResult;",
        "c",
        "(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "b",
        "(Lcoil/request/ImageRequest;Lcoil/EventListener;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcoil/request/DefaultRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "Lkotlin/Lazy;",
        "getMemoryCacheLazy",
        "()Lkotlin/Lazy;",
        "getDiskCacheLazy",
        "e",
        "getCallFactoryLazy",
        "f",
        "Lcoil/EventListener$Factory;",
        "getEventListenerFactory",
        "()Lcoil/EventListener$Factory;",
        "g",
        "Lcoil/ComponentRegistry;",
        "getComponentRegistry",
        "()Lcoil/ComponentRegistry;",
        "h",
        "Lcoil/util/ImageLoaderOptions;",
        "getOptions",
        "()Lcoil/util/ImageLoaderOptions;",
        "i",
        "Lcoil/util/Logger;",
        "getLogger",
        "()Lcoil/util/Logger;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcoil/util/SystemCallbacks;",
        "k",
        "Lcoil/util/SystemCallbacks;",
        "systemCallbacks",
        "Lcoil/request/RequestService;",
        "l",
        "Lcoil/request/RequestService;",
        "requestService",
        "m",
        "getComponents",
        "components",
        "",
        "Lcoil/intercept/Interceptor;",
        "n",
        "Ljava/util/List;",
        "interceptors",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "o",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "getMemoryCache$delegate",
        "(Lcoil/RealImageLoader;)Ljava/lang/Object;",
        "memoryCache",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "getDiskCache$delegate",
        "diskCache",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/RealImageLoader$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil/request/DefaultRequestOptions;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcoil/EventListener$Factory;

.field public final g:Lcoil/ComponentRegistry;

.field public final h:Lcoil/util/ImageLoaderOptions;

.field public final i:Lcoil/util/Logger;

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public final k:Lcoil/util/SystemCallbacks;

.field public final l:Lcoil/request/RequestService;

.field public final m:Lcoil/ComponentRegistry;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 41
    .line 42
    new-instance p6, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    .line 43
    .line 44
    invoke-direct {p6, p3, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance p2, Lcoil/util/SystemCallbacks;

    .line 58
    .line 59
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {p2, p0, p1, p3}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcoil/RealImageLoader;->k:Lcoil/util/SystemCallbacks;

    .line 67
    .line 68
    new-instance p1, Lcoil/request/RequestService;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    .line 74
    .line 75
    invoke-virtual {p7}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p6, Lcoil/map/HttpUrlMapper;

    .line 80
    .line 81
    invoke-direct {p6}, Lcoil/map/HttpUrlMapper;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class p7, Lokhttp3/HttpUrl;

    .line 85
    .line 86
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p6, Lcoil/map/StringMapper;

    .line 91
    .line 92
    invoke-direct {p6}, Lcoil/map/StringMapper;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class p7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance p6, Lcoil/map/FileUriMapper;

    .line 102
    .line 103
    invoke-direct {p6}, Lcoil/map/FileUriMapper;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class p7, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p6, Lcoil/map/ResourceUriMapper;

    .line 113
    .line 114
    invoke-direct {p6}, Lcoil/map/ResourceUriMapper;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance p6, Lcoil/map/ResourceIntMapper;

    .line 122
    .line 123
    invoke-direct {p6}, Lcoil/map/ResourceIntMapper;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance p6, Lcoil/map/ByteArrayMapper;

    .line 133
    .line 134
    invoke-direct {p6}, Lcoil/map/ByteArrayMapper;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v0, [B

    .line 138
    .line 139
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance p6, Lcoil/key/UriKeyer;

    .line 144
    .line 145
    invoke-direct {p6}, Lcoil/key/UriKeyer;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance p6, Lcoil/key/FileKeyer;

    .line 153
    .line 154
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p6, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    const-class v0, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p6, Lcoil/fetch/HttpUriFetcher$Factory;

    .line 168
    .line 169
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {p6, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    .line 181
    .line 182
    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p4, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    .line 190
    .line 191
    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    .line 199
    .line 200
    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    .line 208
    .line 209
    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    .line 217
    .line 218
    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    .line 219
    .line 220
    .line 221
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    .line 228
    .line 229
    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    .line 230
    .line 231
    .line 232
    const-class p5, Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    .line 239
    .line 240
    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    .line 241
    .line 242
    .line 243
    const-class p5, Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 250
    .line 251
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iput-object p3, p0, Lcoil/RealImageLoader;->m:Lcoil/ComponentRegistry;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Ljava/util/Collection;

    .line 281
    .line 282
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    .line 283
    .line 284
    invoke-direct {p4, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcoil/RealImageLoader;->n:Ljava/util/List;

    .line 292
    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    const/4 p3, 0x0

    .line 296
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lcoil/RealImageLoader;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcoil/util/SystemCallbacks;->register()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static final synthetic access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil/RealImageLoader;->a(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcoil/RealImageLoader$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcoil/RealImageLoader$c;

    .line 13
    .line 14
    iget v4, v3, Lcoil/RealImageLoader$c;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcoil/RealImageLoader$c;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$c;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcoil/RealImageLoader$c;->h:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcoil/RealImageLoader$c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcoil/EventListener;

    .line 55
    .line 56
    iget-object v0, v3, Lcoil/RealImageLoader$c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcoil/request/ImageRequest;

    .line 60
    .line 61
    iget-object v0, v3, Lcoil/RealImageLoader$c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lcoil/request/RequestDelegate;

    .line 65
    .line 66
    iget-object v0, v3, Lcoil/RealImageLoader$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcoil/RealImageLoader;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v13, v3

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v10, v1

    .line 79
    move-object v1, v3

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v1, v3, Lcoil/RealImageLoader$c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcoil/EventListener;

    .line 95
    .line 96
    iget-object v5, v3, Lcoil/RealImageLoader$c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcoil/request/ImageRequest;

    .line 99
    .line 100
    iget-object v7, v3, Lcoil/RealImageLoader$c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcoil/request/RequestDelegate;

    .line 103
    .line 104
    iget-object v8, v3, Lcoil/RealImageLoader$c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lcoil/RealImageLoader;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v15, v1

    .line 112
    move-object v12, v5

    .line 113
    move-object v5, v7

    .line 114
    move-object v13, v8

    .line 115
    :goto_1
    move-object/from16 v16, v0

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v10, v1

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v7

    .line 123
    move-object v1, v8

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lcoil/EventListener;

    .line 130
    .line 131
    iget-object v0, v3, Lcoil/RealImageLoader$c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Lcoil/request/ImageRequest;

    .line 135
    .line 136
    iget-object v0, v3, Lcoil/RealImageLoader$c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Lcoil/request/RequestDelegate;

    .line 140
    .line 141
    iget-object v0, v3, Lcoil/RealImageLoader$c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, Lcoil/RealImageLoader;

    .line 145
    .line 146
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v10

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    move-object/from16 v1, v18

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v4, v10

    .line 157
    move-object v10, v1

    .line 158
    move-object v1, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v8

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    .line 167
    .line 168
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Lcoil/request/RequestDelegate;->assertActive()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :try_start_3
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 210
    .line 211
    if-eq v0, v11, :cond_10

    .line 212
    .line 213
    invoke-interface {v5}, Lcoil/request/RequestDelegate;->start()V

    .line 214
    .line 215
    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v1, v3, Lcoil/RealImageLoader$c;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v3, Lcoil/RealImageLoader$c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v3, Lcoil/RealImageLoader$c;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v3, Lcoil/RealImageLoader$c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v8, v3, Lcoil/RealImageLoader$c;->h:I

    .line 231
    .line 232
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v4, :cond_5

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_5
    move-object v8, v5

    .line 241
    move-object v5, v2

    .line 242
    :goto_2
    move-object v2, v5

    .line 243
    move-object v5, v8

    .line 244
    goto :goto_3

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    move-object v4, v2

    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    invoke-interface {v0, v8}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-object v0, v9

    .line 267
    :goto_4
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move-object v0, v9

    .line 275
    :goto_5
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 286
    .line 287
    invoke-direct {v11, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :goto_6
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    invoke-interface {v8, v11}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-interface {v10, v2}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    invoke-interface {v8, v2}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {v10, v2}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iput-object v1, v3, Lcoil/RealImageLoader$c;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v3, Lcoil/RealImageLoader$c;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v3, Lcoil/RealImageLoader$c;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v3, Lcoil/RealImageLoader$c;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v3, Lcoil/RealImageLoader$c;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v3, Lcoil/RealImageLoader$c;->h:I

    .line 334
    .line 335
    invoke-interface {v8, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 339
    if-ne v7, v4, :cond_c

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move-object v13, v1

    .line 343
    move-object v12, v2

    .line 344
    move-object v2, v7

    .line 345
    move-object v15, v10

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_7
    :try_start_4
    move-object v14, v2

    .line 349
    check-cast v14, Lcoil/size/Size;

    .line 350
    .line 351
    invoke-interface {v15, v12, v14}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v11, Lcoil/RealImageLoader$d;

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-direct/range {v11 .. v17}, Lcoil/RealImageLoader$d;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 363
    .line 364
    .line 365
    iput-object v13, v3, Lcoil/RealImageLoader$c;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v3, Lcoil/RealImageLoader$c;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v3, Lcoil/RealImageLoader$c;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v15, v3, Lcoil/RealImageLoader$c;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v3, Lcoil/RealImageLoader$c;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iput v6, v3, Lcoil/RealImageLoader$c;->h:I

    .line 376
    .line 377
    invoke-static {v0, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 381
    if-ne v2, v4, :cond_d

    .line 382
    .line 383
    :goto_8
    return-object v4

    .line 384
    :cond_d
    move-object v4, v12

    .line 385
    move-object v1, v15

    .line 386
    :goto_9
    :try_start_5
    check-cast v2, Lcoil/request/ImageResult;

    .line 387
    .line 388
    instance-of v0, v2, Lcoil/request/SuccessResult;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    move-object v0, v2

    .line 393
    check-cast v0, Lcoil/request/SuccessResult;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v13, v0, v3, v1}, Lcoil/RealImageLoader;->d(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    move-object v10, v1

    .line 405
    move-object v1, v13

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    instance-of v0, v2, Lcoil/request/ErrorResult;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    move-object v0, v2

    .line 412
    check-cast v0, Lcoil/request/ErrorResult;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v13, v0, v3, v1}, Lcoil/RealImageLoader;->c(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_a
    invoke-interface {v5}, Lcoil/request/RequestDelegate;->complete()V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object v4, v12

    .line 427
    move-object v1, v13

    .line 428
    move-object v10, v15

    .line 429
    goto :goto_b

    .line 430
    :cond_10
    :try_start_6
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 431
    .line 432
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    :goto_b
    :try_start_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 437
    .line 438
    if-nez v2, :cond_11

    .line 439
    .line 440
    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    .line 441
    .line 442
    invoke-virtual {v2, v4, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v0, v2, v10}, Lcoil/RealImageLoader;->c(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Lcoil/request/RequestDelegate;->complete()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_6
    move-exception v0

    .line 458
    goto :goto_c

    .line 459
    :cond_11
    :try_start_8
    invoke-virtual {v1, v4, v10}, Lcoil/RealImageLoader;->b(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 463
    :goto_c
    invoke-interface {v5}, Lcoil/request/RequestDelegate;->complete()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final b(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "\ud83c\udfd7  Cancelled - "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "RealImageLoader"

    .line 32
    .line 33
    invoke-interface {p0, v3, v1, v0, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "\ud83d\udea8 Failed - "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " - "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "RealImageLoader"

    .line 48
    .line 49
    invoke-interface {p0, v4, v2, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of p0, p2, Lcoil/transition/TransitionTarget;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lcoil/transition/TransitionTarget;

    .line 69
    .line 70
    invoke-interface {p0, v1, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v1, p0, Lcoil/transition/NoneTransition;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p2, p0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcoil/transition/Transition;->transition()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final d(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcoil/util/-Utils;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " Successful ("

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") - "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v4, "RealImageLoader"

    .line 62
    .line 63
    invoke-interface {p0, v4, v3, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of p0, p2, Lcoil/transition/TransitionTarget;

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lcoil/transition/TransitionTarget;

    .line 83
    .line 84
    invoke-interface {p0, v1, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    instance-of v1, p0, Lcoil/transition/NoneTransition;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2, p0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcoil/transition/Transition;->transition()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-interface {p0, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcoil/RealImageLoader$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$a;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcoil/target/ViewTarget;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcoil/target/ViewTarget;

    .line 29
    .line 30
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$b;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCallFactoryLazy()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComponentRegistry()Lcoil/ComponentRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->m:Lcoil/ComponentRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/disk/DiskCache;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDiskCacheLazy()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventListenerFactory()Lcoil/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMemoryCacheLazy()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Lcoil/util/ImageLoaderOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/memory/MemoryCache;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcoil/RealImageLoader;->k:Lcoil/util/SystemCallbacks;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcoil/memory/MemoryCache;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
