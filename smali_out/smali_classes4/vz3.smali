.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/w;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->a:Lcom/vungle/ads/internal/presenter/w;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz3;->a:Lcom/vungle/ads/internal/presenter/w;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/w;->a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;)V

    return-void
.end method
