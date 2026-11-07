.class public Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraitFilterHeaderViewHolder"
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/lolchess/tft/R$string;->classes:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lcom/lolchess/tft/R$string;->origins:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/16 v1, 0x2a

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterHeaderViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
