.class public final Lbj2;
.super Lhr1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhr1;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj2;->b(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
