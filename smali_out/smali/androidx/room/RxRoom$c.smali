.class public Landroidx/room/RxRoom$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RxRoom$c;->b:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RxRoom$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RxRoom$c;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/room/RxRoom$c$a;-><init>(Landroidx/room/RxRoom$c;[Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/RxRoom$c;->b:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/room/RxRoom$c$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/room/RxRoom$c$b;-><init>(Landroidx/room/RxRoom$c;Landroidx/room/InvalidationTracker$Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
