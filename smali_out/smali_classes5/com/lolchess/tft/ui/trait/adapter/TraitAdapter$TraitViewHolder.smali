.class public Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;Lcom/lolchess/tft/model/trait/Trait;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

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
.method public bind(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

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
    const/16 v2, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getChampions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x2f

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lq43;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lq43;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;Lcom/lolchess/tft/model/trait/Trait;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitAdapter$TraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
