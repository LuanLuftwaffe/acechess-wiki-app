.class public final synthetic Lez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/u2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/u2;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez3;->a:Lcom/vungle/ads/internal/u2;

    iput-object p2, p0, Lez3;->b:Landroid/content/Context;

    iput-object p3, p0, Lez3;->c:Ljava/lang/String;

    iput-object p4, p0, Lez3;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lez3;->a:Lcom/vungle/ads/internal/u2;

    iget-object v1, p0, Lez3;->b:Landroid/content/Context;

    iget-object v2, p0, Lez3;->c:Ljava/lang/String;

    iget-object p0, p0, Lez3;->d:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, p0}, Lcom/vungle/ads/internal/u2;->a(Lcom/vungle/ads/internal/u2;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    return-void
.end method
