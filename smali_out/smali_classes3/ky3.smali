.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r2;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r2;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->a:Lcom/applovin/impl/r2;

    iput-object p2, p0, Lky3;->b:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky3;->a:Lcom/applovin/impl/r2;

    iget-object p0, p0, Lky3;->b:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, p0}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
