.class public final synthetic Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3;->a:Lcom/applovin/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr3;->a:Lcom/applovin/impl/a;

    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    return-void
.end method
