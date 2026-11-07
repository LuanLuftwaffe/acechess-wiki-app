.class public Lcom/lolchess/tft/common/view/PlacementHexesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private fakeViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private imgHexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/common/view/PlacementHexView;",
            ">;"
        }
    .end annotation
.end field

.field private isInOverlay:Z

.field private isOverlayLandscape:Z

.field private listener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private navController:Landroidx/navigation/NavController;

.field private padding:I

.field private final placementRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/common/view/PlacementHexesView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/common/view/PlacementHexesView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/common/view/PlacementHexesView;Lcom/lolchess/tft/model/team/TeamBuilderUnit;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->listener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionPosition;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getChampion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p2}, Lcom/lolchess/tft/common/view/HexagonImageView;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getItemIds()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getPosition()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getItemIds()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/common/view/PlacementHexView;->setItemList(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->isHeadliner()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/common/view/PlacementHexView;->setHeadliner(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getPosition()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getStars()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/common/view/PlacementHexView;->setStars(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lul1;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0}, Lul1;-><init>(Lcom/lolchess/tft/common/view/PlacementHexesView;Lcom/lolchess/tft/model/team/TeamCompositionPosition;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getChampion()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lcom/lolchess/tft/common/utils/ImageUtils;->setChampionImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/common/view/PlacementHexesView;Lcom/lolchess/tft/model/team/TeamCompositionPosition;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->listener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamCompositionPosition;->getChampion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lolchess/tft/common/view/PlacementHexView;->getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lcom/lolchess/tft/common/view/HexagonImageView;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/lolchess/tft/common/view/PlacementHexView;->setTeamBuilderUnit(Lcom/lolchess/tft/model/team/TeamBuilderUnit;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 54
    .line 55
    new-instance v2, Ltl1;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Ltl1;-><init>(Lcom/lolchess/tft/common/view/PlacementHexesView;Lcom/lolchess/tft/model/team/TeamBuilderUnit;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lolchess/tft/R$styleable;->PlacementHexesView:[I

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    sget v1, Lcom/lolchess/tft/R$styleable;->PlacementHexesView_hvPadding:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->padding:I

    .line 30
    .line 31
    sget v1, Lcom/lolchess/tft/R$styleable;->PlacementHexesView_hvOverlayLandscape:I

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->isOverlayLandscape:Z

    .line 38
    .line 39
    sget v1, Lcom/lolchess/tft/R$styleable;->PlacementHexesView_hvBgColor:I

    .line 40
    .line 41
    sget v2, Lcom/lolchess/tft/R$color;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->bgColor:I

    .line 48
    .line 49
    sget v1, Lcom/lolchess/tft/R$styleable;->PlacementHexesView_hvIsInOverlay:I

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->isInOverlay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lcom/lolchess/tft/R$layout;->view_placement_hexes:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget p2, Lcom/lolchess/tft/R$id;->llFirstRow:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget v1, Lcom/lolchess/tft/R$id;->llSecondRow:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget v2, Lcom/lolchess/tft/R$id;->llThirdRow:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget v3, Lcom/lolchess/tft/R$id;->llFourthRow:I

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget v4, Lcom/lolchess/tft/R$id;->firstFakeView:I

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget v4, Lcom/lolchess/tft/R$id;->secondFakeView:I

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v4, Lcom/lolchess/tft/R$id;->thirdFakeView:I

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget v4, Lcom/lolchess/tft/R$id;->fourthFakeView:I

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget v4, Lcom/lolchess/tft/R$id;->fifthFakeView:I

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget v4, Lcom/lolchess/tft/R$id;->sixthFakeView:I

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget v4, Lcom/lolchess/tft/R$id;->seventhFakeView:I

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget v4, Lcom/lolchess/tft/R$id;->eighthFakeView:I

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->fakeViewList:Ljava/util/List;

    .line 166
    .line 167
    filled-new-array/range {v5 .. v12}, [Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {p1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 175
    .line 176
    filled-new-array {p2, v1, v2, v3}, [Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move p1, v0

    .line 184
    :goto_1
    iget-object p2, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ge p1, p2, :cond_2

    .line 191
    .line 192
    iget-object p2, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    move v1, v0

    .line 201
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v1, v2, :cond_1

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    return-void
.end method


# virtual methods
.method public clearPositions()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/PlacementHexView;->clearImage()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget-boolean v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->isOverlayLandscape:Z

    .line 17
    .line 18
    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->width:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    sub-int v4, v1, v0

    .line 27
    .line 28
    iget v5, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->padding:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v5

    .line 33
    int-to-double v0, v1

    .line 34
    :goto_0
    div-double/2addr v0, v2

    .line 35
    double-to-int v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v4, Lcom/lolchess/tft/R$dimen;->overlay_vertical_navigation_width:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lcom/lolchess/tft/R$dimen;->overlay_content_margin:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    iget v5, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->width:I

    .line 68
    .line 69
    sub-int/2addr v5, v1

    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    sub-int/2addr v5, v4

    .line 73
    div-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    sub-int/2addr v5, v0

    .line 78
    iget v0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->padding:I

    .line 79
    .line 80
    sub-int v4, v5, v0

    .line 81
    .line 82
    sub-int/2addr v5, v0

    .line 83
    int-to-double v0, v5

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    int-to-double v1, v0

    .line 86
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 87
    .line 88
    div-double/2addr v1, v5

    .line 89
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    double-to-int v1, v1

    .line 92
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->fakeViewList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->bgColor:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    move v2, v1

    .line 136
    :goto_3
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->placementRows:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    if-eq v2, v6, :cond_3

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    if-ne v2, v6, :cond_2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    move v6, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    :goto_4
    div-int/lit8 v6, v0, 0x2

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    div-int/lit8 v6, v0, 0x7

    .line 172
    .line 173
    neg-int v6, v6

    .line 174
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 177
    .line 178
    .line 179
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    move v5, v1

    .line 185
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v5, v6, :cond_4

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/lolchess/tft/common/view/PlacementHexView;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->width:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDarkColor(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 4
    .line 5
    iput p1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->bgColor:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->listener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNavController(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    return-void
.end method

.method public setPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->setPositions(Ljava/util/List;I)V

    return-void
.end method

.method public setPositions(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionPosition;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrl1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lrl1;-><init>(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTeamBuilderUnits(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexesView;->imgHexes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsl1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lsl1;-><init>(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
