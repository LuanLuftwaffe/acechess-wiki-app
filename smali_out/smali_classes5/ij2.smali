.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->n(Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
