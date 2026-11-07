.class public final Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/persistence/TFTDatabase;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/persistence/TFTDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->storageManagerProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/persistence/TFTDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ">;)",
            "Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;-><init>(Landroid/content/Context;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->storageManagerProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/lolchess/tft/manager/StorageManager;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->newInstance(Landroid/content/Context;Lcom/lolchess/tft/persistence/TFTDatabase;Lcom/lolchess/tft/manager/StorageManager;)Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/augment/repository/AugmentRepository_Factory;->get()Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

    move-result-object p0

    return-object p0
.end method
