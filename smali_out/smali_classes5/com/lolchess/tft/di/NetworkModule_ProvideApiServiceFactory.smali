.class public final Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/lolchess/tft/network/ApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/lolchess/tft/di/NetworkModule;

.field private final retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/di/NetworkModule;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;->module:Lcom/lolchess/tft/di/NetworkModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/di/NetworkModule;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;-><init>(Lcom/lolchess/tft/di/NetworkModule;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideApiService(Lcom/lolchess/tft/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/lolchess/tft/network/ApiService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/di/NetworkModule;->provideApiService(Lretrofit2/Retrofit;)Lcom/lolchess/tft/network/ApiService;

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
    check-cast p0, Lcom/lolchess/tft/network/ApiService;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/lolchess/tft/network/ApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;->module:Lcom/lolchess/tft/di/NetworkModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/Retrofit;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;->provideApiService(Lcom/lolchess/tft/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/lolchess/tft/network/ApiService;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/lolchess/tft/di/NetworkModule_ProvideApiServiceFactory;->get()Lcom/lolchess/tft/network/ApiService;

    move-result-object p0

    return-object p0
.end method
