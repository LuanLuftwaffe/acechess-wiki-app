.class public Lcom/lolchess/tft/ui/item/views/ItemFragment;
.super Lhg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg0;"
    }
.end annotation


# instance fields
.field private itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/item/views/ItemFragment;)Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/item/views/ItemFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/item/views/ItemFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/item/views/ItemFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/item/views/ItemFragment;Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgAdvancedItem:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgAdvancedItem:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/item/views/ItemFragment;Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgFirstComponent:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgFirstComponent:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/item/views/ItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemSecondComponentLiveData()Landroidx/lifecycle/LiveData;

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemSecondComponentLiveData()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/item/views/ItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemFirstComponentLiveData()Landroidx/lifecycle/LiveData;

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemFirstComponentLiveData()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/item/views/ItemFragment;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;->setItemList(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/item/views/ItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lolchess/tft/ui/item/views/ItemFragmentDirections;->actionItemFragmentToItemInventoryFragment()Landroidx/navigation/NavDirections;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/item/views/ItemFragment;Lcom/lolchess/tft/model/item/Item;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->isBase()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getAdvancedItemLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemFirstComponentLiveData()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemSecondComponentLiveData()Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgFirstComponent:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Item;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->setItemFirstComponent(Lcom/lolchess/tft/model/item/Item;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemFirstComponentLiveData()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 74
    .line 75
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgSecondComponent:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Item;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->setItemSecondComponent(Lcom/lolchess/tft/model/item/Item;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->findAdvancedItem()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-virtual {v1, p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->setItemFirstComponent(Lcom/lolchess/tft/model/item/Item;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->setItemSecondComponent(Lcom/lolchess/tft/model/item/Item;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->setAdvancedItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getComponents()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getCategoryId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->setAdvancedItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->findComponentItems()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/item/views/ItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseActivity;->openDrawer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/item/views/ItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getAdvancedItemLiveData()Landroidx/lifecycle/LiveData;

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getAdvancedItemLiveData()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/item/views/ItemFragment;Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgSecondComponent:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgSecondComponent:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_item:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemListMapPairLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lim0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lim0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getAdvancedItemLiveData()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljm0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemFirstComponentLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkm0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lkm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;->getItemSecondComponentLiveData()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Llm0;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Llm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lmm0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/lolchess/tft/R$id;->action_search:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 36
    .line 37
    sget v1, Lcom/lolchess/tft/R$string;->item_name:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/lolchess/tft/ui/item/views/ItemFragment$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/item/views/ItemFragment$a;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/base/BaseFragment;->setUpSearchView(Landroidx/appcompat/widget/SearchView;Landroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 68
    .line 69
    new-instance v1, Lnm0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lnm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhg0;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 107
    .line 108
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v1, Lcom/lolchess/tft/ui/item/views/ItemFragment$b;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/item/views/ItemFragment$b;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/lolchess/tft/common/view/HeaderItemDecoration;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 123
    .line 124
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->itemAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemAdapter;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/common/view/HeaderItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/HeaderItemDecoration$StickyHeaderInterface;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 134
    .line 135
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentItemBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 143
    .line 144
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->fabItemInventory:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 147
    .line 148
    new-instance v1, Lom0;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lom0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 157
    .line 158
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgFirstComponent:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v1, Lpm0;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lpm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 171
    .line 172
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgSecondComponent:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v1, Lqm0;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lqm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 185
    .line 186
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemBinding;->imgAdvancedItem:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v1, Lrm0;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lrm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel;

    .line 19
    .line 20
    return-void
.end method
