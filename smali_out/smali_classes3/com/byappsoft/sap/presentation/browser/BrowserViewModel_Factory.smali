.class public final Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookmarkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final historyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/HistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/HistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->bookmarkRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/HistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;Lcom/byappsoft/sap/domain/repository/HistoryRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;-><init>(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;Lcom/byappsoft/sap/domain/repository/HistoryRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->bookmarkRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byappsoft/sap/domain/repository/BookmarkRepository;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/byappsoft/sap/domain/repository/HistoryRepository;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->newInstance(Lcom/byappsoft/sap/domain/repository/BookmarkRepository;Lcom/byappsoft/sap/domain/repository/HistoryRepository;Lcom/byappsoft/sap/domain/repository/PreferencesRepository;)Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/BrowserViewModel_Factory;->get()Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;

    move-result-object p0

    return-object p0
.end method
