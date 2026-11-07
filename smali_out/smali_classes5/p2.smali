.class public final synthetic Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/manager/AdsManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2;->a:Lcom/lolchess/tft/manager/AdsManager;

    iput-object p2, p0, Lp2;->b:Landroid/content/Context;

    iput-object p3, p0, Lp2;->c:Lcom/google/android/gms/ads/AdSize;

    iput-boolean p4, p0, Lp2;->d:Z

    iput-object p5, p0, Lp2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final request(Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2;->a:Lcom/lolchess/tft/manager/AdsManager;

    iget-object v1, p0, Lp2;->b:Landroid/content/Context;

    iget-object v2, p0, Lp2;->c:Lcom/google/android/gms/ads/AdSize;

    iget-boolean v3, p0, Lp2;->d:Z

    iget-object v4, p0, Lp2;->e:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/lolchess/tft/manager/AdsManager;->d(Lcom/lolchess/tft/manager/AdsManager;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLjava/lang/String;Lcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;)V

    return-void
.end method
