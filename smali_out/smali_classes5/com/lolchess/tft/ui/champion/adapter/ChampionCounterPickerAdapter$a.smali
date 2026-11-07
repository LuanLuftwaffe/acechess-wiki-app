.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/lolchess/tft/model/champion/Champion;Lcom/lolchess/tft/model/champion/Champion;)Z
    .locals 0

    .line 10
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$a;->areContentsTheSame(Lcom/lolchess/tft/model/champion/Champion;Lcom/lolchess/tft/model/champion/Champion;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public areItemsTheSame(Lcom/lolchess/tft/model/champion/Champion;Lcom/lolchess/tft/model/champion/Champion;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    check-cast p2, Lcom/lolchess/tft/model/champion/Champion;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$a;->areItemsTheSame(Lcom/lolchess/tft/model/champion/Champion;Lcom/lolchess/tft/model/champion/Champion;)Z

    move-result p0

    return p0
.end method
