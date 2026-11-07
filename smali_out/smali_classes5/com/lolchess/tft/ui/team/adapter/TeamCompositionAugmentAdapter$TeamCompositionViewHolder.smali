.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamCompositionViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;Lcom/lolchess/tft/model/item/Augment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyt2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lyt2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;Lcom/lolchess/tft/model/item/Augment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAugmentAdapter$TeamCompositionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
