.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChampionFilterViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/champion/ChampionFilterGroup;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Group here: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->getCost()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->getChampionFilterList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->getChampionFilterList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;->access$100(Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBinding;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/lolchess/tft/R$string;->cost:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->getCost()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "%s %s"

    .line 90
    .line 91
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v3, 0x2a

    .line 96
    .line 97
    invoke-virtual {v2, v3, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBinding;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTeamCompositionFilterAdapter$ChampionFilterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBinding;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
