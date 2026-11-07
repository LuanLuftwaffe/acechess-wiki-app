.class public Landroidx/room/RxRoom$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$a;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker$Observer;

.field public final synthetic b:Landroidx/room/RxRoom$a;


# direct methods
.method public constructor <init>(Landroidx/room/RxRoom$a;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$a$b;->b:Landroidx/room/RxRoom$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RxRoom$a$b;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RxRoom$a$b;->b:Landroidx/room/RxRoom$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/RxRoom$a;->b:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/room/RxRoom$a$b;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
