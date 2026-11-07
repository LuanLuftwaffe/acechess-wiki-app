.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChampionCounterPickerViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;Lcom/lolchess/tft/model/champion/Champion;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->access$100(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->access$100(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/lolchess/tft/R$color;->colorAccentLight:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/lolchess/tft/R$color;->colorBlack:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x55

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/ChampionSquareView;->getChampionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Llh;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Llh;-><init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
