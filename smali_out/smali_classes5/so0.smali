.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lso0;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$a;

    invoke-static {p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$a;->i(Lcom/google/common/util/concurrent/JdkFutureAdapters$a;)V

    return-void
.end method
