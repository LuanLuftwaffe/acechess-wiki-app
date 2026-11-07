.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageResId:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/lolchess/tft/R$drawable;->ic_favorite_white_24dp:I

    .line 5
    .line 6
    sget p2, Lcom/lolchess/tft/R$drawable;->ic_history_white_24dp:I

    .line 7
    .line 8
    filled-new-array {p1, p2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;->imageResId:[I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;->getInstance(Z)Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;->imageResId:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget p1, Lcom/lolchess/tft/R$string;->recently_viewed:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerSearchPagerAdapter;->context:Landroid/content/Context;

    .line 18
    .line 19
    sget p1, Lcom/lolchess/tft/R$string;->favourites:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
