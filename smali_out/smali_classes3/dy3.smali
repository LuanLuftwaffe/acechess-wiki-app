.class public final synthetic Ldy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3;->a:Lcom/applovin/impl/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy3;->a:Lcom/applovin/impl/r;

    invoke-static {p0, p1}, Lcom/applovin/impl/r;->a(Lcom/applovin/impl/r;Landroid/view/View;)V

    return-void
.end method
