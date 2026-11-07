.class public Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/utility/repository/UtilityListener;


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

.field protected championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field protected dimension:I

.field protected itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V
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
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->setListener(Lcom/lolchess/tft/ui/utility/repository/UtilityListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->initView(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->onItemClicked(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->onChampionClicked(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->postItemTableArray(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private setUpCharmOddsTable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtCharmOdds:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;

    .line 17
    .line 18
    sget-object v2, Lcom/lolchess/tft/common/Constant;->charmOdds:[[I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3}, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;-><init>([[II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvCharmOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setUpExpTable()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 7
    .line 8
    const-string v2, "-"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 18
    .line 19
    const-string v2, "2 XP"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 29
    .line 30
    const-string v2, "6 XP"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 40
    .line 41
    const-string v2, "10 XP"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 51
    .line 52
    const-string v2, "20 XP"

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 62
    .line 63
    const-string v2, "36 XP"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 73
    .line 74
    const-string v2, "56 XP"

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const-string v4, "68 XP"

    .line 88
    .line 89
    invoke-direct {v1, v4, v2}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/lolchess/tft/model/utility/Experience;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v4, v2}, Lcom/lolchess/tft/model/utility/Experience;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvExpTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private setUpHeadlineOddsTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtHeadlinerOdds:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;

    .line 17
    .line 18
    sget-object v2, Lcom/lolchess/tft/common/Constant;->headlinerOdds:[[I

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;-><init>([[II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvHeadlinerOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setUpItemTable()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->calculateDimension()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->rows:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iget v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->dimension:I

    .line 25
    .line 26
    div-int/lit8 v4, v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->dimension:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->dimension:I

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0xa

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->flMainItemBorder:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setUpRollingOddsTable()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/lolchess/tft/common/Constant;->rollingOdds:[[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/utility/adapter/RollingOddsAdapter;-><init>([[II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvRollingOdds:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setUpStreakTable()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 28
    .line 29
    const-string v2, "3"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 39
    .line 40
    const-string v2, "4"

    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 49
    .line 50
    const-string v2, "5"

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 60
    .line 61
    const-string v2, "6"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 71
    .line 72
    const-string v2, "7"

    .line 73
    .line 74
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 81
    .line 82
    const-string v2, "8"

    .line 83
    .line 84
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/lolchess/tft/model/utility/Streak;

    .line 91
    .line 92
    const-string v2, "+9"

    .line 93
    .line 94
    invoke-direct {v1, v2, v5}, Lcom/lolchess/tft/model/utility/Streak;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/lolchess/tft/ui/utility/adapter/StreakTableAdapter;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/lolchess/tft/ui/utility/adapter/StreakTableAdapter;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvStreakTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    const-string p0, "Bind Utility!"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calculateDimension()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/lolchess/tft/R$dimen;->overlay_content_margin:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    sub-int/2addr v2, v0

    .line 43
    iput v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->dimension:I

    .line 44
    .line 45
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 4
    .line 5
    const-string p1, "Constructor Utility!"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->rows:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llFirstRow:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llSecondRow:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llThirdRow:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llFourthRow:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llFifthRow:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llSixthRow:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llSeventhRow:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llEightRow:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llNinthRow:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llTenthRow:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->llEleventhRow:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v11}, [Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->setUpItemTable()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->setUpRollingOddsTable()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->getCurrentSet()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->setUpCharmOddsTable()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->getCurrentSet()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->setUpHeadlineOddsTable()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->setUpExpTable()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->setUpStreakTable()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->switchRadiant:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->postItemTableArray(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->postTraitListPair()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->postOpeningEncounters()V

    .line 108
    .line 109
    .line 110
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
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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

.method public onGetChampionTableIdsSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->flTraitTableBorder:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v1, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 69
    .line 70
    new-instance v2, Lzi1;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lzi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-direct {p3, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public onGetItemTableSuccess([[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->rows:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->rows:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->rows:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v5, v2

    .line 50
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lxi1;

    .line 60
    .line 61
    invoke-direct {v5, p0, v3}, Lxi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->switchRadiant:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 76
    .line 77
    new-instance v0, Lyi1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lyi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onGetOpeningEncountersSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/OpeningEncounter;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtPortal:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/lolchess/tft/R$string;->encounters:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvPortal:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtPortal:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvPortal:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onGetPortalsSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Portal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->txtPortal:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/lolchess/tft/R$string;->portals:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->binding:Lcom/lolchess/tft/databinding/LayoutUtilityBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutUtilityBinding;->rvPortal:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onGetTraitIdsSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetTraitListPairSuccess(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/lolchess/tft/common/utils/SetUtils;->EXCLUDE_TRAIT_FROM_TRAIT_TABLE:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Laj1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Laj1;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lbj1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbj1;-><init>(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->utilityRepository:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->postChampionTableIds(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
