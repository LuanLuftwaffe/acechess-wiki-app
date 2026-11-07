.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;
.super Lcom/lolchess/tft/App_HiltComponents$ViewWithFragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field private final fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

.field private final viewWithFragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/App_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;->viewWithFragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$p;->fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

    .line 13
    .line 14
    return-void
.end method
