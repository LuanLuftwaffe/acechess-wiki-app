.class public Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter$TraitEffectBuilderResultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraitEffectBuilderResultViewHolder"
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter$TraitEffectBuilderResultViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/TraitEffect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TraitEffectBuilderResultAdapter$TraitEffectBuilderResultViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
