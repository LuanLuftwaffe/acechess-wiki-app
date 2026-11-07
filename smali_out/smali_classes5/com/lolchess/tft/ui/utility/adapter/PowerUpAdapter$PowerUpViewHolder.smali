.class public Lcom/lolchess/tft/ui/utility/adapter/PowerUpAdapter$PowerUpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/utility/adapter/PowerUpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerUpViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/PowerUpAdapter$PowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/PowerUpAdapter$PowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/PowerUpAdapter$PowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitEffectAdapter;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/PowerUpAdapter$PowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
