.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetaTeamCompositionSuggestionViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/TeamComposition;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;->onMetaTeamClicked(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 9
    .line 10
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->getChampionMinimalList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lsx2;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lsx2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x51

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 39
    .line 40
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamComposition;->getTraitActiveList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ltx2;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ltx2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x5b

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lux2;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lux2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-direct {v2, v3, v4, v1}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;->llPlayStyle:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v1, Lvx2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lvx2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public openPlayStyleInfo(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$300(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamComposition;->getPlayStyle()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$300(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamComposition;->getSlowRollLevel()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "layout_inflater"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/LayoutInflater;

    .line 66
    .line 67
    sget v3, Lcom/lolchess/tft/R$layout;->popup_team_play_style:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 99
    .line 100
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    const/4 v4, -0x2

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 121
    .line 122
    .line 123
    sget v4, Lcom/lolchess/tft/R$id;->txtPlayStyleDescription:I

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v0, v1}, Lcom/lolchess/tft/common/utils/AppUtils;->getPlayStyleDescription(Landroid/content/Context;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
