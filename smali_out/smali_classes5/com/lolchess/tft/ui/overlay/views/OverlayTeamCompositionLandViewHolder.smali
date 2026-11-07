.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;
.super Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;
.implements Lcom/lolchess/tft/ui/team/repository/TeamCompositionListener;
.implements Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionListener;
.implements Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionListener;


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

.field private championPool:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private itemPoolAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

.field private originalDimension:D

.field private overlayMyTeamCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

.field private overlayTeamCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;

.field private teamCompositionSuggestionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

.field private teamCompositionSuggestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/ui/trend/repository/TrendCompositionDetailsRepository;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->setListener(Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->teamCompositionSuggestionList:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private addChampion()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 10
    .line 11
    new-instance v3, Lhh1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lhh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;-><init>(Landroid/content/Context;Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private addItem()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    new-instance v3, Lih1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lih1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;-><init>(Landroid/content/Context;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private aggregateTeamCompositions()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lmh1;

    .line 15
    .line 16
    invoke-direct {v2}, Lmh1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ltr2;

    .line 45
    .line 46
    invoke-direct {v2}, Ltr2;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 67
    .line 68
    new-instance v1, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->teamCompositionSuggestionList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->postSuggestedTeamCompositionList(Landroid/util/Pair;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private clearChampions()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/lolchess/tft/model/champion/Champion;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->updateChampions()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->aggregateTeamCompositions()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private clearItems()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/lolchess/tft/model/item/Item;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->idList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->updateItems()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->aggregateTeamCompositions()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamSuggestion:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->llError:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->postTotalTeamCompositionPool()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->clearChampions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->addChampion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->updateItems()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->aggregateTeamCompositions()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->addItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/AppUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Lcom/lolchess/tft/model/item/Item;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->updateItems()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->aggregateTeamCompositions()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->addChampion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->updateChampions()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->aggregateTeamCompositions()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->clearItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->addItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamSuggestion:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setUpTeamCompositionSuggestion()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 2
    .line 3
    new-instance v1, Ljh1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v2, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvChampionPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    float-to-int v3, v3

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, v4, v3, v5}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 87
    .line 88
    new-instance v2, Lkh1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lkh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPoolAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v2, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3, v4}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->rvItemPool:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v6, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-int v3, v3

    .line 161
    invoke-direct {v2, v4, v3, v5}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 168
    .line 169
    new-instance v2, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder$a;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Llh1;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Llh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4, v2, v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;-><init>(ILcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->teamCompositionSuggestionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    const/16 v2, 0x1e

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    const/high16 v2, 0x100000

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->teamCompositionSuggestionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance v2, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 223
    .line 224
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v2, v3}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static synthetic t(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->updateChampions()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->aggregateTeamCompositions()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamSuggestion:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flTeamComposition:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private updateChampions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->clChampionPool:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPoolAdapter:Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->championPool:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionPoolAdapter;->setChampions(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->clItemPool:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPoolAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->itemPool:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter;->setItems(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    const-string p0, "Bind Team Composition Land!"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calculateDimension()V
    .locals 9

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
    sget v1, Lcom/lolchess/tft/R$dimen;->overlay_vertical_navigation_width:I

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
    sget v2, Lcom/lolchess/tft/R$dimen;->activity_vertical_margin:I

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
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-double v3, v3

    .line 51
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v3, v5

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-ne v5, v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    mul-int/lit8 v4, v1, 0x2

    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    mul-int/lit8 v4, v2, 0xb

    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    int-to-double v3, v3

    .line 90
    :goto_0
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 91
    .line 92
    div-double/2addr v3, v7

    .line 93
    iput-wide v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->originalDimension:D

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/lolchess/tft/common/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v0

    .line 106
    int-to-double v3, v3

    .line 107
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    div-double/2addr v3, v7

    .line 110
    mul-int/2addr v1, v6

    .line 111
    int-to-double v0, v1

    .line 112
    sub-double/2addr v3, v0

    .line 113
    mul-int/lit8 v2, v2, 0x7

    .line 114
    .line 115
    int-to-double v0, v2

    .line 116
    sub-double/2addr v3, v0

    .line 117
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 118
    .line 119
    div-double/2addr v3, v0

    .line 120
    iput-wide v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->dimension:D

    .line 121
    .line 122
    return-void
.end method

.method public handleMyTeamCompositionClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamSuggestion:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->overlayMyTeamCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->setMyTeamCompositionDetails(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->originalDimension:D

    .line 61
    .line 62
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayMyTeamCompositionDialog;-><init>(Landroid/content/Context;DLcom/lolchess/tft/model/team/CustomTeamComposition;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public handleTeamCompositionClick(Lcom/lolchess/tft/model/team/TeamComposition;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamSuggestion:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->overlayTeamCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->setTeamCompositionDetails(Lcom/lolchess/tft/model/team/TeamComposition;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTeamCompositionDialog;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->originalDimension:D

    .line 61
    .line 62
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTeamCompositionDialog;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/team/TeamComposition;DLcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public initData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionSuggestionRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionSuggestionRepository;->postTotalTeamCompositionPool()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->calculateDimension()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->dimension:D

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamComposition:Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionDetailsRepository:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;-><init>(DLandroid/content/Context;Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBinding;Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->overlayTeamCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;

    .line 75
    .line 76
    new-instance v0, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->dimension:D

    .line 85
    .line 86
    iget-object v5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutMyTeamComposition:Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamBuilderRepository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;-><init>(Landroid/content/Context;DLcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBinding;Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->overlayMyTeamCompositionDetailsLoader:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->setUpTeamComposition(Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;Landroid/widget/ProgressBar;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->setUpMyTeamComposition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->setUpTeamCompositionSuggestion()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v1, Lgh1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lgh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v1, Lnh1;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lnh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamSuggestion:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v1, Loh1;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Loh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->btnAddChampion:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    new-instance v1, Lph1;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lph1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->txtEmptyChampion:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v1, Lqh1;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lqh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->btnAddItem:Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    new-instance v1, Lrh1;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lrh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->txtEmptyItem:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v1, Lsh1;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lsh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->btnClearChampion:Lcom/google/android/material/button/MaterialButton;

    .line 215
    .line 216
    new-instance v1, Lth1;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lth1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->btnClearItem:Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    new-instance v1, Luh1;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Luh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->btnTryAgain:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v1, Lvh1;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lvh1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onAnomalyClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAnomalyDialog;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->anomalyDetailsRepository:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAnomalyDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAugmentClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayAugmentDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->handleChampionClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGetMyTeamCompositionSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryMyBuilds:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvMyTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->myTeamCompositionListingAdapter:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->setMyTeamCompositionList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onGetTeamCompositionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;->llError:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGetTeamCompositionSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->pbLoading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v2, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->errorLayout:Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBinding;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->txtCategoryTeamComposition:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->rvTeamComposition:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->teamCompositionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter;->setTeamCompositionList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onGetTeamCompositionSuggestionListSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->teamCompositionSuggestionAdapter:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->setTeamCompositionSuggestionList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetTotalTeamCompositionPoolFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->llError:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onGetTotalTeamCompositionPoolSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;",
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->llError:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->teamCompositionSuggestionList:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->flEmpty:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->llError:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionLandViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBinding;->layoutTeamCompositionSuggestion:Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

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

.method public onPowerUpClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayPowerUpDialog;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->powerUpDetailsRepository:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayPowerUpDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;

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
    new-instance v2, Lcom/lolchess/tft/model/trait/TraitActive;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getTraitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getCounter()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActive;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v2, v3, v4, p1}, Lcom/lolchess/tft/model/trait/TraitActive;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTeamCompositionViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayTraitDialogDetails;-><init>(Landroid/content/Context;Lcom/lolchess/tft/model/trait/TraitActive;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
