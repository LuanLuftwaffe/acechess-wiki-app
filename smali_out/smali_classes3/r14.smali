.class public final synthetic Lr14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x4;

.field public final synthetic b:Lcom/applovin/impl/x4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr14;->a:Lcom/applovin/impl/x4;

    iput-object p2, p0, Lr14;->b:Lcom/applovin/impl/x4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr14;->a:Lcom/applovin/impl/x4;

    iget-object p0, p0, Lr14;->b:Lcom/applovin/impl/x4$b;

    invoke-static {v0, p0}, Lcom/applovin/impl/x4;->d(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V

    return-void
.end method
