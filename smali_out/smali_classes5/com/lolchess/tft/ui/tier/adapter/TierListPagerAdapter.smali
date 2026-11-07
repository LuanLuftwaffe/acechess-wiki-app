.class public Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;
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
    sget p1, Lcom/lolchess/tft/R$string;->champions:I

    .line 5
    .line 6
    sget p2, Lcom/lolchess/tft/R$string;->items:I

    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$string;->origins:I

    .line 9
    .line 10
    sget v1, Lcom/lolchess/tft/R$string;->classes:I

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
    iput-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;->tabNames:[I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p2}, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-static {p0}, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    invoke-static {p0}, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getTabNames()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    return-object p0
.end method
