.class public Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;
.super Lsf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf0;"
    }
.end annotation


# instance fields
.field private augmentOddsAdapter:Lcom/lolchess/tft/ui/utility/adapter/AugmentOddsAdapter;

.field private augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

.field private currentAugmentIndex:I

.field private flAugmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private imgAddList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private txtAugmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setAugmentSelection(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->getAugmentSelectionsMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x70

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setAugmentSelection(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setAugmentSelection(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
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

.method public static synthetic n(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->flAugmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget v1, Lcom/lolchess/tft/R$drawable;->shape_stroke_accent:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->txtAugmentList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->imgAddList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 72
    .line 73
    filled-new-array {v1, v1, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->setAugmentSelection([I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentOddsAdapter:Lcom/lolchess/tft/ui/utility/adapter/AugmentOddsAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/adapter/AugmentOddsAdapter;->setAugmentOddList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x70

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->getAugmentSelectionsMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->getAugmentSelectionsMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x70

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, p1, v2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget p1, p1, v3

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setChartValues(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setAugmentSelection(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->flAugmentList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget v1, Lcom/lolchess/tft/R$color;->colorSynergyStatusPrismatic:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->txtAugmentList:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/lolchess/tft/R$string;->tier_three:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$color;->colorSynergyStatusGold:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->txtAugmentList:Ljava/util/List;

    .line 56
    .line 57
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/lolchess/tft/R$string;->tier_two:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->flAugmentList:Ljava/util/List;

    .line 76
    .line 77
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget v1, Lcom/lolchess/tft/R$color;->colorSynergyStatusSilver:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->txtAugmentList:Ljava/util/List;

    .line 91
    .line 92
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    sget v1, Lcom/lolchess/tft/R$string;->tier_one:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->imgAddList:Ljava/util/List;

    .line 110
    .line 111
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->txtAugmentList:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->currentAugmentIndex:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->updateAugmentSelection(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private setChartValues(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, p2

    .line 33
    div-int/lit8 v2, v2, 0x64

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    mul-int/2addr v3, p3

    .line 49
    div-int/lit8 v3, v3, 0x64

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v4, v1

    .line 64
    mul-int/2addr v4, p4

    .line 65
    div-int/lit8 v4, v4, 0x64

    .line 66
    .line 67
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct {p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->tierOneChanceLl:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 98
    .line 99
    check-cast p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 100
    .line 101
    iget-object p4, p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->tierTwoChanceLl:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 107
    .line 108
    check-cast p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 109
    .line 110
    iget-object p4, p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->tierThreeChanceLl:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    check-cast p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 118
    .line 119
    iget-object p4, p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->tierFourChanceLl:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 125
    .line 126
    check-cast p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 127
    .line 128
    iget-object p4, p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtTierOneOdd:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "%s%%"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 148
    .line 149
    check-cast p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 150
    .line 151
    iget-object p4, p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtTierTwoOdd:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 169
    .line 170
    check-cast p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 171
    .line 172
    iget-object p4, p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtTierThreeOdd:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 190
    .line 191
    check-cast p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 192
    .line 193
    iget-object p4, p4, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtTierOneOdd:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v0, Lcom/lolchess/tft/R$string;->tier_one:I

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p4, v0, p1}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setTierOdd(Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 205
    .line 206
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtTierTwoOdd:Landroid/widget/TextView;

    .line 209
    .line 210
    sget p4, Lcom/lolchess/tft/R$string;->tier_two:I

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p0, p1, p4, p2}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setTierOdd(Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 220
    .line 221
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtTierThreeOdd:Landroid/widget/TextView;

    .line 224
    .line 225
    sget p2, Lcom/lolchess/tft/R$string;->tier_three:I

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setTierOdd(Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private setTierOdd(Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "%s%% "

    .line 10
    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 55
    .line 56
    sget v3, Lcom/google/android/material/R$style;->TextAppearance_Material3_BodyMedium:I

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0x21

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    sget v5, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 70
    .line 71
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    .line 82
    .line 83
    sget v2, Lcom/google/android/material/R$style;->TextAppearance_Material3_LabelLarge:I

    .line 84
    .line 85
    invoke-direct {p2, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    sget v2, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 94
    .line 95
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p0, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v1, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private setUpAugmentSelectionPopupWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Lcom/lolchess/tft/R$layout;->popup_augment_selection:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsf0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x42500000    # 52.0f

    .line 45
    .line 46
    invoke-static {v3}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    div-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentSelectionPopupWindow:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/lolchess/tft/R$id;->txtTierOne:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Lca;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lca;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/lolchess/tft/R$id;->txtTierTwo:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v2, Lda;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lda;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/lolchess/tft/R$id;->txtTierThree:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, Lea;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lea;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_augment_odds:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->getAugmentOddsListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lv9;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lv9;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;->getNextTierChancesLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lw9;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lw9;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->flAugmentList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->flFirstAugment:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->flSecondAugment:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->flThirdAugment:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    filled-new-array {v2, v3, v1}, [Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->imgAddList:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->imgFirstAugmentAdd:Landroid/widget/ImageView;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->imgSecondAugmentAdd:Landroid/widget/ImageView;

    .line 49
    .line 50
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->imgThirdAugmentAdd:Landroid/widget/ImageView;

    .line 53
    .line 54
    filled-new-array {v2, v3, v1}, [Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->txtAugmentList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtFirstAugment:Landroid/widget/TextView;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtSecondAugment:Landroid/widget/TextView;

    .line 79
    .line 80
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->txtThirdAugment:Landroid/widget/TextView;

    .line 83
    .line 84
    filled-new-array {v2, v3, v1}, [Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->setUpAugmentSelectionPopupWindow()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/AugmentOddsAdapter;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/lolchess/tft/ui/utility/adapter/AugmentOddsAdapter;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->augmentOddsAdapter:Lcom/lolchess/tft/ui/utility/adapter/AugmentOddsAdapter;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 102
    .line 103
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->rvAugmentOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->rvAugmentOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Lsf0;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->rvAugmentOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 139
    .line 140
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->flFirstAugment:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    new-instance v1, Lx9;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lx9;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 153
    .line 154
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->flSecondAugment:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    new-instance v1, Ly9;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Ly9;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 167
    .line 168
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->flThirdAugment:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    new-instance v1, Lz9;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lz9;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 181
    .line 182
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->btnClearAugments:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    new-instance v1, Laa;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Laa;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 195
    .line 196
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 199
    .line 200
    new-instance v1, Lba;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lba;-><init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
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
    const-class v1, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->viewModel:Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel;

    .line 15
    .line 16
    return-void
.end method
