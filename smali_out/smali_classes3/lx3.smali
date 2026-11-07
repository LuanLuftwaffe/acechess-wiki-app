.class public final synthetic Llx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q4;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx3;->a:Lcom/applovin/impl/q4;

    iput p2, p0, Llx3;->b:F

    iput-boolean p3, p0, Llx3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llx3;->a:Lcom/applovin/impl/q4;

    iget v1, p0, Llx3;->b:F

    iget-boolean p0, p0, Llx3;->c:Z

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/q4;->i(Lcom/applovin/impl/q4;FZ)V

    return-void
.end method
