.class public final synthetic Lix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q3;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix3;->a:Lcom/applovin/impl/q3;

    iput-object p2, p0, Lix3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix3;->a:Lcom/applovin/impl/q3;

    iget-object p0, p0, Lix3;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;Landroid/content/Context;)V

    return-void
.end method
