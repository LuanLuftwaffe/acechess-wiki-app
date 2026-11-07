.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;,
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/lolchess/tft/model/summoner/Summoner;",
        "Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onItemClickListener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;

.field private summonerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->summonerList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->onItemClickListener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->onItemClickListener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$OnSummonerClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->summonerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->onBindViewHolder(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->summonerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;->bind(Lcom/lolchess/tft/model/summoner/Summoner;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_listing:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter$SummonerViewHolder;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public setSummonerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Summoner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerListingAdapter;->summonerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
