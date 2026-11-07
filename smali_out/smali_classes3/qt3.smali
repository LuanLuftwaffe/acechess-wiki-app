.class public final synthetic Lqt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt3;->a:Lcom/applovin/impl/i0;

    iput-boolean p2, p0, Lqt3;->b:Z

    iput-object p3, p0, Lqt3;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt3;->a:Lcom/applovin/impl/i0;

    iget-boolean v1, p0, Lqt3;->b:Z

    iget-object p0, p0, Lqt3;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    return-void
.end method
