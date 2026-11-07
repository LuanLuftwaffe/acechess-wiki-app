.class public Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;
.super Lfh0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh0;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# static fields
.field public static final TRAIT_FAKE_BUILDER_OBJECT_ID:Ljava/lang/String; = "BuilderObject"


# instance fields
.field private categoryTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private currentClickPosition:I

.field private lastPopupView:Landroid/view/View;

.field private placementRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

.field private popupWindow:Landroid/widget/PopupWindow;

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private teamBuilderItemPoolAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;

.field private teamBuilderPoolItemAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

.field private teamBuilderTraitPoolAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

.field private traitActiveDetailsAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "TFT17_APTrait"

    .line 10
    .line 11
    const-string v1, "TFT17_ManaTrait"

    .line 12
    .line 13
    const-string v2, "TFT17_ASTrait"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setEligibleChampionTraits(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic B(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    iget v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setMechaTrait(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic C(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x7

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/lolchess/tft/common/view/PlacementHexView;->setTeamBuilderUnit(Lcom/lolchess/tft/model/team/TeamBuilderUnit;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/lolchess/tft/common/view/PlacementHexView;->clearImage()V

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public static synthetic D(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
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

.method public static synthetic E(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->handlePopUpMenuButtons()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

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
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    iget v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x7

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->lastPopupView:Landroid/view/View;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    const-string p1, "class"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setCategory(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic G(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v1, "championId"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/View$DragShadowBuilder;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, p0, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic H(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "class"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "Name"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "Item"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "Cost"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "origin"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v3

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    move p1, v3

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryClass:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 99
    .line 100
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 119
    .line 120
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryName:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 138
    .line 139
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 147
    .line 148
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 157
    .line 158
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtItems:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 167
    .line 168
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 176
    .line 177
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 185
    .line 186
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 195
    .line 196
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryCost:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 205
    .line 206
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 214
    .line 215
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 223
    .line 224
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_4
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryOrigin:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 243
    .line 244
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 252
    .line 253
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 261
    .line 262
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->categoryTextViewList:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v2, p1, :cond_5

    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    move v2, v3

    .line 296
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_4
        0x2023ed -> :sswitch_3
        0x22ef33 -> :sswitch_2
        0x24eeab -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic I(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    const-string p1, "origin"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setCategory(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    iget v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->removeItems(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic L(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/lang/String;)V
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

.method public static synthetic M(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/widget/PopupWindow;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setChampionTrait(Lcom/lolchess/tft/model/trait/Trait;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPlacement(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/common/view/PlacementHexView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->addUnit(Lcom/lolchess/tft/model/team/TeamBuilderUnit;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handlePopUpMenuButtons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtSetStars:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtChampionInfo:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtRemoveItems:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llTransformMecha:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llSetChampionTrait:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/HashMap;

    .line 50
    .line 51
    iget v3, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtSetStars:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtChampionInfo:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->isUnit()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object p0, p0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtRemoveItems:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtRemoveItems:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "TFT17_MissFortune"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const-string v2, "Handle mf here"

    .line 130
    .line 131
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llSetChampionTrait:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llSetChampionTrait:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    new-instance v3, Laq2;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Laq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/Champion;->getTraits()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Handle additional popup trait: "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "TFT17_Mecha"

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v0, "Handle mecha here"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llTransformMecha:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llTransformMecha:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    new-instance v1, Lbq2;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lbq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/util/Pair;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Builder object length: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/lolchess/tft/model/trait/Trait;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/lolchess/tft/model/trait/Trait;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "BuilderObject"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/trait/Trait;->setId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/lolchess/tft/R$string;->team_builder:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/trait/Trait;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderTraitPoolAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;->setTraitList(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/widget/PopupWindow;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setStarsHeadliner(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 9
    .line 10
    iget p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 11
    .line 12
    invoke-virtual {v0, p2, p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setHeadlinerTrait(Lcom/lolchess/tft/model/trait/Trait;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/lolchess/tft/R$layout;->popup_eligible_headliner_traits:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lolchess/tft/databinding/PopupEligibleHeadlinerTraitsBinding;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-direct {v1, v2, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v4, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupEligibleHeadlinerTraitsBinding;->rvHeadlinerTraits:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v2, Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter;

    .line 54
    .line 55
    new-instance v4, Lxp2;

    .line 56
    .line 57
    invoke-direct {v4, p0, v1}, Lxp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/widget/PopupWindow;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->lastPopupView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/high16 p1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {p1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-virtual {v1, p0, v3, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getUnits()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setUnitHashMap(Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

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

.method public static synthetic n(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderItemPoolAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;->setItemList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->traitActiveDetailsAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->setTraitActiveDetails(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getCounter()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalTraitActiveDialog(Ljava/lang/String;I)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalTraitActiveDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    iget p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setStars(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/util/Pair;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Builder object length: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderPoolItemAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 30
    .line 31
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private removePlacement(Lcom/lolchess/tft/common/view/PlacementHexView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->removeUnit(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    const-string p1, "Name"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setCategory(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setUpActiveTrait()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 2
    .line 3
    new-instance v1, Ltp2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->traitActiveDetailsAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvActiveTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setUpChampionPool()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 2
    .line 3
    new-instance v1, Lhq2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderPoolItemAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderPoolItemAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfh0;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v2, Lcom/lolchess/tft/R$dimen;->dimen5dp:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v3, p0, v2}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private setUpItemPool()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;

    .line 2
    .line 3
    new-instance v1, Lyp2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderItemPoolAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderItemPoolAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfh0;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v2, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v3, p0, v2}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private setUpPopupWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/lolchess/tft/R$layout;->popup_placement_view:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtSetStars:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Lcq2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtRemoveItems:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Ldq2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ldq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtChampionInfo:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Leq2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Leq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 98
    .line 99
    const-string v1, "CURRENT_SET_NUMBER"

    .line 100
    .line 101
    const/16 v2, 0x12

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v1, Lcom/lolchess/tft/common/utils/SetUtils;->CHOSEN_SETS:[Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, v2, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->imgChosenIcon:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChosenIcon(Landroid/widget/ImageView;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->txtChosenText:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/SetUtils;->getChosenTextResource(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llSetHeadlinerTrait:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupPlacementViewBinding:Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llSetHeadlinerTrait:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, Lgq2;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lgq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    iget-object p0, v2, Lcom/lolchess/tft/databinding/PopupPlacementViewBinding;->llSetHeadlinerTrait:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setUpTraitPool()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

    .line 2
    .line 3
    new-instance v1, Lzp2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->teamBuilderTraitPoolAdapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->rvChampionPoolTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfh0;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

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

.method public static synthetic u(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/MainActivity;->showInterstitialAd()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic v(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    const-string p1, "Cost"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setCategory(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w(Lcom/lolchess/tft/model/trait/Trait;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic x(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    const-string p1, "Item"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setCategory(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic y(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lvp2;

    .line 9
    .line 10
    invoke-direct {v0}, Lvp2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/lolchess/tft/R$layout;->popup_eligible_headliner_traits:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/lolchess/tft/databinding/PopupEligibleHeadlinerTraitsBinding;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-direct {v1, v2, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v4, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/lolchess/tft/databinding/PopupEligibleHeadlinerTraitsBinding;->rvHeadlinerTraits:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v2, Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter;

    .line 80
    .line 81
    new-instance v4, Lwp2;

    .line 82
    .line 83
    invoke-direct {v4, p0, v1}, Lwp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/widget/PopupWindow;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1, v4}, Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->lastPopupView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/high16 p1, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {p1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {v1, p0, v3, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 7
    .line 8
    iget p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->currentClickPosition:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->setHeadlinerChampionId(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_team_builder:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getCategoryLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Loq2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Loq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getChampionBuilderPoolListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lkp2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lkp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getItemPoolListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Llp2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Llp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getTraitBuilderPoolListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lmp2;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lmp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getTraitActiveListLiveData()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lnp2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lnp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lop2;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lop2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getEquipItemErrorStringMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lpp2;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lpp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lqp2;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lqp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getHeadlinerTraitsLiveData()Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lrp2;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lrp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getEligibleChampionTraitsLiveData()Landroidx/lifecycle/LiveData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lsp2;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lsp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/lolchess/tft/R$id;->action_search:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    sget v1, Lcom/lolchess/tft/R$string;->search:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment$a;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/base/BaseFragment;->setUpSearchView(Landroidx/appcompat/widget/SearchView;Landroid/view/Menu;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    new-instance v1, Ljp2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljp2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 72
    .line 73
    new-instance v1, Lup2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lup2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llFirstRow:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llSecondRow:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llThirdRow:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->llFourthRow:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    filled-new-array {v2, v3, v4, v1}, [Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 125
    .line 126
    const-wide/high16 v1, 0x401e000000000000L    # 7.5

    .line 127
    .line 128
    const/high16 v3, 0x42000000    # 32.0f

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne v0, v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-int/2addr v0, v4

    .line 142
    invoke-static {v3}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_0
    sub-int/2addr v0, v4

    .line 147
    int-to-double v4, v0

    .line 148
    div-double/2addr v4, v1

    .line 149
    double-to-int v0, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    const/4 v1, 0x0

    .line 165
    move v2, v1

    .line 166
    :goto_2
    iget-object v4, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ge v2, v4, :cond_5

    .line 173
    .line 174
    iget-object v4, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    move v5, v1

    .line 183
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ge v5, v6, :cond_1

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 194
    .line 195
    mul-int/lit8 v7, v2, 0x7

    .line 196
    .line 197
    add-int/2addr v7, v5

    .line 198
    invoke-virtual {v6, v7}, Lcom/lolchess/tft/common/view/PlacementHexView;->setPosition(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, Lfq2;

    .line 223
    .line 224
    invoke-direct {v7, p0}, Lfq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v7, Liq2;

    .line 235
    .line 236
    invoke-direct {v7}, Liq2;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v3}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sub-int/2addr v6, v7

    .line 260
    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    if-eq v2, v6, :cond_3

    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    if-ne v2, v6, :cond_2

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_2
    move v6, v1

    .line 271
    goto :goto_5

    .line 272
    :cond_3
    :goto_4
    div-int/lit8 v6, v0, 0x2

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    div-int/lit8 v6, v0, 0x6

    .line 280
    .line 281
    neg-int v6, v6

    .line 282
    goto :goto_6

    .line 283
    :cond_4
    move v6, v1

    .line 284
    :goto_6
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 287
    .line 288
    .line 289
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_5
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->setUpChampionPool()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->setUpTraitPool()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->setUpItemPool()V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->setUpActiveTrait()V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->setUpPopupWindow()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->categoryTextViewList:Ljava/util/List;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryName:Landroid/widget/TextView;

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryCost:Landroid/widget/TextView;

    .line 331
    .line 332
    move-object v4, v1

    .line 333
    check-cast v4, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 334
    .line 335
    iget-object v4, v4, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryOrigin:Landroid/widget/TextView;

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    check-cast v5, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 339
    .line 340
    iget-object v5, v5, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryClass:Landroid/widget/TextView;

    .line 341
    .line 342
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtItems:Landroid/widget/TextView;

    .line 345
    .line 346
    filled-new-array {v2, v3, v4, v5, v1}, [Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 354
    .line 355
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryName:Landroid/widget/TextView;

    .line 358
    .line 359
    new-instance v1, Ljq2;

    .line 360
    .line 361
    invoke-direct {v1, p0}, Ljq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 368
    .line 369
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryCost:Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance v1, Lkq2;

    .line 374
    .line 375
    invoke-direct {v1, p0}, Lkq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 382
    .line 383
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryClass:Landroid/widget/TextView;

    .line 386
    .line 387
    new-instance v1, Llq2;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Llq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 396
    .line 397
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtCategoryOrigin:Landroid/widget/TextView;

    .line 400
    .line 401
    new-instance v1, Lmq2;

    .line 402
    .line 403
    invoke-direct {v1, p0}, Lmq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 410
    .line 411
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;->txtItems:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v1, Lnq2;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Lnq2;-><init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
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
    const-class v1, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v2

    .line 24
    move-object v1, p1

    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v4, "Item"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v0, v6, :cond_1a

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-eq v0, v7, :cond_d

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq v0, p2, :cond_9

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq v0, p2, :cond_6

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    if-eq v0, p2, :cond_3

    .line 68
    .line 69
    return v5

    .line 70
    :cond_3
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getCategoryLiveData()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p1, Lcom/lolchess/tft/R$color;->colorBackgroundAlternative:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/common/view/HexagonImageView;->setColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget p1, Lcom/lolchess/tft/R$color;->colorPrimary:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/common/view/HexagonImageView;->setColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return v6

    .line 110
    :cond_6
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getCategoryLiveData()Landroidx/lifecycle/LiveData;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget p1, Lcom/lolchess/tft/R$color;->colorAccentDark:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/common/view/HexagonImageView;->setColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget p1, Lcom/lolchess/tft/R$color;->colorRedError:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/common/view/HexagonImageView;->setColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    return v6

    .line 150
    :cond_9
    move p1, v5

    .line 151
    :goto_3
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ge p1, p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    move v0, v5

    .line 168
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v0, v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v3, Lcom/lolchess/tft/R$color;->colorPrimary:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/common/view/HexagonImageView;->setColor(I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget p1, Lcom/lolchess/tft/R$color;->colorBlack:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_c
    return v6

    .line 211
    :cond_d
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v7, "championId"

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_15

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Drop champion here: "

    .line 238
    .line 239
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-nez v2, :cond_f

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    instance-of v4, p2, Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    check-cast p2, Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "Received object id: "

    .line 279
    .line 280
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v0, p2, v4}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;-><init>(Lcom/lolchess/tft/model/team/TeamBuilderObject;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    new-instance p2, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p2, v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, p2

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    invoke-virtual {v2}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    move-object v0, p2

    .line 339
    check-cast v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 340
    .line 341
    :goto_5
    if-eqz p1, :cond_13

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-nez p2, :cond_11

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-direct {p0, v2}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->removePlacement(Lcom/lolchess/tft/common/view/PlacementHexView;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-direct {p0, v0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->addPlacement(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/common/view/PlacementHexView;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 387
    .line 388
    invoke-direct {p0, v0, v2}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->addPlacement(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/common/view/PlacementHexView;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p2, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->addPlacement(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/common/view/PlacementHexView;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->removePlacement(Lcom/lolchess/tft/common/view/PlacementHexView;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->addPlacement(Lcom/lolchess/tft/model/team/TeamBuilderUnit;Lcom/lolchess/tft/common/view/PlacementHexView;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->calculateActiveTraits()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_13
    if-eqz v2, :cond_14

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    invoke-direct {p0, v2}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->removePlacement(Lcom/lolchess/tft/common/view/PlacementHexView;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->calculateActiveTraits()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    const-string p0, "Not doing anything"

    .line 422
    .line 423
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_15
    const-string p2, "itemId"

    .line 428
    .line 429
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_19

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    if-eqz p1, :cond_18

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 480
    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->isUnit()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_16
    const-string p0, "Can\'t drop items into non champion"

    .line 507
    .line 508
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_17
    :goto_7
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getPosition()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {p0, p2, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->addItem(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_18
    const-string p0, "Not allowed drop"

    .line 523
    .line 524
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_19
    :goto_8
    return v6

    .line 528
    :cond_1a
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getCategoryLiveData()Landroidx/lifecycle/LiveData;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_1c

    .line 545
    .line 546
    move p1, v5

    .line 547
    :goto_9
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-ge p1, p2, :cond_1c

    .line 554
    .line 555
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->placementRows:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    move v0, v5

    .line 564
    :goto_a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-ge v0, v3, :cond_1b

    .line 569
    .line 570
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget v4, Lcom/lolchess/tft/R$color;->colorBackgroundAlternative:I

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Lcom/lolchess/tft/common/view/HexagonImageView;->setColor(I)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_1c
    if-eqz v2, :cond_1d

    .line 592
    .line 593
    if-eqz v1, :cond_1d

    .line 594
    .line 595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    sget p1, Lcom/lolchess/tft/R$color;->colorRedError:I

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    return v6
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/lolchess/tft/R$id;->action_refresh:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->clearPlacements()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/lolchess/tft/R$id;->action_save:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getCustomTeamCompositionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->viewModel:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v2, [Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragmentDirections;->actionTeamBuilderFragmentToTeamBuilderSaveFragment(Ljava/lang/String;[Lcom/lolchess/tft/model/team/TeamBuilderUnit;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragmentDirections$ActionTeamBuilderFragmentToTeamBuilderSaveFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBinding;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/lolchess/tft/R$string;->current_champion_pool_empty:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getErrorSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, -0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return v2
.end method
