.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwx;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lxx$b;


# direct methods
.method public synthetic constructor <init>(Lwx;Ljava/lang/Runnable;Lxx$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->a:Lwx;

    iput-object p2, p0, Lrx;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lrx;->c:Lxx$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx;->a:Lwx;

    iget-object v1, p0, Lrx;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lrx;->c:Lxx$b;

    invoke-static {v0, v1, p0}, Lwx;->k(Lwx;Ljava/lang/Runnable;Lxx$b;)V

    return-void
.end method
