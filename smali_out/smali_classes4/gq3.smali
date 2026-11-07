.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->a:Lcom/vungle/ads/internal/c1;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3;->a:Lcom/vungle/ads/internal/c1;

    invoke-static {p0}, Lcom/vungle/ads/internal/c1;->d(Lcom/vungle/ads/internal/c1;)Z

    move-result p0

    return p0
.end method
