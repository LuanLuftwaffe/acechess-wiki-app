.class final Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;
    }
.end annotation


# instance fields
.field private activeCheckout:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

.field private final completedPurchases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedPurchases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->trackedPurchases:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->completedPurchases:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private findCheckout(Ljava/lang/String;JZ)Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->completedPurchases:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->trackedPurchases:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->activeCheckout:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->access$300(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long p2, p2, v1

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->activeCheckout:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->activeCheckout:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->trackedPurchases:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public begin(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;-><init>(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;JLcom/lolchess/tft/manager/analytics/PurchaseFunnelState$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->activeCheckout:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 8
    .line 9
    return-void
.end method

.method public cancelActiveCheckout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->activeCheckout:Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 3
    .line 4
    return-void
.end method

.method public complete(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->findCheckout(Ljava/lang/String;JZ)Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->completedPurchases:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->trackedPurchases:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->access$100(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public observe(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->findCheckout(Ljava/lang/String;JZ)Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->access$100(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public observeFromCheckout(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->findCheckout(Ljava/lang/String;JZ)Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->access$100(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public pending(Ljava/lang/String;J)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;->findCheckout(Ljava/lang/String;JZ)Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->access$200(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->access$202(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->access$100(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
