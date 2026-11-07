.class public final Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/TraitRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
            "Lcom/lolchess/tft/ui/trait/repository/TraitRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/lolchess/tft/ui/trait/repository/TraitRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;-><init>(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;->newInstance(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_Factory;->get()Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel;

    move-result-object p0

    return-object p0
.end method
