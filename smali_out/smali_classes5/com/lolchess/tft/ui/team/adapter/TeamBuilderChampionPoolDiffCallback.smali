.class public Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field private final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;",
            ">;"
        }
    .end annotation
.end field

.field private final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->oldList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->newList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->oldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->newList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getType()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/model/champion/Champion;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getSetNumber()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getTeamBuilderObject()Lcom/lolchess/tft/model/team/TeamBuilderObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getSetNumber()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p1, p0, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->oldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->newList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getStableId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderPoolItem;->getStableId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->newList:Ljava/util/List;

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

.method public getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamBuilderChampionPoolDiffCallback;->oldList:Ljava/util/List;

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
