.class public Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

.field private final championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field private final championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

.field private final itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field private final myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

.field private final orientation:I

.field private final powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

.field private final storageManager:Lcom/lolchess/tft/manager/StorageManager;

.field private final teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field private final teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

.field private final teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

.field private final teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

.field private final traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

.field private final trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

.field private final trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

.field private final utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

.field private final visibleTabKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;",
            "Lcom/lolchess/tft/ui/item/repository/ItemRepository;",
            "Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;",
            "Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;",
            "Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;",
            "Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;",
            "Lcom/lolchess/tft/ui/trait/repository/TraitRepository;",
            "Lcom/lolchess/tft/ui/trend/repository/TrendRepository;",
            "Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;",
            "Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;",
            "Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;",
            "Lcom/lolchess/tft/manager/StorageManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->orientation:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->visibleTabKeys:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->visibleTabKeys:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->visibleTabKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "Team compositions"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "Items"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "Utilities"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v6, v3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "Trends"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v6, v5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "Traits"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v6, v4

    .line 80
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->orientation:I

    .line 84
    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x7

    .line 88
    return p0

    .line 89
    :cond_5
    const/16 p0, 0x8

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_0
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->orientation:I

    .line 93
    .line 94
    if-ne p0, v5, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    return v1

    .line 98
    :pswitch_1
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->orientation:I

    .line 99
    .line 100
    if-ne p0, v5, :cond_7

    .line 101
    .line 102
    const/4 p0, 0x5

    .line 103
    return p0

    .line 104
    :cond_7
    const/4 p0, 0x6

    .line 105
    return p0

    .line 106
    :pswitch_2
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->orientation:I

    .line 107
    .line 108
    if-ne p0, v5, :cond_8

    .line 109
    .line 110
    return v4

    .line 111
    :cond_8
    return v2

    .line 112
    :pswitch_3
    iget p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->orientation:I

    .line 113
    .line 114
    if-ne p0, v5, :cond_9

    .line 115
    .line 116
    const/16 p0, 0x9

    .line 117
    .line 118
    return p0

    .line 119
    :cond_9
    const/16 p0, 0xa

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_4
    return v5

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6a34c3bb -> :sswitch_4
        -0x6a32e16a -> :sswitch_3
        -0x42872916 -> :sswitch_2
        0x43af7a0 -> :sswitch_1
        0x701e78cc -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->bind()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->bind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->bind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;->bind()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;->bind()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;->bind()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->bind()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->bind()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;->bind()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->bind()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_a
    check-cast p1, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->bind()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_team_composition:I

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBinding;

    .line 25
    .line 26
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 45
    .line 46
    iget-object v13, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v15}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_trend_land:I

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBinding;

    .line 72
    .line 73
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsLandViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_trend:I

    .line 98
    .line 99
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayTrendBinding;

    .line 105
    .line 106
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendRepository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 113
    .line 114
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_champion_land:I

    .line 131
    .line 132
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBinding;

    .line 138
    .line 139
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionLandViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_champion:I

    .line 162
    .line 163
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayChampionBinding;

    .line 169
    .line 170
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 177
    .line 178
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 179
    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/lolchess/tft/ui/overlay/views/OverlayChampionViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_item_land:I

    .line 193
    .line 194
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBinding;

    .line 199
    .line 200
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;

    .line 201
    .line 202
    iget-object v3, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 205
    .line 206
    invoke-direct {v2, v1, v3, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemLandViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_item:I

    .line 219
    .line 220
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/lolchess/tft/databinding/ItemOverlayItemBinding;

    .line 225
    .line 226
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 231
    .line 232
    invoke-direct {v2, v1, v3, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_team_composition_land:I

    .line 245
    .line 246
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 252
    .line 253
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->myTeamCompositionRepository:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    .line 258
    .line 259
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 260
    .line 261
    iget-object v7, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 262
    .line 263
    iget-object v8, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 264
    .line 265
    iget-object v9, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 266
    .line 267
    iget-object v10, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 268
    .line 269
    iget-object v11, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 270
    .line 271
    iget-object v12, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 272
    .line 273
    iget-object v13, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 274
    .line 275
    iget-object v14, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 276
    .line 277
    iget-object v15, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->trendCompositionDetailsRepository:Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;

    .line 278
    .line 279
    invoke-direct/range {v2 .. v15}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_utility_land:I

    .line 292
    .line 293
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBinding;

    .line 298
    .line 299
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;

    .line 300
    .line 301
    iget-object v3, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 302
    .line 303
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 306
    .line 307
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityLandViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget v4, Lcom/lolchess/tft/R$layout;->item_overlay_trait:I

    .line 320
    .line 321
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v3, v1

    .line 326
    check-cast v3, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 327
    .line 328
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;

    .line 329
    .line 330
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 331
    .line 332
    iget-object v5, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 333
    .line 334
    iget-object v6, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 335
    .line 336
    iget v7, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->orientation:I

    .line 337
    .line 338
    invoke-direct/range {v2 .. v7}, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;-><init>(Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;I)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget v4, Lcom/lolchess/tft/R$layout;->layout_utility:I

    .line 351
    .line 352
    invoke-static {v3, v4, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 357
    .line 358
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 361
    .line 362
    iget-object v4, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayAdapter;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 365
    .line 366
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
