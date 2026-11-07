.class public Lcom/lolchess/tft/model/team/CustomTeamComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private augments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation
.end field

.field private bonusNames:Ljava/lang/String;

.field private championCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;"
        }
    .end annotation
.end field

.field private championList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;"
        }
    .end annotation
.end field

.field private championNames:Ljava/lang/String;

.field private id:I

.field private levelingStyleId:I

.field private name:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private revisionDate:I

.field private setNumber:Ljava/lang/String;

.field private similarityIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private teamPlannerCode:Ljava/lang/String;

.field private traits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation
.end field

.field private units:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->notes:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->traits:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->units:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->championCategories:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->augments:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->levelingStyleId:I

    .line 17
    .line 18
    iput p8, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->revisionDate:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->setNumber:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/model/item/Augment;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public getAugments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->augments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsv;

    .line 8
    .line 9
    invoke-direct {v0}, Lsv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public getBonusNames()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->bonusNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->championCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->championList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionNames()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->championNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getLevelingStyleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->levelingStyleId:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRevisionDate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->revisionDate:I

    .line 2
    .line 3
    return p0
.end method

.method public getSetNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->setNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimilarityIndexList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->similarityIndexList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTeamPlannerCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->traits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->units:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAugments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->augments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBonusNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->bonusNames:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->championCategories:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionMinimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->championList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->championNames:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevelingStyleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->levelingStyleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRevisionDate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->revisionDate:I

    .line 2
    .line 3
    return-void
.end method

.method public setSetNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->setNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarityIndexList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->similarityIndexList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTeamPlannerCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->teamPlannerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActive;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->traits:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/CustomTeamComposition;->units:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
