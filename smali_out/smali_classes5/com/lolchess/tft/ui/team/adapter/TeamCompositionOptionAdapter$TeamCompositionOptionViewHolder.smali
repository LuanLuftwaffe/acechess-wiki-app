.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamCompositionOptionViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/TeamCompositionOption;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamCompositionOption;->getChampionInList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, Luv2;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Luv2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;-><init>(Ljava/util/List;DLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamCompositionOption;->getChampionOutList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Lvv2;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lvv2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lolchess/tft/ui/champion/adapter/ChampionMinimalImageCustomSizeAdapter;-><init>(Ljava/util/List;DLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x54

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
