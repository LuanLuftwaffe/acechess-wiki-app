.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChampionTraitListViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getChampions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x15

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;->access$100(Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x48

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter$ChampionTraitListViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
