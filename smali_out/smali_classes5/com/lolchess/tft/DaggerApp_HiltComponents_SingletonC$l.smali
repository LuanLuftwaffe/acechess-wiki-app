.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$l;
.super Lcom/lolchess/tft/App_HiltComponents$ViewC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

.field private final viewCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$l;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/App_HiltComponents$ViewC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$l;->viewCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$l;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$l;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$l;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 11
    .line 12
    return-void
.end method
