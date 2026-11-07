.class public abstract Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cvRanked:Lcom/google/android/material/card/MaterialCardView;

.field public final doubleUpLl:Landroid/widget/LinearLayout;

.field public final hyperRollLl:Landroid/widget/LinearLayout;

.field public final imgDoubleUpRankBadge:Landroid/widget/ImageView;

.field public final imgHyperRollRankBadge:Landroid/widget/ImageView;

.field public final imgRankBadge:Landroid/widget/ImageView;

.field public final tierRankLl:Landroid/widget/LinearLayout;

.field public final txtDoubleUpLp:Landroid/widget/TextView;

.field public final txtDoubleUpRankedWins:Landroid/widget/TextView;

.field public final txtDoubleUpTierRank:Landroid/widget/TextView;

.field public final txtHyperRollRankedWins:Landroid/widget/TextView;

.field public final txtHyperRollRating:Landroid/widget/TextView;

.field public final txtHyperRollTierRank:Landroid/widget/TextView;

.field public final txtLP:Landroid/widget/TextView;

.field public final txtRankedWins:Landroid/widget/TextView;

.field public final txtTierRank:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->cvRanked:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->doubleUpLl:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->hyperRollLl:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->imgDoubleUpRankBadge:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->imgHyperRollRankBadge:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->imgRankBadge:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->tierRankLl:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpLp:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpRankedWins:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpTierRank:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollRankedWins:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollRating:Landroid/widget/TextView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollTierRank:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtLP:Landroid/widget/TextView;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtRankedWins:Landroid/widget/TextView;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtTierRank:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->layout_summoner_leagues:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->layout_summoner_leagues:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->layout_summoner_leagues:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 10
    .line 11
    return-object p0
.end method
