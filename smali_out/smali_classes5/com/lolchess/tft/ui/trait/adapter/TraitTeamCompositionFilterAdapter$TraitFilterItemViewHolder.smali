.class public Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitFilterItemViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;Lcom/lolchess/tft/model/trait/TraitFilter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;->chkFilterCategory:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/model/trait/TraitFilter;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitFilter;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/model/trait/TraitFilter;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitFilter;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/TraitFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitFilter;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;->chkFilterCategory:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    new-instance v1, Ll53;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ll53;-><init>(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;Lcom/lolchess/tft/model/trait/TraitFilter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitFilterBinding;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
