.class public Landroidx/room/RxRoom$c$a;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$c;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/ObservableEmitter;

.field public final synthetic c:Landroidx/room/RxRoom$c;


# direct methods
.method public constructor <init>(Landroidx/room/RxRoom$c;[Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$c$a;->c:Landroidx/room/RxRoom$c;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/room/RxRoom$c$a;->b:Lio/reactivex/ObservableEmitter;

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
    iget-object p0, p0, Landroidx/room/RxRoom$c$a;->b:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    sget-object p1, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
