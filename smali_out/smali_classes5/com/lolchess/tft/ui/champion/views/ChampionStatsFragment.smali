.class public Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private arrowImageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private championEntryAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter;

.field private championEntryStatsAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryStatsAdapter;

.field private sortCategoryTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Lcom/lolchess/tft/base/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->mActivity:Lcom/lolchess/tft/base/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "attack_speed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgAttackSpeed:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "magic_resist"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgMR:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "cost"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgCost:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
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

.method public static synthetic m(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->championEntryAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter;->setChampionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->championEntryStatsAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryStatsAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryStatsAdapter;->setChampionList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "attack_damage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgAttackDamage:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgName:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "dps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgDPS:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "attack_range"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgRange:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "health"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgHealth:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/lolchess/tft/R$id;->imgMana:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 7
    .line 8
    const-string v1, "mana"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    const-string v1, "armor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->setOrderBy(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$id;->imgArmor:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->controlArrowStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->highlightCategory(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public controlArrowStatus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->arrowImageViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->isReversed()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget v2, Lcom/lolchess/tft/R$drawable;->ic_baseline_arrow_drop_up_16:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v2, Lcom/lolchess/tft/R$drawable;->ic_baseline_arrow_drop_down_16:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/lolchess/tft/R$drawable;->ic_baseline_arrow_drop_down_16:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_champion_stats:I

    .line 2
    .line 3
    return p0
.end method

.method public highlightCategory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->sortCategoryTextViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/lolchess/tft/R$color;->colorAccentLight:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;->getChampionListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lgj;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lgj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Ljj;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->rvChampionEntry:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$a;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->sortCategoryTextViewList:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtCost:Landroid/widget/TextView;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtName:Landroid/widget/TextView;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 57
    .line 58
    iget-object v5, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtHealth:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtMana:Landroid/widget/TextView;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 67
    .line 68
    iget-object v7, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtDPS:Landroid/widget/TextView;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtAttackDamage:Landroid/widget/TextView;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtAttackSpeed:Landroid/widget/TextView;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 82
    .line 83
    iget-object v10, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtRange:Landroid/widget/TextView;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 87
    .line 88
    iget-object v11, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtArmor:Landroid/widget/TextView;

    .line 89
    .line 90
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtMR:Landroid/widget/TextView;

    .line 93
    .line 94
    filled-new-array/range {v3 .. v12}, [Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->arrowImageViewList:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgCost:Landroid/widget/ImageView;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 117
    .line 118
    iget-object v4, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgName:Landroid/widget/ImageView;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 122
    .line 123
    iget-object v5, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgHealth:Landroid/widget/ImageView;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 127
    .line 128
    iget-object v6, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgMana:Landroid/widget/ImageView;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 132
    .line 133
    iget-object v7, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgDPS:Landroid/widget/ImageView;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 137
    .line 138
    iget-object v8, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgAttackDamage:Landroid/widget/ImageView;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 142
    .line 143
    iget-object v9, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgAttackSpeed:Landroid/widget/ImageView;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 147
    .line 148
    iget-object v10, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgRange:Landroid/widget/ImageView;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 152
    .line 153
    iget-object v11, v2, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgArmor:Landroid/widget/ImageView;

    .line 154
    .line 155
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 156
    .line 157
    iget-object v12, v1, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->imgMR:Landroid/widget/ImageView;

    .line 158
    .line 159
    filled-new-array/range {v3 .. v12}, [Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter;

    .line 167
    .line 168
    new-instance v1, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$b;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$b;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter;-><init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter$ChampionEntryListener;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->championEntryAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter;

    .line 177
    .line 178
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryStatsAdapter;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryStatsAdapter;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->championEntryStatsAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryStatsAdapter;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 186
    .line 187
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->rvChampionEntry:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->championEntryAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryAdapter;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 197
    .line 198
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->rvChampionEntry:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 215
    .line 216
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->rvChampionStats:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->championEntryStatsAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionEntryStatsAdapter;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 226
    .line 227
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->rvChampionStats:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 245
    .line 246
    new-instance v1, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$c;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$c;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    new-instance v1, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$d;

    .line 255
    .line 256
    invoke-direct {v1, p0, v0}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment$d;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;[Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    aput-object v1, v0, v3

    .line 261
    .line 262
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 263
    .line 264
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->rvChampionEntry:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 272
    .line 273
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->rvChampionStats:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    aget-object v0, v0, v2

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 283
    .line 284
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtCost:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v1, Llj;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Llj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 297
    .line 298
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtName:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v1, Lmj;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lmj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 311
    .line 312
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtAttackSpeed:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v1, Lnj;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lnj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 325
    .line 326
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtArmor:Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance v1, Loj;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Loj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 339
    .line 340
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtMR:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v1, Lpj;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lpj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 353
    .line 354
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtRange:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v1, Lqj;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lqj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 367
    .line 368
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtHealth:Landroid/widget/TextView;

    .line 371
    .line 372
    new-instance v1, Lrj;

    .line 373
    .line 374
    invoke-direct {v1, p0}, Lrj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 381
    .line 382
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtDPS:Landroid/widget/TextView;

    .line 385
    .line 386
    new-instance v1, Lhj;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lhj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 395
    .line 396
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtAttackDamage:Landroid/widget/TextView;

    .line 399
    .line 400
    new-instance v1, Lij;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lij;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 409
    .line 410
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBinding;->txtMana:Landroid/widget/TextView;

    .line 413
    .line 414
    new-instance v1, Lkj;

    .line 415
    .line 416
    invoke-direct {v1, p0}, Lkj;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
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
    const-class v1, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->viewModel:Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel;

    .line 19
    .line 20
    return-void
.end method
