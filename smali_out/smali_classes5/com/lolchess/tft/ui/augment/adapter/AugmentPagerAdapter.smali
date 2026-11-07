.class public Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;
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
    sget p1, Lcom/lolchess/tft/R$string;->tier_one:I

    .line 5
    .line 6
    sget p2, Lcom/lolchess/tft/R$string;->tier_two:I

    .line 7
    .line 8
    sget v0, Lcom/lolchess/tft/R$string;->tier_three:I

    .line 9
    .line 10
    filled-new-array {p1, p2, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;->tabNames:[I

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {p2}, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p0}, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->getInstance(I)Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    return-object p0
.end method
