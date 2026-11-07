.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;
.super Lcom/lolchess/tft/App_HiltComponents$ActivityRetainedC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/ActivityRetainedLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/App_HiltComponents$ActivityRetainedC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;->initialize(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->create()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 8
    .line 9
    return-object p0
.end method
