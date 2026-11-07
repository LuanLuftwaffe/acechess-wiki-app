.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/n;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->a:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lnw3;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lnw3;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw3;->a:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lnw3;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Lnw3;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method
