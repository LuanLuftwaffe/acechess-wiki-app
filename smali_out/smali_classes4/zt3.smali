.class public final synthetic Lzt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt3;->a:Lcom/vungle/ads/internal/ui/view/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
