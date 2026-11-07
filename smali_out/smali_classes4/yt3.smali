.class public final synthetic Lyt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/executor/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/executor/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3;->a:Lcom/vungle/ads/internal/executor/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt3;->a:Lcom/vungle/ads/internal/executor/j;

    invoke-static {p0}, Lcom/vungle/ads/internal/executor/j;->c(Lcom/vungle/ads/internal/executor/j;)V

    return-void
.end method
