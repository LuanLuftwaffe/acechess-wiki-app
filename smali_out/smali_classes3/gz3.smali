.class public final synthetic Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u5;

.field public final synthetic b:Lcom/applovin/impl/i5;

.field public final synthetic c:Lcom/applovin/impl/h5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u5;Lcom/applovin/impl/i5;Lcom/applovin/impl/h5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3;->a:Lcom/applovin/impl/u5;

    iput-object p2, p0, Lgz3;->b:Lcom/applovin/impl/i5;

    iput-object p3, p0, Lgz3;->c:Lcom/applovin/impl/h5$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz3;->a:Lcom/applovin/impl/u5;

    iget-object v1, p0, Lgz3;->b:Lcom/applovin/impl/i5;

    iget-object p0, p0, Lgz3;->c:Lcom/applovin/impl/h5$a;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/u5;->e(Lcom/applovin/impl/u5;Lcom/applovin/impl/i5;Lcom/applovin/impl/h5$a;)V

    return-void
.end method
