.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lolchess/tft/model/summoner/MatchDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Ljava/util/List;Lcom/lolchess/tft/model/summoner/MatchDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;

    iput-object p2, p0, Lem2;->b:Ljava/util/List;

    iput-object p3, p0, Lem2;->c:Lcom/lolchess/tft/model/summoner/MatchDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;

    iget-object v1, p0, Lem2;->b:Ljava/util/List;

    iget-object p0, p0, Lem2;->c:Lcom/lolchess/tft/model/summoner/MatchDetails;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->e(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Ljava/util/List;Lcom/lolchess/tft/model/summoner/MatchDetails;Landroid/view/View;)V

    return-void
.end method
