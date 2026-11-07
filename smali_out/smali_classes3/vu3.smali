.class public final synthetic Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/k6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3;->a:Lcom/applovin/impl/k6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Lcom/applovin/impl/k6;

    invoke-static {p0}, Lcom/applovin/impl/k6;->g(Lcom/applovin/impl/k6;)V

    return-void
.end method
