.class public Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AugmentViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemAugmentBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;Lcom/lolchess/tft/databinding/ItemAugmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemAugmentBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getRounds()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemAugmentBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemAugmentBinding;->rvAugmentRounds:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Lcom/lolchess/tft/ui/augment/adapter/AugmentRoundAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getRounds()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/lolchess/tft/ui/augment/adapter/AugmentRoundAdapter;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemAugmentBinding;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemAugmentBinding;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;->access$000(Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x37

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemAugmentBinding;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

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
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentAdapter$AugmentViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemAugmentBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemAugmentBinding;->rvAugmentRounds:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
