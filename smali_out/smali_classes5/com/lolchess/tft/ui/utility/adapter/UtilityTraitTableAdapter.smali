.class public Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$EmptyViewHolder;,
        Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$TraitViewHolder;,
        Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final championTableIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final classIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->championTableIds:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->classIds:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->originIds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->championTableIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->championTableIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->championTableIds:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    mul-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->classIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->championTableIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    rem-int/2addr p1, p0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$TraitViewHolder;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->classIds:Ljava/util/List;

    .line 12
    .line 13
    sub-int/2addr p2, v2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$TraitViewHolder;->bind(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->championTableIds:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    div-int/2addr p2, v0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$TraitViewHolder;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->originIds:Ljava/util/List;

    .line 44
    .line 45
    sub-int/2addr p2, v2

    .line 46
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$TraitViewHolder;->bind(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->getItemViewType(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->bind(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p2, Lcom/lolchess/tft/R$layout;->item_champion_trait_table_empty:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$EmptyViewHolder;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/lolchess/tft/R$layout;->item_champion_trait_table:I

    .line 41
    .line 42
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;-><init>(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->initViews(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p2, Lcom/lolchess/tft/R$layout;->item_champion_trait_table_trait:I

    .line 64
    .line 65
    invoke-static {p0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$TraitViewHolder;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$TraitViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
