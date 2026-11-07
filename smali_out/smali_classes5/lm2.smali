.class public final synthetic Llm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llm2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;

    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActive;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->e(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;)V

    return-void
.end method
