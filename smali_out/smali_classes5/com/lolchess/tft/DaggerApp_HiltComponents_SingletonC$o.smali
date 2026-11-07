.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field private final fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/App_HiltComponents$ViewWithFragmentC;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->view:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->view:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->build()Lcom/lolchess/tft/App_HiltComponents$ViewWithFragmentC;

    move-result-object p0

    return-object p0
.end method

.method public view(Landroid/view/View;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->view:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;->view(Landroid/view/View;)Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;

    move-result-object p0

    return-object p0
.end method
