.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz1;->a:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkz1;->a:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;->a(Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V

    return-void
.end method
