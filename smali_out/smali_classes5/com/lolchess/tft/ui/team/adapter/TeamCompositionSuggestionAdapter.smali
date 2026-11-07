.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;,
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;,
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;,
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;,
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$EmptyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

.field private final onCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spanCount:I

.field private teamCompositionSuggestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->spanCount:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->listener:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->onCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->spanCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->listener:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->onCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->bind(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->bind(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/lolchess/tft/model/trend/TrendComposition;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;->bind(Lcom/lolchess/tft/model/trend/TrendComposition;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$EmptyViewHolder;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$EmptyViewHolder;->bind()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/lolchess/tft/R$layout;->item_team_composition:I

    .line 13
    .line 14
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 19
    .line 20
    new-instance p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MetaTeamCompositionSuggestionViewHolder;->initViews()V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Lcom/lolchess/tft/R$layout;->item_my_team_composition_listing:I

    .line 41
    .line 42
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 47
    .line 48
    new-instance p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->initViews()V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const/4 v1, 0x2

    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v1, Lcom/lolchess/tft/R$layout;->item_trend_composition:I

    .line 69
    .line 70
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;

    .line 75
    .line 76
    new-instance p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;Lcom/lolchess/tft/databinding/ItemTrendCompositionBinding;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$TrendCompositionViewHolder;->initViews()V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget p2, Lcom/lolchess/tft/R$layout;->item_team_composition_suggestion_empty:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$EmptyViewHolder;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public setTeamCompositionSuggestionList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionDiffCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->teamCompositionSuggestionList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
