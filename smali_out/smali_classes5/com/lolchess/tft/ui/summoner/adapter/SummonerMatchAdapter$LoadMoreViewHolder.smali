.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadMoreViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->loadMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadMore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$002(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$100(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$100(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;->btnLoadMore:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    new-instance v1, Lbm2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbm2;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$LoadMoreViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBinding;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
