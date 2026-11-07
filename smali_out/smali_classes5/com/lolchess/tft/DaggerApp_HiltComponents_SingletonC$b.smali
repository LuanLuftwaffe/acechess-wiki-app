.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->activity(Landroid/app/Activity;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/lolchess/tft/App_HiltComponents$ActivityC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$b;->build()Lcom/lolchess/tft/App_HiltComponents$ActivityC;

    move-result-object p0

    return-object p0
.end method
