.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwx;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lxx$b;


# direct methods
.method public synthetic constructor <init>(Lwx;Ljava/util/concurrent/Callable;Lxx$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->a:Lwx;

    iput-object p2, p0, Lsx;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lsx;->c:Lxx$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsx;->a:Lwx;

    iget-object v1, p0, Lsx;->b:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lsx;->c:Lxx$b;

    invoke-static {v0, v1, p0}, Lwx;->i(Lwx;Ljava/util/concurrent/Callable;Lxx$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
