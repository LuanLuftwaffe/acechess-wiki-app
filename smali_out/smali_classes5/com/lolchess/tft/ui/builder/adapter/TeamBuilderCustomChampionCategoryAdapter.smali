.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;,
        Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;
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
.field private colorResource:I

.field private customChampionCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final dimension:D

.field private final isEditable:Z

.field private final listener:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;


# direct methods
.method public constructor <init>(DZILcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->customChampionCategoryList:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->dimension:D

    .line 12
    .line 13
    iput-object p5, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->listener:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;

    .line 14
    .line 15
    iput p4, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->colorResource:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->isEditable:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;DZLcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;DZ",
            "Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->customChampionCategoryList:Ljava/util/List;

    .line 23
    iput-wide p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->dimension:D

    .line 24
    iput-boolean p4, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->isEditable:Z

    .line 25
    iput-object p5, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->listener:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->isEditable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->dimension:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->listener:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->colorResource:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->customChampionCategoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->customChampionCategoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->customChampionCategoryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/model/team/CustomChampionCategory;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->bind(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V

    .line 12
    .line 13
    .line 14
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
    sget v0, Lcom/lolchess/tft/R$layout;->item_team_builder_custom_champion_category:I

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
    check-cast p1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 17
    .line 18
    new-instance p2, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public setCustomChampionCategoryList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/CustomChampionCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryDiffCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->customChampionCategoryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->customChampionCategoryList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
