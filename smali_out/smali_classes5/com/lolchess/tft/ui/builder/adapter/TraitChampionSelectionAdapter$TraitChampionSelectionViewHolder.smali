.class public Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitChampionSelectionViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;->access$100(Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x37

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitChampionSelectionAdapter$TraitChampionSelectionViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
