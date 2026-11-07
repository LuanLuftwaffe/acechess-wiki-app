.class public final synthetic Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->a:Lcom/applovin/impl/t3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy3;->a:Lcom/applovin/impl/t3;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t3;->e(Lcom/applovin/impl/t3;Landroid/content/DialogInterface;I)V

    return-void
.end method
