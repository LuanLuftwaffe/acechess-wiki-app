.class public Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;
.super Lvf0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf0;",
        "Landroid/widget/Toolbar$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private itemImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragmentDirections;->actionChampionDetailsFragmentSelf(Ljava/lang/String;)Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragmentDirections$ActionChampionDetailsFragmentSelf;

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

.method public static synthetic j(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Ljava/lang/String;Landroid/view/View;)V
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

.method public static synthetic k(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getItems()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getItems()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    array-length v3, v0

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->itemImgList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->itemImgList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v5, Lnh;

    .line 62
    .line 63
    invoke-direct {v5, p0, v3}, Lnh;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lvf0;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->isFavourite()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_bookmark_border_white_24dp:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_bookmark_accent_24dp:I

    .line 102
    .line 103
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->isFavourite()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Lvf0;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    sget p1, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    sget p1, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 161
    .line 162
    iget-object p1, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 172
    .line 173
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->txtDataNotFound:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/model/trait/Trait;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "origin"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionLiveData()Landroidx/lifecycle/LiveData;

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionLiveData()Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/lolchess/tft/model/champion/Champion;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionLiveData()Landroidx/lifecycle/LiveData;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 109
    .line 110
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionBanner:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/lolchess/tft/R$string;->favorite_list_saved:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionLiveData()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/lolchess/tft/model/champion/Champion;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionBanner:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/lolchess/tft/R$string;->favorite_list_deleted:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionLiveData()Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/lolchess/tft/model/champion/Champion;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/SnackbarUtils;->getSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Lcom/lolchess/tft/model/champion/ChampionDetailsStats;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->getItemTrioStats()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llChampionItems:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionItemAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->getItemTrioStats()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v1, v5}, Lcom/lolchess/tft/ui/champion/adapter/ChampionItemAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llChampionItems:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->getArtifactStats()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llChampionArtifacts:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 103
    .line 104
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionArtifacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionArtifactAdapter;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->getArtifactStats()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionArtifactAdapter;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 123
    .line 124
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionArtifacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 134
    .line 135
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionArtifacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 146
    .line 147
    iget-object p0, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionArtifacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/model/trait/Trait;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "class"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Ljava/util/List;)V
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
    move-result-object v0

    .line 8
    new-instance v1, Luh;

    .line 9
    .line 10
    invoke-direct {v1}, Luh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionClass:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondClass:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondClass:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/lolchess/tft/model/trait/Trait;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lvh;

    .line 152
    .line 153
    invoke-direct {v1}, Lvh;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 177
    .line 178
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v1, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 198
    .line 199
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionOrigin:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-le v1, v2, :cond_1

    .line 223
    .line 224
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 225
    .line 226
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondOrigin:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 236
    .line 237
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 247
    .line 248
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondOrigin:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 268
    .line 269
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/lolchess/tft/model/trait/Trait;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 289
    .line 290
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    if-ne v2, v4, :cond_2

    .line 310
    .line 311
    const/16 v2, 0xc

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_2
    const/4 v2, 0x7

    .line 315
    :goto_0
    new-instance v4, Lwh;

    .line 316
    .line 317
    invoke-direct {v4, p0}, Lwh;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p1, v2, v4}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;-><init>(Ljava/util/List;ILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 327
    .line 328
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 335
    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_champion_details:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lqh;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lqh;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getFavouriteStatusLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lrh;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lrh;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getTraitListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lsh;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lsh;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionDetailsStatsLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lth;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lth;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvf0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/lolchess/tft/R$transition;->fade:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvf0;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/lolchess/tft/R$transition;->change_image_transform:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lvf0;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/lolchess/tft/R$transition;->change_image_transform:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 56
    .line 57
    const-string v1, "IS_SET_SKINS"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v2, "champions"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "base"

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/SetUtils;->extractChampionIdFromTftId(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/AppUtils;->convertChampionIdToBaseId(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "file:///android_asset/%s/%s.png"

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment$a;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment$a;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 124
    .line 125
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampion:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->itemImgList:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgFirstItem:Landroid/widget/ImageView;

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgSecondItem:Landroid/widget/ImageView;

    .line 156
    .line 157
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgThirdItem:Landroid/widget/ImageView;

    .line 162
    .line 163
    filled-new-array {v2, v3, v1}, [Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 177
    .line 178
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionBanner:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 185
    .line 186
    const-string v3, "CURRENT_SET_NUMBER"

    .line 187
    .line 188
    const/16 v4, 0x12

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/lolchess/tft/common/utils/SetUtils;->setChampionSplashImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 198
    .line 199
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 204
    .line 205
    new-instance v1, Lmh;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lmh;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 214
    .line 215
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 220
    .line 221
    new-instance v1, Loh;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Loh;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 230
    .line 231
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;->layoutChampionDetails:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 236
    .line 237
    new-instance v1, Lph;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lph;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
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
    const-class v1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->onBindData(Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;)V

    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/FragmentChampionDetailsBinding;)V
    .locals 1

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/lolchess/tft/R$id;->action_favourite:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->getChampionLiveData()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel;->setChampionFavourite(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
