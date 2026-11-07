.class public final Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final EXTRA_PAYWALL_SOURCE:Ljava/lang/String; = "paywall_source"

.field public static final PRODUCT_ID:Ljava/lang/String; = "ads_removal"


# instance fields
.field private final analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final gson:Lcom/google/gson/Gson;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->preferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    const-string v1, "premium_purchase_funnel_state_v1"

    .line 17
    .line 18
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v1, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p2, "Could not restore purchase analytics state"

    .line 33
    .line 34
    invoke-static {p2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object p1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 46
    .line 47
    return-void
.end method

.method public static isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ads_removal"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "product_id"

    .line 7
    .line 8
    const-string v2, "ads_removal"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->tftSet:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "tft_set"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "paywall_source"

    .line 23
    .line 24
    iget-object v3, p2, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->paywallSource:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->currency:Ljava/lang/String;

    .line 30
    .line 31
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v5, "currency"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p2, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->priceMicros:J

    .line 44
    .line 45
    long-to-double v5, v5

    .line 46
    div-double/2addr v5, v3

    .line 47
    const-string v1, "value"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-string v1, "failure_stage"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const-string p3, "failure_reason"

    .line 62
    .line 63
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p3, "begin_checkout"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    new-instance p3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p4, "item_id"

    .line 80
    .line 81
    invoke-virtual {p3, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p4, "item_name"

    .line 85
    .line 86
    const-string v1, "Premium ads removal"

    .line 87
    .line 88
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p4, "quantity"

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    invoke-virtual {p3, p4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p2, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->priceMicros:J

    .line 99
    .line 100
    long-to-double v1, v1

    .line 101
    div-double/2addr v1, v3

    .line 102
    const-string p2, "price"

    .line 103
    .line 104
    invoke-virtual {p3, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    const-string p2, "items"

    .line 108
    .line 109
    filled-new-array {p3}, [Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static responseName(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "billing_code_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-string p0, "item_not_owned"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const-string p0, "item_already_owned"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    const-string p0, "error"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    const-string p0, "developer_error"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    const-string p0, "item_unavailable"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    const-string p0, "billing_unavailable"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    const-string p0, "service_unavailable"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    const-string p0, "user_cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "network_error"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "service_disconnected"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private save()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "premium_purchase_funnel_state_v1"

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static tokenKey(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-byte v3, p0, v2

    .line 31
    .line 32
    ushr-int/lit8 v4, v3, 0x4

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0xf

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lwe3;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public declared-synchronized acknowledgementFailed(Lcom/android/billingclient/api/Purchase;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->tokenKey(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->observe(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V

    .line 29
    .line 30
    .line 31
    const-string v0, "purchase_failed"

    .line 32
    .line 33
    const-string v1, "acknowledgement"

    .line 34
    .line 35
    invoke-static {p2}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->responseName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized beginCheckout(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->begin(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V

    .line 12
    .line 13
    .line 14
    const-string v0, "begin_checkout"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized checkoutFailed(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->cancelActiveCheckout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->failure(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized checkoutResult(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->cancelActiveCheckout()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "purchase_cancelled"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "purchase_failed"

    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->responseName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public createContext(Ljava/lang/String;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CURRENT_SET_NUMBER"

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lg23;->getSetName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v2, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const-string p1, "direct"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public failure(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "purchase_failed"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized observeCheckoutPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->tokenKey(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->observeFromCheckout(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized observePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->tokenKey(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->observe(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public paywallReady(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)V
    .locals 2

    .line 1
    const-string v0, "paywall_ready"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paywallViewed(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;)V
    .locals 2

    .line 1
    const-string v0, "paywall_viewed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized purchasePending(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->tokenKey(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->pending(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V

    .line 35
    .line 36
    .line 37
    const-string v0, "purchase_pending"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public declared-synchronized purchaseSucceeded(Lcom/android/billingclient/api/Purchase;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->isPremiumPurchase(Lcom/android/billingclient/api/Purchase;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->state:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->tokenKey(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->complete(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->save()V

    .line 43
    .line 44
    .line 45
    const-string p2, "purchase_success"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p2, p1, v0, v0}, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;->log(Ljava/lang/String;Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method
