.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo3;->a:Lcom/applovin/impl/adview/a;

    iput p2, p0, Lbo3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo3;->a:Lcom/applovin/impl/adview/a;

    iget p0, p0, Lbo3;->b:I

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    return-void
.end method
