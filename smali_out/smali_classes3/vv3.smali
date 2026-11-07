.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv3;->a:Lcom/applovin/impl/l6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvv3;->a:Lcom/applovin/impl/l6;

    invoke-static {p0}, Lcom/applovin/impl/l6;->p(Lcom/applovin/impl/l6;)V

    return-void
.end method
