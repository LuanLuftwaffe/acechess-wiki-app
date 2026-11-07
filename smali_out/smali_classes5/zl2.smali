.class public final synthetic Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->i(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;Ljava/util/List;)V

    return-void
.end method
