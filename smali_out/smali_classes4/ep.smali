.class public final synthetic Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/u;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Ljava/util/Map;

    iput-object p2, p0, Lep;->b:Lcom/vungle/ads/internal/downloader/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lep;->a:Ljava/util/Map;

    iget-object p0, p0, Lep;->b:Lcom/vungle/ads/internal/downloader/u;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/u;)V

    return-void
.end method
