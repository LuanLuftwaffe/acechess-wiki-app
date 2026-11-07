.class public final synthetic Lht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Lcom/applovin/impl/c3;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht3;->a:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lht3;->b:Lcom/applovin/impl/c3;

    iput-object p3, p0, Lht3;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lht3;->a:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lht3;->b:Lcom/applovin/impl/c3;

    iget-object p0, p0, Lht3;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V

    return-void
.end method
