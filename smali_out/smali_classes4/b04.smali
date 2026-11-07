.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/internal/ui/x;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb04;->a:Lcom/vungle/ads/internal/ui/view/n;

    iput-object p2, p0, Lb04;->b:Ljava/lang/String;

    iput-object p3, p0, Lb04;->c:Lcom/vungle/ads/internal/ui/x;

    iput-object p4, p0, Lb04;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lb04;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb04;->a:Lcom/vungle/ads/internal/ui/view/n;

    iget-object v1, p0, Lb04;->b:Ljava/lang/String;

    iget-object v2, p0, Lb04;->c:Lcom/vungle/ads/internal/ui/x;

    iget-object v3, p0, Lb04;->d:Landroid/webkit/WebView;

    iget-object p0, p0, Lb04;->e:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V

    return-void
.end method
