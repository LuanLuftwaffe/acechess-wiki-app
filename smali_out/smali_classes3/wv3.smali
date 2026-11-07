.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l6;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l6;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3;->a:Lcom/applovin/impl/l6;

    iput-object p2, p0, Lwv3;->b:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv3;->a:Lcom/applovin/impl/l6;

    iget-object p0, p0, Lwv3;->b:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, p0}, Lcom/applovin/impl/l6;->f(Lcom/applovin/impl/l6;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
