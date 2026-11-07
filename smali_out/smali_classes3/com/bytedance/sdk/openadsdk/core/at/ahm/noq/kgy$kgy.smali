.class Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kgy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public kgy(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ahm/rz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ahm/rz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 21
    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->vrj()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mw()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, p2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;I)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ahm/rz;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$kgy;->kgy(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/at/ahm/noq/kgy$ahm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
