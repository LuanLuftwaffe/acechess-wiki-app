.class public final synthetic Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/i;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/l;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/e;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt3;->a:Lcom/vungle/ads/internal/downloader/i;

    iput-object p2, p0, Lpt3;->b:Lcom/vungle/ads/internal/downloader/l;

    iput-object p3, p0, Lpt3;->c:Lcom/vungle/ads/internal/downloader/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt3;->a:Lcom/vungle/ads/internal/downloader/i;

    iget-object v1, p0, Lpt3;->b:Lcom/vungle/ads/internal/downloader/l;

    iget-object p0, p0, Lpt3;->c:Lcom/vungle/ads/internal/downloader/e;

    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    return-void
.end method
