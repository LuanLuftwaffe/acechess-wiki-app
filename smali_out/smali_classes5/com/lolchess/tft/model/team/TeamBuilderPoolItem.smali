.class public Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CHAMPION:I = 0x1

.field public static final TYPE_TEAM_BUILDER_OBJECT:I = 0x2


# instance fields
.field private final champion:Lcom/lolchess/tft/model/champion/Champion;

.field private final teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

.field private final type:I


# direct methods
.method private constructor <init>(ILcom/lolchess/tft/model/champion/Champion;Lcom/lolchess/tft/model/team/TeamBuilderObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 9
    .line 10
    return-void
.end method

.method public static champion(Lcom/lolchess/tft/model/champion/Champion;)Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;-><init>(ILcom/lolchess/tft/model/champion/Champion;Lcom/lolchess/tft/model/team/TeamBuilderObject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static teamObject(Lcom/lolchess/tft/model/team/TeamBuilderObject;)Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;-><init>(ILcom/lolchess/tft/model/champion/Champion;Lcom/lolchess/tft/model/team/TeamBuilderObject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getChampion()Lcom/lolchess/tft/model/champion/Champion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStableId()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "champion_"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->champion:Lcom/lolchess/tft/model/champion/Champion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "team_object_"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->teamBuilderObject:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->type:I

    .line 2
    .line 3
    return p0
.end method
