.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lxx$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lxx$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lvx;->b:Lxx$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx;->a:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lvx;->b:Lxx$b;

    invoke-static {v0, p0}, Lwx;->f(Ljava/util/concurrent/Callable;Lxx$b;)V

    return-void
.end method
