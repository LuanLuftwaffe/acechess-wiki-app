.class public Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/champion/repository/ChampionListener;


# instance fields
.field private championAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

.field protected final championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field private final championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

.field protected final itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field protected rvChampion:Landroidx/recyclerview/widget/RecyclerView;

.field private final storageManager:Lcom/lolchess/tft/manager/StorageManager;

.field protected txtSortCategory:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->setListener(Lcom/lolchess/tft/ui/champion/repository/ChampionListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->bindData(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->initData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->onChampionClicked(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 13
    .line 14
    const-string v2, "OVERLAY_CHAMPION_SORT"

    .line 15
    .line 16
    const-string v3, "Name"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lxf1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lxf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v1, "OVERLAY_CHAMPION_SORT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/lolchess/tft/manager/StorageManager;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->initData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->updateSortCategory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 7
    .line 8
    const-string v1, "OVERLAY_CHAMPION_SORT"

    .line 9
    .line 10
    const-string v2, "Name"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->postChampionSortedList(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setUpChampion()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

    .line 2
    .line 3
    new-instance v1, Lyf1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->championAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateSortCategory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v1, "OVERLAY_CHAMPION_SORT"

    .line 4
    .line 5
    const-string v2, "Name"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "Class"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v1, "Tier"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "Cost"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v1, "Origin"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v1, Lcom/lolchess/tft/R$string;->classs:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget v1, Lcom/lolchess/tft/R$string;->tier:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget v1, Lcom/lolchess/tft/R$string;->name:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget v1, Lcom/lolchess/tft/R$string;->cost:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget v1, Lcom/lolchess/tft/R$string;->origin:I

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x72b964ba -> :sswitch_4
        0x2023ed -> :sswitch_3
        0x24eeab -> :sswitch_2
        0x27c602 -> :sswitch_1
        0x3e2b958 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    const-string p0, "Bind champion!"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;->txtSortCategory:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->setUpChampion()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->txtSortCategory:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Lwf1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChampionClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGetChampionListSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->championAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter;->setChampionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
