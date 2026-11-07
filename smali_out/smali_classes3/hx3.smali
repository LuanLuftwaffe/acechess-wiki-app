.class public final synthetic Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3;->a:Lcom/applovin/impl/q;

    iput-object p2, p0, Lhx3;->b:Ljava/util/List;

    iput-object p3, p0, Lhx3;->c:Lcom/applovin/impl/sdk/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx3;->a:Lcom/applovin/impl/q;

    iget-object v1, p0, Lhx3;->b:Ljava/util/List;

    iget-object p0, p0, Lhx3;->c:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void
.end method
