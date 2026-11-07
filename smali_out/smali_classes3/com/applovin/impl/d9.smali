.class public final synthetic Lcom/applovin/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u5$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/u5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/u5$c;

    invoke-static {p0}, Lcom/applovin/impl/u5$c;->a(Lcom/applovin/impl/u5$c;)V

    return-void
.end method
