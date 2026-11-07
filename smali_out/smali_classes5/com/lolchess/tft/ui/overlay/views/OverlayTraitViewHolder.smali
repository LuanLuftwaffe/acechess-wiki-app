.class public Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/trait/repository/TraitListener;


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

.field private final championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

.field private final itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

.field private final orientation:I

.field private final traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 9
    .line 10
    iput p5, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->orientation:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->setTraitListener(Lcom/lolchess/tft/ui/trait/repository/TraitListener;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Constructor Trait!"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->initView()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->initData()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->showChampionDialog(Ljava/lang/String;)V

    return-void
.end method

.method private showChampionDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->championDetailsRepository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->itemRepository:Lcom/lolchess/tft/ui/item/repository/ItemRepository;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;Lcom/lolchess/tft/ui/item/repository/ItemRepository;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    const-string p0, "Bind Trait!"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->postClassList()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->traitRepository:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->postOriginList()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvOrigin:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvOrigin:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvOrigin:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/high16 v3, 0x100000

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvOrigin:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvOrigin:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvClass:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvClass:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvClass:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvClass:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvClass:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onGetClassListSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->orientation:I

    .line 4
    .line 5
    new-instance v2, Lbi1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lbi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;-><init>(Ljava/util/List;ILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvClass:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGetOriginListSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->orientation:I

    .line 4
    .line 5
    new-instance v2, Lbi1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lbi1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;-><init>(Ljava/util/List;ILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/views/OverlayTraitViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBinding;->rvOrigin:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
