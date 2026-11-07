.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChampionImageFilterViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemChampionImageFilterBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;Lcom/lolchess/tft/databinding/ItemChampionImageFilterBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionImageFilterBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;Lcom/lolchess/tft/model/champion/ChampionFilter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionFilter;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/model/champion/ChampionFilter;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionFilter;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/model/champion/ChampionFilter;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionFilter;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;->access$100(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/champion/ChampionFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionImageFilterBinding;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionImageFilterBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwi;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lwi;-><init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;Lcom/lolchess/tft/model/champion/ChampionFilter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionImageFilterBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
