.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/manager/AppOpenAdManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/manager/AppOpenAdManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->a:Lcom/lolchess/tft/manager/AppOpenAdManager;

    iput-object p2, p0, Lu7;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final request(Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7;->a:Lcom/lolchess/tft/manager/AppOpenAdManager;

    iget-object p0, p0, Lu7;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/lolchess/tft/manager/AppOpenAdManager;->a(Lcom/lolchess/tft/manager/AppOpenAdManager;Landroid/content/Context;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V

    return-void
.end method
