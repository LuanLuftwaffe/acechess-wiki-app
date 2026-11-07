.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$b;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 7
    .line 8
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq;->source:Lio/reactivex/Flowable;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 14
    .line 15
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    cmp-long v0, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lq;->source:Lio/reactivex/Flowable;

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;

    .line 31
    .line 32
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 33
    .line 34
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 35
    .line 36
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v3, p1

    .line 47
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;

    .line 48
    .line 49
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 50
    .line 51
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 52
    .line 53
    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
