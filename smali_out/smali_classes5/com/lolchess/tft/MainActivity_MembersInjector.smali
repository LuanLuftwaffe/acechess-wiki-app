.class public final Lcom/lolchess/tft/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/lolchess/tft/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final storageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/AdsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/MainActivity_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/MainActivity_MembersInjector;->adsManagerProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/MainActivity_MembersInjector;->purchaseAnalyticsProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/AdsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/lolchess/tft/MainActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/MainActivity_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lolchess/tft/MainActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAdsManager(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/AdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/MainActivity;->adsManager:Lcom/lolchess/tft/manager/AdsManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPurchaseAnalytics(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/MainActivity;->purchaseAnalytics:Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 2
    .line 3
    return-void
.end method

.method public static injectStorageManager(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/MainActivity;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/lolchess/tft/MainActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/manager/StorageManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lolchess/tft/MainActivity_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/MainActivity_MembersInjector;->adsManagerProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lolchess/tft/manager/AdsManager;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/lolchess/tft/MainActivity_MembersInjector;->injectAdsManager(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/AdsManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity_MembersInjector;->purchaseAnalyticsProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/lolchess/tft/MainActivity_MembersInjector;->injectPurchaseAnalytics(Lcom/lolchess/tft/MainActivity;Lcom/lolchess/tft/manager/analytics/PurchaseAnalyticsTracker;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/lolchess/tft/MainActivity;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/MainActivity_MembersInjector;->injectMembers(Lcom/lolchess/tft/MainActivity;)V

    return-void
.end method
