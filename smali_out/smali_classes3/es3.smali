.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les3;->a:Lcom/applovin/impl/f2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Les3;->a:Lcom/applovin/impl/f2;

    invoke-static {p0}, Lcom/applovin/impl/f2;->D(Lcom/applovin/impl/f2;)V

    return-void
.end method
