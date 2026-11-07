.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field private savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

.field private viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/App_HiltComponents$ViewModelC;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 9
    .line 10
    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$n;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$n;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->build()Lcom/lolchess/tft/App_HiltComponents$ViewModelC;

    move-result-object p0

    return-object p0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;

    move-result-object p0

    return-object p0
.end method

.method public viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$m;

    move-result-object p0

    return-object p0
.end method
