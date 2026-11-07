.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChampionViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemChampionBinding;

.field private listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;Lcom/lolchess/tft/databinding/ItemChampionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u2022 %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemChampionBinding;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->setUpListPopupWindow(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionBinding;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemChampionBinding;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemChampionBinding;->txtChampionStatus:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Ljh;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljh;-><init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionBinding;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setUpListPopupWindow(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget v3, Lcom/lolchess/tft/R$attr;->listPopupWindowStyle:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getStatusDescriptions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lkh;

    .line 26
    .line 27
    invoke-direct {v0}, Lkh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_pop_up_status:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 63
    .line 64
    const/high16 v0, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->listPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
