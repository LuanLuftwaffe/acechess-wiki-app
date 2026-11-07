.class public Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalFooterViewHolder;,
        Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalViewHolder;
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
.field private isExpanded:Z

.field private final portalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Portal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Portal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->isExpanded:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->portalList:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->isExpanded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->portalList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->isExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->portalList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x5

    .line 13
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;->portalList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/lolchess/tft/model/utility/Portal;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalViewHolder;->bind(Lcom/lolchess/tft/model/utility/Portal;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalFooterViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalFooterViewHolder;->bind()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x2

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
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/lolchess/tft/R$layout;->item_portal_footer:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;

    .line 20
    .line 21
    new-instance p2, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalFooterViewHolder;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalFooterViewHolder;-><init>(Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter;Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p2, Lcom/lolchess/tft/R$layout;->item_portal:I

    .line 36
    .line 37
    invoke-static {p0, p2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalViewHolder;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/PortalAdapter$PortalViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
