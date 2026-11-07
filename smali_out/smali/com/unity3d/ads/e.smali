.class public final synthetic Lcom/unity3d/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/LoadListener;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/e;->a:Lcom/unity3d/ads/LoadListener;

    iput-object p2, p0, Lcom/unity3d/ads/e;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/e;->a:Lcom/unity3d/ads/LoadListener;

    iget-object p0, p0, Lcom/unity3d/ads/e;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->a(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    return-void
.end method
