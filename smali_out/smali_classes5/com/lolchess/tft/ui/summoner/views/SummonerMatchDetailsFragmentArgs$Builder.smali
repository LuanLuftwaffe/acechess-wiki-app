.class public final Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 54
    invoke-static {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v1, "matchId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p1, "summonerPuuid"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p0, "regionEndpoint"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "Argument \"regionEndpoint\" is marked as non-null but was passed a null value."

    .line 35
    .line 36
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p1, "Argument \"summonerPuuid\" is marked as non-null but was passed a null value."

    .line 41
    .line 42
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    const-string p1, "Argument \"matchId\" is marked as non-null but was passed a null value."

    .line 47
    .line 48
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "matchId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getRegionEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "regionEndpoint"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSummonerPuuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "summonerPuuid"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setMatchId(Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "matchId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"matchId\" is marked as non-null but was passed a null value."

    .line 12
    .line 13
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setRegionEndpoint(Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "regionEndpoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"regionEndpoint\" is marked as non-null but was passed a null value."

    .line 12
    .line 13
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setSummonerPuuid(Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "summonerPuuid"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"summonerPuuid\" is marked as non-null but was passed a null value."

    .line 12
    .line 13
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
