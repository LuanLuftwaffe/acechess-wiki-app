.class public Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$PortalViewHolder;,
        Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$RegionViewHolder;
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
.field private final regionPortalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter;->regionPortalList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter;->regionPortalList:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter;->regionPortalList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/lolchess/tft/model/utility/Portal;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$PortalViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter;->regionPortalList:Ljava/util/List;

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
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$PortalViewHolder;->bind(Lcom/lolchess/tft/model/utility/Portal;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$RegionViewHolder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter;->regionPortalList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/lolchess/tft/model/utility/Region;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$RegionViewHolder;->bind(Lcom/lolchess/tft/model/utility/Region;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p0, :cond_0

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
    sget p2, Lcom/lolchess/tft/R$layout;->item_region_portal:I

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$PortalViewHolder;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$PortalViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p2, Lcom/lolchess/tft/R$layout;->item_region_portal_header:I

    .line 34
    .line 35
    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$RegionViewHolder;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/RegionPortalAdapter$RegionViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
