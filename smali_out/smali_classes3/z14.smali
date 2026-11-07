.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y1;

.field public final synthetic b:Lcom/applovin/impl/b;

.field public final synthetic c:Lcom/applovin/impl/x4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz14;->a:Lcom/applovin/impl/y1;

    iput-object p2, p0, Lz14;->b:Lcom/applovin/impl/b;

    iput-object p3, p0, Lz14;->c:Lcom/applovin/impl/x4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz14;->a:Lcom/applovin/impl/y1;

    iget-object v1, p0, Lz14;->b:Lcom/applovin/impl/b;

    iget-object p0, p0, Lz14;->c:Lcom/applovin/impl/x4;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    return-void
.end method
