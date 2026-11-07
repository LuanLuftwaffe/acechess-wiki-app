.class public Lcom/lolchess/tft/ui/item/dialog/ItemDialog;
.super Lgg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgg0;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;Lcom/lolchess/tft/model/item/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/DialogItemBinding;->setItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast p0, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogItemBinding;->rvItemEffect:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemEffectAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getEffects()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemEffectAdapter;-><init>(Ljava/util/LinkedHashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->clRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p0, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogItemBinding;->txtDataNotFound:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/dialog/ItemDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;->getItemDetailsLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/dialog/ItemDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;->getItemDetailsLiveData()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/dialog/ItemDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;->getItemDetailsLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/dialog/ItemDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;->getItemDetailsLiveData()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_item:I

    .line 2
    .line 3
    return p0
.end method

.method public initObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/dialog/ItemDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;->getItemDetailsLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhm0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhm0;-><init>(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;)V

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast v1, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogItemBinding;->rvItemEffect:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgFirstRecipe:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lfm0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lfm0;-><init>(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/lolchess/tft/databinding/DialogItemBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogItemBinding;->imgSecondRecipe:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lgm0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lgm0;-><init>(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
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
    const-class v1, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/dialog/ItemDialog;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel;

    .line 15
    .line 16
    return-void
.end method
