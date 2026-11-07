.class public Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spanCount:I

.field private final tierMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;IILcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;II",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->tierMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->spanCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->type:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->spanCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->tierMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->tierMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->tierMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->bind(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/lolchess/tft/R$layout;->item_tier_list:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 17
    .line 18
    new-instance p2, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;-><init>(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;Lcom/lolchess/tft/databinding/ItemTierListBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->initViews()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
