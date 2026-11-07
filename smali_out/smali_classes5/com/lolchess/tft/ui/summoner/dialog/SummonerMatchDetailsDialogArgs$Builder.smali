.class public final Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 41
    invoke-static {p1}, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs;->access$000(Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v1, "matchInfo"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p0, "matchId"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Argument \"matchId\" is marked as non-null but was passed a null value."

    .line 28
    .line 29
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "Argument \"matchInfo\" is marked as non-null but was passed a null value."

    .line 34
    .line 35
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs;-><init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;->arguments:Ljava/util/HashMap;

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

.method public getMatchInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "matchInfo"

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

.method public setMatchId(Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;->arguments:Ljava/util/HashMap;

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

.method public setMatchInfo(Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "matchInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"matchInfo\" is marked as non-null but was passed a null value."

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
