.class public final Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/MyServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/lolchess/tft/di/NetworkModule;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/di/NetworkModule;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/MyServiceInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->module:Lcom/lolchess/tft/di/NetworkModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->loggingProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->interceptorProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/di/NetworkModule;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/network/MyServiceInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/Cache;",
            ">;)",
            "Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;-><init>(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideOkHttpClient(Lcom/lolchess/tft/di/NetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/lolchess/tft/network/MyServiceInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lolchess/tft/di/NetworkModule;->provideOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/lolchess/tft/network/MyServiceInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->module:Lcom/lolchess/tft/di/NetworkModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->loggingProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->interceptorProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/lolchess/tft/network/MyServiceInterceptor;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lokhttp3/Cache;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lcom/lolchess/tft/di/NetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/lolchess/tft/di/NetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/lolchess/tft/network/MyServiceInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
