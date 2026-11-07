.class public Lcom/lolchess/tft/model/cosmetics/TacticianGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private speciesId:I

.field private speciesName:Ljava/lang/String;

.field private tacticianList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;"
        }
    .end annotation
.end field

.field private tempTacticianList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->speciesName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->speciesId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->tacticianList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->tempTacticianList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSpeciesId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->speciesId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpeciesName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->speciesName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTacticianList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->tacticianList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTempTacticianList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->tempTacticianList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpeciesId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->speciesId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeciesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->speciesName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTacticianList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->tacticianList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTempTacticianList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Tactician;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/TacticianGroup;->tempTacticianList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
