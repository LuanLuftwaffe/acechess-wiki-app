.class public final synthetic Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/r;

.field public final synthetic b:Lcom/vungle/ads/internal/network/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx3;->a:Lcom/vungle/ads/internal/network/r;

    iput-object p2, p0, Lzx3;->b:Lcom/vungle/ads/internal/network/q;

    iput-object p3, p0, Lzx3;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzx3;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx3;->a:Lcom/vungle/ads/internal/network/r;

    iget-object v1, p0, Lzx3;->b:Lcom/vungle/ads/internal/network/q;

    iget-object v2, p0, Lzx3;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lzx3;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    return-void
.end method
