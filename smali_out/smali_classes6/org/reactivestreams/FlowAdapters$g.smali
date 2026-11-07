.class public final Lorg/reactivestreams/FlowAdapters$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/Flow$Subscriber;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/concurrent/Flow$Subscriber;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/reactivestreams/FlowAdapters$d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/reactivestreams/FlowAdapters$d;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onSubscribe(Lj$/util/concurrent/Flow$Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
