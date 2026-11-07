.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

.field private final classes:[Lcom/lolchess/tft/model/trait/TraitMinimal;

.field private final origins:[Lcom/lolchess/tft/model/trait/TraitMinimal;

.field private final tabNames:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Lcom/lolchess/tft/model/trait/TraitMinimal;[Lcom/lolchess/tft/model/trait/TraitMinimal;Landroidx/lifecycle/Lifecycle;Lcom/lolchess/tft/model/champion/FilterCategory;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/lolchess/tft/R$string;->common:I

    .line 5
    .line 6
    sget p4, Lcom/lolchess/tft/R$string;->cost:I

    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$string;->tier:I

    .line 9
    .line 10
    sget v1, Lcom/lolchess/tft/R$string;->origin:I

    .line 11
    .line 12
    sget v2, Lcom/lolchess/tft/R$string;->classs:I

    .line 13
    .line 14
    filled-new-array {p1, p4, v0, v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->tabNames:[I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->origins:[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->classes:[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/lolchess/tft/ui/devices/DevicesFragment;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lolchess/tft/ui/devices/DevicesFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->classes:[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 24
    .line 25
    const-string v0, "Class"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->getInstance(Ljava/lang/String;Lcom/lolchess/tft/model/champion/FilterCategory;[Lcom/lolchess/tft/model/trait/TraitMinimal;)Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->origins:[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 35
    .line 36
    const-string v0, "Origin"

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->getInstance(Ljava/lang/String;Lcom/lolchess/tft/model/champion/FilterCategory;[Lcom/lolchess/tft/model/trait/TraitMinimal;)Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p1, "Tier"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->getInstance(Ljava/lang/String;Lcom/lolchess/tft/model/champion/FilterCategory;)Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p1, "Cost"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->getInstance(Ljava/lang/String;Lcom/lolchess/tft/model/champion/FilterCategory;)Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string p1, "Common"

    .line 62
    .line 63
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->getInstance(Ljava/lang/String;Lcom/lolchess/tft/model/champion/FilterCategory;)Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getTabNames()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    return-object p0
.end method
