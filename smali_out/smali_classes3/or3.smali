.class public final synthetic Lor3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->a:Lcom/applovin/impl/sdk/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lor3;->a:Lcom/applovin/impl/sdk/e;

    invoke-static {p0}, Lcom/applovin/impl/sdk/e;->c(Lcom/applovin/impl/sdk/e;)V

    return-void
.end method
