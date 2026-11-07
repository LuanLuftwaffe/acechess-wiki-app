.class public final synthetic Lku3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j7;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku3;->a:Lcom/applovin/impl/j7;

    iput-object p2, p0, Lku3;->b:Lcom/applovin/impl/sdk/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku3;->a:Lcom/applovin/impl/j7;

    iget-object p0, p0, Lku3;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, p0, p1, p2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void
.end method
