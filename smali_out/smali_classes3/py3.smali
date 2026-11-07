.class public final synthetic Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r8;

.field public final synthetic b:Lcom/applovin/impl/sdk/network/e;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->a:Lcom/applovin/impl/r8;

    iput-object p2, p0, Lpy3;->b:Lcom/applovin/impl/sdk/network/e;

    iput-object p3, p0, Lpy3;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy3;->a:Lcom/applovin/impl/r8;

    iget-object v1, p0, Lpy3;->b:Lcom/applovin/impl/sdk/network/e;

    iget-object p0, p0, Lpy3;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/r8;->e(Lcom/applovin/impl/r8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
