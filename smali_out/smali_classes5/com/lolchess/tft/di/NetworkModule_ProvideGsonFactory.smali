.class public final Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/lolchess/tft/di/NetworkModule;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/di/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;->module:Lcom/lolchess/tft/di/NetworkModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/lolchess/tft/di/NetworkModule;)Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;-><init>(Lcom/lolchess/tft/di/NetworkModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideGson(Lcom/lolchess/tft/di/NetworkModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/di/NetworkModule;->provideGson()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;->module:Lcom/lolchess/tft/di/NetworkModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;->provideGson(Lcom/lolchess/tft/di/NetworkModule;)Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/di/NetworkModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
