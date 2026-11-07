.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final fragmentSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lolchess/tft/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final tabNames:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/lolchess/tft/R$string;->overview:I

    .line 5
    .line 6
    sget p2, Lcom/lolchess/tft/R$string;->match_history:I

    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$string;->trends:I

    .line 9
    .line 10
    filled-new-array {p1, p2, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;->tabNames:[I

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p0, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerTrendFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;->tabNames:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getTabNames()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerDetailsAdapter;->tabNames:[I

    .line 2
    .line 3
    return-object p0
.end method
