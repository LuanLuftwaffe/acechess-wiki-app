.class public Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitBuilderListingViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

.field private final traitChampionSelectionAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    new-instance p2, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->traitChampionSelectionAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;->access$100(Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->traitChampionSelectionAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getChampions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;->access$100(Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;->setChampionList(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->traitChampionSelectionAdapter:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitBuilderListingAdapter$TraitBuilderListingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
