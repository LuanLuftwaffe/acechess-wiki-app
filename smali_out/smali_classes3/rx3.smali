.class public final synthetic Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3;->a:Lcom/applovin/impl/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->a:Lcom/applovin/impl/q4;

    invoke-static {p0}, Lcom/applovin/impl/q4;->s(Lcom/applovin/impl/q4;)V

    return-void
.end method
