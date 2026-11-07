.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;,
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;,
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;
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
.field private isLoading:Z

.field private final listener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

.field private final matchDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final onLoadMoreListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queueHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/Queue;",
            ">;"
        }
    .end annotation
.end field

.field private final summonerPuuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/MatchDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/model/summoner/Queue;",
            ">;",
            "Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;",
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->matchDetailsList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->summonerPuuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->queueHashMap:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->listener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->onLoadMoreListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->onLoadMoreListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->queueHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->summonerPuuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->matchDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->listener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$OnMatchLoadedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->matchDetailsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->matchDetailsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->matchDetailsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->bind(Lcom/lolchess/tft/model/summoner/MatchDetails;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->bind()V

    .line 24
    .line 25
    .line 26
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
    sget v1, Lcom/lolchess/tft/R$layout;->item_summoner_match:I

    .line 13
    .line 14
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 19
    .line 20
    new-instance p2, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->initViews()V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lcom/lolchess/tft/R$layout;->item_summoner_match_footer:I

    .line 38
    .line 39
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

    .line 44
    .line 45
    new-instance p2, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
