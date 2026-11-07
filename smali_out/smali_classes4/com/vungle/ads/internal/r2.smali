.class public final Lcom/vungle/ads/internal/r2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/u2;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/u2;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/r2;->a:Lcom/vungle/ads/internal/u2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r2;->a:Lcom/vungle/ads/internal/u2;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 4
    .line 5
    const-string v1, "Network permissions not granted"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/u2;->a(Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
