.class public final synthetic Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/b;

.field public final synthetic b:Lcom/applovin/impl/g3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo3;->a:Lcom/applovin/impl/mediation/b;

    iput-object p2, p0, Lwo3;->b:Lcom/applovin/impl/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo3;->a:Lcom/applovin/impl/mediation/b;

    iget-object p0, p0, Lwo3;->b:Lcom/applovin/impl/g3;

    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/g3;)V

    return-void
.end method
