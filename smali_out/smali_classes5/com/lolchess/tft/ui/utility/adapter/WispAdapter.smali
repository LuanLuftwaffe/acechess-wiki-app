.class public Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/lolchess/tft/model/utility/Wisp;",
        "Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/lolchess/tft/model/utility/Wisp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private wisps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Wisp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->wisps:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->wisps:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->onBindViewHolder(Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->wisps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/utility/Wisp;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;->bind(Lcom/lolchess/tft/model/utility/Wisp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/lolchess/tft/R$layout;->item_wisp:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter$WispViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public setWisps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Wisp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/WispAdapter;->wisps:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
