.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/manager/AdsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/manager/AdsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2;->a:Lcom/lolchess/tft/manager/AdsManager;

    return-void
.end method


# virtual methods
.method public final dispose(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2;->a:Lcom/lolchess/tft/manager/AdsManager;

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-static {p0, p1}, Lcom/lolchess/tft/manager/AdsManager;->f(Lcom/lolchess/tft/manager/AdsManager;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method
