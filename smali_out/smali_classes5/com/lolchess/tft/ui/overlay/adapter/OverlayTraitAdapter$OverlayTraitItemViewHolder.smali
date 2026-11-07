.class public Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayTraitItemViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->this$0:Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->this$0:Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;->access$000(Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x5f

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getChampions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->this$0:Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;->access$100(Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x15

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/adapter/OverlayTraitAdapter$OverlayTraitItemViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
