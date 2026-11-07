.class public Lcom/lolchess/tft/model/cosmetics/ArenaGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arenaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:I

.field private groupName:Ljava/lang/String;

.field private tempArenaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
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
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->groupName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->groupId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->arenaList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->tempArenaList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getArenaList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->arenaList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTempArenaList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->tempArenaList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setArenaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->arenaList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempArenaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/cosmetics/Arena;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/cosmetics/ArenaGroup;->tempArenaList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
