.class public Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;
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
.method public areContentsTheSame(Lcom/lolchess/tft/model/trend/TrendTrait;Lcom/lolchess/tft/model/trend/TrendTrait;)Z
    .locals 0

    .line 10
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/trend/TrendTrait;

    .line 2
    .line 3
    check-cast p2, Lcom/lolchess/tft/model/trend/TrendTrait;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$a;->areContentsTheSame(Lcom/lolchess/tft/model/trend/TrendTrait;Lcom/lolchess/tft/model/trend/TrendTrait;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public areItemsTheSame(Lcom/lolchess/tft/model/trend/TrendTrait;Lcom/lolchess/tft/model/trend/TrendTrait;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trend/TrendTrait;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getCounter()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Lcom/lolchess/tft/model/trend/TrendTrait;->getCounter()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/lolchess/tft/model/trend/TrendTrait;

    check-cast p2, Lcom/lolchess/tft/model/trend/TrendTrait;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$a;->areItemsTheSame(Lcom/lolchess/tft/model/trend/TrendTrait;Lcom/lolchess/tft/model/trend/TrendTrait;)Z

    move-result p0

    return p0
.end method
