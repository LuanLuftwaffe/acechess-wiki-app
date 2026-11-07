.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g1;

.field public final synthetic b:Lcom/applovin/impl/adview/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps3;->a:Lcom/applovin/impl/g1;

    iput-object p2, p0, Lps3;->b:Lcom/applovin/impl/adview/a;

    iput-object p3, p0, Lps3;->c:Landroid/app/Activity;

    iput-object p4, p0, Lps3;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps3;->a:Lcom/applovin/impl/g1;

    iget-object v1, p0, Lps3;->b:Lcom/applovin/impl/adview/a;

    iget-object v2, p0, Lps3;->c:Landroid/app/Activity;

    iget-object p0, p0, Lps3;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
