.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;
.super Lcom/lolchess/tft/base/BaseOverlayDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseOverlayDialog<",
        "Lcom/lolchess/tft/databinding/DialogFilterSortBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final chosenCategory:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/base/BaseOverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;->chosenCategory:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBottomSheetBehavior()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_filter_sort:I

    .line 2
    .line 3
    return p0
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/DialogFilterSortBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogFilterSortBinding;->txtTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/lolchess/tft/R$string;->sort:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/CategoryAdapter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/lolchess/tft/R$array;->champion_sort:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/lolchess/tft/common/utils/AppUtils;->getCategoryPairList(Landroid/content/Context;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lvf1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lvf1;-><init>(Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/ui/champion/adapter/CategoryAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionSortDialog;->chosenCategory:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/ui/champion/adapter/CategoryAdapter;->setChosenCategory(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v1, Lcom/lolchess/tft/databinding/DialogFilterSortBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/lolchess/tft/databinding/DialogFilterSortBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseOverlayDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/lolchess/tft/databinding/DialogFilterSortBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogFilterSortBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
