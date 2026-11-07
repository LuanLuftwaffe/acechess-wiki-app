.class public Lcom/lolchess/tft/model/champion/ChampionFilterGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private championFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionFilter;",
            ">;"
        }
    .end annotation
.end field

.field private cost:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->cost:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->championFilterList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChampionFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->championFilterList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public setChampionFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/ChampionFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->championFilterList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/champion/ChampionFilterGroup;->cost:I

    .line 2
    .line 3
    return-void
.end method
