.class public final synthetic Le04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BidTokenCallback;

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le04;->a:Lcom/vungle/ads/BidTokenCallback;

    iput-object p2, p0, Le04;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le04;->a:Lcom/vungle/ads/BidTokenCallback;

    iget-object p0, p0, Le04;->b:Lkotlin/Lazy;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/x2;->a(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    return-void
.end method
