.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvm2;->a:Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->l(Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
