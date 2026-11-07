.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vungle/ads/internal/ui/x;


# direct methods
.method public synthetic constructor <init>(ZLcom/vungle/ads/internal/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc04;->a:Z

    iput-object p2, p0, Lc04;->b:Lcom/vungle/ads/internal/ui/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc04;->a:Z

    iget-object p0, p0, Lc04;->b:Lcom/vungle/ads/internal/ui/x;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(ZLcom/vungle/ads/internal/ui/x;)V

    return-void
.end method
