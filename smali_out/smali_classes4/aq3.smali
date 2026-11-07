.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/ads/internal/load/c;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/l;

.field public final synthetic d:Lcom/vungle/ads/internal/load/i;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq3;->a:Ljava/io/File;

    iput-object p2, p0, Laq3;->b:Lcom/vungle/ads/internal/load/c;

    iput-object p3, p0, Laq3;->c:Lcom/vungle/ads/internal/downloader/l;

    iput-object p4, p0, Laq3;->d:Lcom/vungle/ads/internal/load/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laq3;->a:Ljava/io/File;

    iget-object v1, p0, Laq3;->b:Lcom/vungle/ads/internal/load/c;

    iget-object v2, p0, Laq3;->c:Lcom/vungle/ads/internal/downloader/l;

    iget-object p0, p0, Laq3;->d:Lcom/vungle/ads/internal/load/i;

    invoke-static {v0, v1, v2, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V

    return-void
.end method
