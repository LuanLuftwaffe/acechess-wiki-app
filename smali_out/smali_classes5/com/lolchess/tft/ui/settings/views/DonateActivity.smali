.class public Lcom/lolchess/tft/ui/settings/views/DonateActivity;
.super Lbg0;
.source "SourceFile"


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

.field private checkoutInProgress:Z

.field private checkoutState:Ljl1;

.field private oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

.field private paywallReady:Z

.field private paywallViewed:Z

.field private pendingMessageShown:Z

.field private premiumOwned:Z

.field private premiumPending:Z

.field private productDetails:Lcom/android/billingclient/api/ProductDetails;

.field purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

.field private queryInProgress:Z

.field private recoveringCheckout:Z

.field private returningToMain:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->loadingFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->queryOwnedPurchases()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/ProductDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->logPaywallReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePremiumPurchase(Lcom/android/billingclient/api/Purchase;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0, v4, v5, v6, p2}, Ljl1;->belongsToCheckout(Ljava/lang/String;JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->observeCheckoutPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->observePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumOwned:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumPending:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->returningToMain:Z

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->returningToMain:Z

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class p2, Lcom/lolchess/tft/MainActivity;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/high16 p2, 0x24000000

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v1, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->purchasePending(Lcom/android/billingclient/api/Purchase;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 103
    .line 104
    :cond_4
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumOwned:Z

    .line 105
    .line 106
    xor-int/2addr p1, v3

    .line 107
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumPending:Z

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->pendingMessageShown:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->pendingMessageShown:Z

    .line 117
    .line 118
    sget p1, Lcom/lolchess/tft/R$string;->premium_purchase_pending:I

    .line 119
    .line 120
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 137
    .line 138
    const-string v0, "billing"

    .line 139
    .line 140
    const-string v1, "unknown_purchase_state"

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->checkoutFailed(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 146
    .line 147
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljl1;->cancel()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method private handlePurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "billing"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2, v0, v4, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->checkoutResult(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljl1;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p2, v3, :cond_1

    .line 50
    .line 51
    sget p2, Lcom/lolchess/tft/R$string;->premium_purchase_failed:I

    .line 52
    .line 53
    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x7

    .line 70
    if-ne p1, p2, :cond_6

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->queryOwnedPurchases()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move p2, v2

    .line 83
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-direct {p0, v0, v3}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->handlePremiumPurchase(Lcom/android/billingclient/api/Purchase;Z)V

    .line 102
    .line 103
    .line 104
    move p2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move p2, v2

    .line 107
    :cond_5
    if-nez p2, :cond_6

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 116
    .line 117
    const-string v0, "missing_premium_purchase"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v1, v0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->checkoutFailed(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljl1;->cancel()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method private loadingFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 17
    .line 18
    const-string v2, "paywall_loading"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->failure(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/lolchess/tft/R$string;->premium_purchase_failed:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private logPaywallReady()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallViewed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallReady:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->paywallReady(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallReady:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallViewed:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->paywallViewed(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallViewed:Z

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->logPaywallReady()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private queryOwnedPurchases()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->queryInProgress:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->queryInProgress:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "inapp"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lnz;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lnz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->queryInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->responseName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "purchase_query"

    .line 36
    .line 37
    invoke-virtual {p2, p0, v0, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->failure(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumOwned:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumPending:Z

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->handlePremiumPurchase(Lcom/android/billingclient/api/Purchase;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->recoveringCheckout:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->recoveringCheckout:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->handlePurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCheckout()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumOwned:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumPending:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljl1;->begin(J)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->pendingMessageShown:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->beginCheckout(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 92
    .line 93
    invoke-virtual {v3, p0, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string v6, "launch"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v6}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->checkoutResult(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 117
    .line 118
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljl1;->cancel()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->updatePurchaseButton()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v1, :cond_1

    .line 131
    .line 132
    sget v0, Lcom/lolchess/tft/R$string;->premium_purchase_failed:I

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->queryOwnedPurchases()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lmz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePurchaseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ActivityDonateBinding;->btnDonate:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumOwned:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumPending:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->premiumPending:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityDonateBinding;->txtPrice:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/lolchess/tft/R$string;->premium_purchase_pending_label:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->oneTimePurchaseOfferDetails:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ActivityDonateBinding;->txtPrice:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Loz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->startCheckout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lbg0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/lolchess/tft/R$layout;->activity_donate:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "purchase_source"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 26
    .line 27
    const-string v1, "purchase_tft_set"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "direct"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "purchase_price_micros"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-string v0, "purchase_currency"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 55
    .line 56
    const-string v0, "paywall_viewed"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallViewed:Z

    .line 63
    .line 64
    const-string v0, "paywall_ready"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallReady:Z

    .line 71
    .line 72
    const-string v0, "checkout_in_progress"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->recoveringCheckout:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "paywall_source"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->createContext(Ljava/lang/String;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 100
    .line 101
    :goto_1
    new-instance v0, Ljl1;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string v1, "checkout_started_at"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    :goto_2
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string v3, "checkout_purchase_token"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-direct {v0, v1, v2, p1}, Ljl1;-><init>(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ActivityDonateBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 132
    .line 133
    new-instance v0, Ljz;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Ljz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ActivityDonateBinding;->btnDonate:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ActivityDonateBinding;->btnDonate:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    new-instance v0, Lkz;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lkz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Llz;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Llz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 199
    .line 200
    new-instance v0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lbg0;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lolchess/tft/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->binding:Lcom/lolchess/tft/databinding/ActivityDonateBinding;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Liz;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Liz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->queryOwnedPurchases()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->tftSet:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "purchase_tft_set"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->paywallSource:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "purchase_source"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->priceMicros:J

    .line 25
    .line 26
    const-string v2, "purchase_price_micros"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->purchaseContext:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->currency:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "purchase_currency"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "paywall_viewed"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallViewed:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "paywall_ready"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->paywallReady:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "checkout_in_progress"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutInProgress:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljl1;->getStartedAt()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-string v2, "checkout_started_at"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->checkoutState:Ljl1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljl1;->getPurchaseToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "checkout_purchase_token"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
