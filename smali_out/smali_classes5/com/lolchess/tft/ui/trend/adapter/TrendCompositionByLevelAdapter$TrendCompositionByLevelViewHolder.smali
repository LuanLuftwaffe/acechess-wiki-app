.class public Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendCompositionByLevelViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

.field private championListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

.field private traitCompactActiveAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->championListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;->setChampions(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->traitCompactActiveAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;->setTraitActives(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;->rvActiveTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;->rvActiveTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;->rvActiveTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lk73;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lk73;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->championListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 61
    .line 62
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter;)Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ll73;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ll73;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$OnCompositionClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->traitCompactActiveAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->championListImageAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBinding;->rvActiveTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelAdapter$TrendCompositionByLevelViewHolder;->traitCompactActiveAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendCompositionByLevelActiveTraitAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
