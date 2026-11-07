.class public final Lcom/lolchess/tft/App_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/lolchess/tft/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final screenAnalyticsTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/App_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/App_MembersInjector;->screenAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/lolchess/tft/App;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/App_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/App_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectScreenAnalyticsTracker(Lcom/lolchess/tft/App;Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/App;->screenAnalyticsTracker:Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 2
    .line 3
    return-void
.end method

.method public static injectStorageManager(Lcom/lolchess/tft/App;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/App;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/lolchess/tft/App;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/App_MembersInjector;->storageManagerProvider:Ldagger/internal/Provider;

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
    invoke-static {p1, v0}, Lcom/lolchess/tft/App_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/App;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/lolchess/tft/App_MembersInjector;->screenAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/lolchess/tft/App_MembersInjector;->injectScreenAnalyticsTracker(Lcom/lolchess/tft/App;Lcom/lolchess/tft/manager/analytics/ScreenAnalyticsTracker;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/lolchess/tft/App;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/App_MembersInjector;->injectMembers(Lcom/lolchess/tft/App;)V

    return-void
.end method
