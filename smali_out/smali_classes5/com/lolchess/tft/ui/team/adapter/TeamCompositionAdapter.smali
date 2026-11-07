.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;,
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionViewHolder;,
        Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionEmptyViewHolder;
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
.field private isLoadedFirstTime:Z

.field private final onCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTeamCompositionClickListener:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;

.field private final spanCount:I

.field private teamCompositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;",
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->spanCount:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->onTeamCompositionClickListener:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->onCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->spanCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->onTeamCompositionClickListener:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->onCopyTeamCodeListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->isLoadedFirstTime:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/lolchess/tft/model/team/TeamComposition;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionViewHolder;->bind(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->isLoadedFirstTime:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Lcom/lolchess/tft/R$layout;->item_team_composition:I

    .line 16
    .line 17
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;

    .line 22
    .line 23
    new-instance p2, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionViewHolder;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionViewHolder;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;Lcom/lolchess/tft/databinding/ItemTeamCompositionBinding;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionViewHolder;->initViews()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p2, Lcom/lolchess/tft/R$layout;->layout_no_matching_comps:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionEmptyViewHolder;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$TeamCompositionEmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public setTeamCompositionList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionDiffCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->teamCompositionList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
