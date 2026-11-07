.class public Lcom/lolchess/tft/model/team/TeamCompositionFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field championIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field keySearch:Ljava/lang/String;

.field traitIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->traitIdList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->championIdList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->keySearch:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChampionIdList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->championIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySearch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->keySearch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitIdList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->traitIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChampionIdList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->championIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->keySearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraitIdList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionFilter;->traitIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
