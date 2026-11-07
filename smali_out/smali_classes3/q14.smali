.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x4;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/applovin/impl/x4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq14;->a:Lcom/applovin/impl/x4;

    iput-object p2, p0, Lq14;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq14;->c:Lcom/applovin/impl/x4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq14;->a:Lcom/applovin/impl/x4;

    iget-object v1, p0, Lq14;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lq14;->c:Lcom/applovin/impl/x4$b;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x4;->e(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    return-void
.end method
