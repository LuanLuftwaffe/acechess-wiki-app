.class public final synthetic Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r2;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy3;->a:Lcom/applovin/impl/r2;

    iput-object p2, p0, Lhy3;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lhy3;->c:Lcom/applovin/sdk/AppLovinAd;

    iput-object p4, p0, Lhy3;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lhy3;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy3;->a:Lcom/applovin/impl/r2;

    iget-object v1, p0, Lhy3;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lhy3;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v3, p0, Lhy3;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lhy3;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/r2;->f(Lcom/applovin/impl/r2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method
