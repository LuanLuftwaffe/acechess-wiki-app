.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/App_HiltComponents$ActivityRetainedC;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;->build()Lcom/lolchess/tft/App_HiltComponents$ActivityRetainedC;

    move-result-object p0

    return-object p0
.end method

.method public savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;->savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$d;

    move-result-object p0

    return-object p0
.end method
