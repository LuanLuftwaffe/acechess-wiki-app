.class public final synthetic Lyz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/x;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz3;->a:Lcom/vungle/ads/internal/ui/x;

    iput-object p2, p0, Lyz3;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz3;->a:Lcom/vungle/ads/internal/ui/x;

    iget-object p0, p0, Lyz3;->b:Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/ui/x;->b(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    return-void
.end method
