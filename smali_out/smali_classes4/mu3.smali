.class public final synthetic Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/l;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3;->a:Lcom/vungle/ads/internal/load/l;

    iput-object p2, p0, Lmu3;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu3;->a:Lcom/vungle/ads/internal/load/l;

    iget-object p0, p0, Lmu3;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/load/k;->a(Lcom/vungle/ads/internal/load/l;Ljava/lang/Throwable;)V

    return-void
.end method
