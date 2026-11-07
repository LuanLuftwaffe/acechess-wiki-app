.class public Landroidx/room/RxRoom$a$a;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$a;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/FlowableEmitter;

.field public final synthetic c:Landroidx/room/RxRoom$a;


# direct methods
.method public constructor <init>(Landroidx/room/RxRoom$a;[Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$a$a;->c:Landroidx/room/RxRoom$a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/room/RxRoom$a$a;->b:Lio/reactivex/FlowableEmitter;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/RxRoom$a$a;->b:Lio/reactivex/FlowableEmitter;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/RxRoom$a$a;->b:Lio/reactivex/FlowableEmitter;

    .line 10
    .line 11
    sget-object p1, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
