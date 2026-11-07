.class public Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter$AugmentListImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AugmentListImageViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter$AugmentListImageViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter$AugmentListImageViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter$AugmentListImageViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter$AugmentListImageViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter$AugmentListImageViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;->access$000(Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x37

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter$AugmentListImageViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
