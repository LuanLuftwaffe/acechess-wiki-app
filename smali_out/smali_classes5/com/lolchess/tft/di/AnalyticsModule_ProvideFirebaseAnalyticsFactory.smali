.class public final Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/lolchess/tft/di/AnalyticsModule;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/di/AnalyticsModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->module:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->applicationProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/internal/Provider;)Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/di/AnalyticsModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;-><init>(Lcom/lolchess/tft/di/AnalyticsModule;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideFirebaseAnalytics(Lcom/lolchess/tft/di/AnalyticsModule;Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/di/AnalyticsModule;->provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->module:Lcom/lolchess/tft/di/AnalyticsModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->applicationProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->provideFirebaseAnalytics(Lcom/lolchess/tft/di/AnalyticsModule;Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/lolchess/tft/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->get()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method
