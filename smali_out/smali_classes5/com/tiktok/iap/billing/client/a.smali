.class public final synthetic Lcom/tiktok/iap/billing/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/Purchase;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/a;->a:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    iput-object p2, p0, Lcom/tiktok/iap/billing/client/a;->b:Lcom/android/billingclient/api/Purchase;

    iput-boolean p3, p0, Lcom/tiktok/iap/billing/client/a;->c:Z

    iput-object p4, p0, Lcom/tiktok/iap/billing/client/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/a;->a:Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/a;->b:Lcom/android/billingclient/api/Purchase;

    iget-boolean v2, p0, Lcom/tiktok/iap/billing/client/a;->c:Z

    iget-object v3, p0, Lcom/tiktok/iap/billing/client/a;->d:Ljava/util/List;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->a(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
