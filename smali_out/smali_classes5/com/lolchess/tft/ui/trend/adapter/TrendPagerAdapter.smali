.class public Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;
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
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/lolchess/tft/R$string;->team_composition:I

    .line 5
    .line 6
    sget p2, Lcom/lolchess/tft/R$string;->items:I

    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$string;->traits:I

    .line 9
    .line 10
    sget v1, Lcom/lolchess/tft/R$string;->champions:I

    .line 11
    .line 12
    sget v2, Lcom/lolchess/tft/R$string;->augments:I

    .line 13
    .line 14
    filled-new-array {p1, p2, v0, v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;->tabNames:[I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p0, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/lolchess/tft/ui/trend/views/TrendChampionFragment;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/views/TrendChampionFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/lolchess/tft/ui/trend/views/TrendAugmentFragment;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/lolchess/tft/ui/trend/views/TrendAugmentFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabNames()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    return-object p0
.end method
