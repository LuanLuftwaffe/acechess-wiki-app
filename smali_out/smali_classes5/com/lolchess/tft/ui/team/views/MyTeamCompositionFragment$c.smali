.class public Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$200(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->getMyTeamCompositionList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->handleSelectedIds(Lcom/lolchess/tft/model/team/CustomTeamComposition;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$000(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getFilteredTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$000(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getFilteredTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->setRevisionDate(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v0, p2

    .line 95
    check-cast v0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;

    .line 96
    .line 97
    sget v1, Lcom/lolchess/tft/R$color;->colorSurface:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$000(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->getFilteredTeamCompositionListLiveData()Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$000(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->updateCustomBuilds(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$200(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$200(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$c;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->onItemMove(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;

    .line 5
    .line 6
    sget v1, Lcom/lolchess/tft/R$color;->colorAccentDark:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
