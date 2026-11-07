.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/o;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->a:Lcom/applovin/impl/sdk/o;

    iput-object p2, p0, Ltw3;->b:Ljava/lang/Long;

    iput-object p3, p0, Ltw3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw3;->a:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Ltw3;->b:Ljava/lang/Long;

    iget-object p0, p0, Ltw3;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method
