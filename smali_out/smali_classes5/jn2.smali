.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/summoner/UnitTrend;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;Lcom/lolchess/tft/model/summoner/UnitTrend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;

    iput-object p2, p0, Ljn2;->b:Lcom/lolchess/tft/model/summoner/UnitTrend;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;

    iget-object p0, p0, Ljn2;->b:Lcom/lolchess/tft/model/summoner/UnitTrend;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;->b(Lcom/lolchess/tft/ui/summoner/adapter/SummonerUnitTrendAdapter$SummonerUnitTrendViewHolder;Lcom/lolchess/tft/model/summoner/UnitTrend;Landroid/view/View;)V

    return-void
.end method
