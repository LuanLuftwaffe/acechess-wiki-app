.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$a;,
        Lorg/reactivestreams/FlowAdapters$e;,
        Lorg/reactivestreams/FlowAdapters$b;,
        Lorg/reactivestreams/FlowAdapters$f;,
        Lorg/reactivestreams/FlowAdapters$g;,
        Lorg/reactivestreams/FlowAdapters$c;,
        Lorg/reactivestreams/FlowAdapters$h;,
        Lorg/reactivestreams/FlowAdapters$d;
    }
.end annotation


# direct methods
.method public static toFlowProcessor(Lorg/reactivestreams/Processor;)Lj$/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Lj$/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactiveStreamsProcessor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$f;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$f;->a:Lj$/util/concurrent/Flow$Processor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Processor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj$/util/concurrent/Flow$Processor;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$b;-><init>(Lorg/reactivestreams/Processor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static toFlowPublisher(Lorg/reactivestreams/Publisher;)Lj$/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactiveStreamsPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$e;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$e;->a:Lj$/util/concurrent/Flow$Publisher;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Publisher;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj$/util/concurrent/Flow$Publisher;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$a;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static toFlowSubscriber(Lorg/reactivestreams/Subscriber;)Lj$/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactiveStreamsSubscriber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$g;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Subscriber;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj$/util/concurrent/Flow$Subscriber;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$c;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static toProcessor(Lj$/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "flowProcessor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$b;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Processor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/Processor;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$f;-><init>(Lj$/util/concurrent/Flow$Processor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static toPublisher(Lj$/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "flowPublisher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$a;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$a;->a:Lorg/reactivestreams/Publisher;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$e;-><init>(Lj$/util/concurrent/Flow$Publisher;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static toSubscriber(Lj$/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "flowSubscriber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/reactivestreams/FlowAdapters$c;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$c;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$g;-><init>(Lj$/util/concurrent/Flow$Subscriber;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
