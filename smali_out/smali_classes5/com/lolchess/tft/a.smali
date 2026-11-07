.class public abstract Lcom/lolchess/tft/a;
.super Lcom/olddog/common/AppCommon;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/olddog/common/AppCommon;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lolchess/tft/a;->injected:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 8
    .line 9
    new-instance v1, Lcom/lolchess/tft/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/lolchess/tft/a$a;-><init>(Lcom/lolchess/tft/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/a;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/a;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/a;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/a;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hiltInternalInject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/a;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lolchess/tft/a;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/a;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/App_GeneratedInjector;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/lolchess/tft/App;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/lolchess/tft/App_GeneratedInjector;->injectApp(Lcom/lolchess/tft/App;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/a;->hiltInternalInject()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/olddog/common/AppCommon;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
