.class public final synthetic Lst3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i2;

.field public final synthetic b:Lcom/applovin/impl/h2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i2;Lcom/applovin/impl/h2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst3;->a:Lcom/applovin/impl/i2;

    iput-object p2, p0, Lst3;->b:Lcom/applovin/impl/h2;

    iput-object p3, p0, Lst3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst3;->a:Lcom/applovin/impl/i2;

    iget-object v1, p0, Lst3;->b:Lcom/applovin/impl/h2;

    iget-object p0, p0, Lst3;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/i2;->b(Lcom/applovin/impl/i2;Lcom/applovin/impl/h2;Ljava/util/List;)V

    return-void
.end method
