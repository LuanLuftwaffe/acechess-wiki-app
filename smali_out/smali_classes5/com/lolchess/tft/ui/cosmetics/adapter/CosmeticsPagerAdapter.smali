.class public Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final fragmentSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final tabNames:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/lolchess/tft/R$string;->tacticians:I

    .line 5
    .line 6
    sget p2, Lcom/lolchess/tft/R$string;->arenas:I

    .line 7
    .line 8
    filled-new-array {p1, p2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;->tabNames:[I

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance p0, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lolchess/tft/ui/cosmetics/views/TacticiansFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;->fragmentSparseArray:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getTabNames()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/adapter/CosmeticsPagerAdapter;->tabNames:[I

    .line 2
    .line 3
    return-object p0
.end method
