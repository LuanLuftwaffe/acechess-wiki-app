.class public Lcom/lolchess/tft/ui/utility/views/UtilityFragment;
.super Lrh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh0;"
    }
.end annotation


# instance fields
.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

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

.method public static synthetic j(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Landroid/view/View;)V
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

.method public static synthetic k(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;->setRadiant(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 11
    .line 12
    check-cast v0, Lcom/lolchess/tft/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;->getTraitListPairLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;->getTraitListPairLiveData()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    div-int/2addr v3, v2

    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->flTraitTableBorder:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v3, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 99
    .line 100
    new-instance v4, Lqg3;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Lqg3;-><init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 112
    .line 113
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Lrh0;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtPortal:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lcom/lolchess/tft/R$string;->encounters:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvPortal:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtPortal:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvPortal:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;[[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->switchRadiant:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;->getRadiantSwitchMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->rows:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    move v2, v0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->rows:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v1

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->rows:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    add-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move v5, v2

    .line 77
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Log3;

    .line 87
    .line 88
    invoke-direct {v5, p0, v3}, Log3;-><init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->switchRadiant:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 107
    .line 108
    new-instance v0, Lpg3;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lpg3;-><init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setUpCharmOddsTable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtCharmOdds:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;

    .line 25
    .line 26
    sget-object v2, Lcom/lolchess/tft/common/Constant;->charmOdds:[[I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v2, v3}, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;-><init>([[II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrh0;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setUpExpTable()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 7
    .line 8
    const-string v2, "-"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 18
    .line 19
    const-string v2, "2 XP"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 29
    .line 30
    const-string v2, "6 XP"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 40
    .line 41
    const-string v2, "10 XP"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 51
    .line 52
    const-string v2, "20 XP"

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 62
    .line 63
    const-string v2, "36 XP"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 73
    .line 74
    const-string v2, "56 XP"

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const-string v4, "68 XP"

    .line 88
    .line 89
    invoke-direct {v1, v4, v2}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v4, v2}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 122
    .line 123
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 145
    .line 146
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {p0}, Lrh0;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private setUpHeadlineOddsTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtHeadlinerOdds:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;

    .line 25
    .line 26
    sget-object v2, Lcom/lolchess/tft/common/Constant;->headlinerOdds:[[I

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;-><init>([[II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrh0;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setUpItemTable()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    div-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->rows:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v5, v0

    .line 54
    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 79
    .line 80
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->flMainItemBorder:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setUpRollingOddsTable()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/lolchess/tft/common/Constant;->rollingOdds:[[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;-><init>([[II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrh0;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setUpStreakTable()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 28
    .line 29
    const-string v2, "3"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 39
    .line 40
    const-string v2, "4"

    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 49
    .line 50
    const-string v2, "5"

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 60
    .line 61
    const-string v2, "6"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 71
    .line 72
    const-string v2, "7"

    .line 73
    .line 74
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 81
    .line 82
    const-string v2, "8"

    .line 83
    .line 84
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 91
    .line 92
    const-string v2, "+9"

    .line 93
    .line 94
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/lolchess/tft/ui/utility/adapter/StreakTableAdapter;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/lolchess/tft/ui/utility/adapter/StreakTableAdapter;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 117
    .line 118
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 128
    .line 129
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 139
    .line 140
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Lrh0;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_utility:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;->getItemTableArrayLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Llg3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Llg3;-><init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;->getChampionTableIdsLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lmg3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lmg3;-><init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;->getOpeningEncounterListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lng3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lng3;-><init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public initView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lkg3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkg3;-><init>(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->rows:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llFirstRow:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llSecondRow:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llThirdRow:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llFourthRow:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 56
    .line 57
    iget-object v7, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llFifthRow:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llSixthRow:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llSeventhRow:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 77
    .line 78
    iget-object v10, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llEightRow:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 84
    .line 85
    iget-object v11, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llNinthRow:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 91
    .line 92
    iget-object v12, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llTenthRow:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentUtilityBinding;->layoutUtility:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 97
    .line 98
    iget-object v13, v1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llEleventhRow:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    filled-new-array/range {v3 .. v13}, [Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->setUpItemTable()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->setUpRollingOddsTable()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 114
    .line 115
    const-string v1, "CURRENT_SET_NUMBER"

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->setUpCharmOddsTable()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v1, 0xa

    .line 132
    .line 133
    if-ne v0, v1, :cond_1

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->setUpHeadlineOddsTable()V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->setUpExpTable()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->setUpStreakTable()V

    .line 142
    .line 143
    .line 144
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
    const-class v1, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/UtilityFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel;

    .line 19
    .line 20
    return-void
.end method
