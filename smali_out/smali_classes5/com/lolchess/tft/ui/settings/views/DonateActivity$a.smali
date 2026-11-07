.class public Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/settings/views/DonateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$200(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

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
    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$100(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 58
    .line 59
    const-string v0, "ads_removal"

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$302(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/ProductDetails;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$300(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$300(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$402(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$400(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$400(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$500(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$400(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$400(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p2, v0, v1, v2}, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->withPrice(JLjava/lang/String;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$502(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$600(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$700(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$402(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 197
    .line 198
    const-string p1, "missing_offer_token"

    .line 199
    .line 200
    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$100(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 205
    .line 206
    const-string p1, "product_or_offer_unavailable"

    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$100(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 2
    .line 3
    new-instance v1, Lsz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lsz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->responseName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$100(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    .line 1
    const-string p0, "Billing Service Disconnected"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ads_removal"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "inapp"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->access$000(Lcom/lolchess/tft/ui/settings/views/DonateActivity;)Lcom/android/billingclient/api/BillingClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lpz;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lpz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 58
    .line 59
    new-instance v0, Lqz;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lqz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->this$0:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    .line 69
    .line 70
    new-instance v1, Lrz;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lrz;-><init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
