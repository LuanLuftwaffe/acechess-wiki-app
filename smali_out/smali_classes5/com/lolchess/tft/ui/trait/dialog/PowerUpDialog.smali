.class public Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;
.super Lsg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast p0, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;

    .line 13
    .line 14
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/databinding/DialogPowerUpBinding;->setTraitEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_power_up:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel;->getPowerUpLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwm1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwm1;-><init>(Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;->viewModel:Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel;

    .line 15
    .line 16
    return-void
.end method
