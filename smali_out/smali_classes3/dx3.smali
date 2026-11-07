.class public final synthetic Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p5;

.field public final synthetic b:Lcom/applovin/impl/o3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->a:Lcom/applovin/impl/p5;

    iput-object p2, p0, Ldx3;->b:Lcom/applovin/impl/o3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx3;->a:Lcom/applovin/impl/p5;

    iget-object p0, p0, Ldx3;->b:Lcom/applovin/impl/o3;

    invoke-static {v0, p0}, Lcom/applovin/impl/p5;->e(Lcom/applovin/impl/p5;Lcom/applovin/impl/o3;)V

    return-void
.end method
