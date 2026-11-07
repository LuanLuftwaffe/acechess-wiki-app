.class public final Lcom/vungle/ads/internal/h1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/o1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/h1;->a:Lcom/vungle/ads/internal/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->b:Lcom/vungle/ads/internal/util/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/h1;->a:Lcom/vungle/ads/internal/o1;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;)Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/q;->a(Lcom/vungle/ads/internal/executor/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
