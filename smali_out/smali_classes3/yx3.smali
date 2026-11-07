.class public final synthetic Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx3;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lyx3;->b:Ljava/lang/String;

    iput-object p3, p0, Lyx3;->c:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lyx3;->b:Ljava/lang/String;

    iget-object p0, p0, Lyx3;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/q7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
