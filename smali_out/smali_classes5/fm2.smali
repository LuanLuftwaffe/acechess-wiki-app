.class public final synthetic Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;

    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActive;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;->f(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchAdapter$SummonerMatchViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;)V

    return-void
.end method
