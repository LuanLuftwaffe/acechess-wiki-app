.class public final Lcom/vungle/ads/internal/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/x0;

.field public final synthetic b:Lcom/vungle/ads/internal/w0;

.field public final synthetic c:Lcom/vungle/ads/internal/model/i0;

.field public final synthetic d:Lcom/vungle/ads/internal/model/j3;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/w0;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/v0;->a:Lcom/vungle/ads/internal/x0;

    iput-object p2, p0, Lcom/vungle/ads/internal/v0;->b:Lcom/vungle/ads/internal/w0;

    iput-object p3, p0, Lcom/vungle/ads/internal/v0;->c:Lcom/vungle/ads/internal/model/i0;

    iput-object p4, p0, Lcom/vungle/ads/internal/v0;->d:Lcom/vungle/ads/internal/model/j3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/v0;->a:Lcom/vungle/ads/internal/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/v0;->b:Lcom/vungle/ads/internal/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/v0;->c:Lcom/vungle/ads/internal/model/i0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/v0;->d:Lcom/vungle/ads/internal/model/j3;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/vungle/ads/internal/x0;->a(Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/w0;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
