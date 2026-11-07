.class public final synthetic Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/l;

.field public final synthetic b:Lcom/vungle/ads/internal/model/j3;

.field public final synthetic c:Lcom/vungle/ads/internal/network/o;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/l;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/network/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:Lcom/vungle/ads/internal/load/l;

    iput-object p2, p0, Lnu3;->b:Lcom/vungle/ads/internal/model/j3;

    iput-object p3, p0, Lnu3;->c:Lcom/vungle/ads/internal/network/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3;->a:Lcom/vungle/ads/internal/load/l;

    iget-object v1, p0, Lnu3;->b:Lcom/vungle/ads/internal/model/j3;

    iget-object p0, p0, Lnu3;->c:Lcom/vungle/ads/internal/network/o;

    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/load/k;->a(Lcom/vungle/ads/internal/load/l;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/network/o;)V

    return-void
.end method
