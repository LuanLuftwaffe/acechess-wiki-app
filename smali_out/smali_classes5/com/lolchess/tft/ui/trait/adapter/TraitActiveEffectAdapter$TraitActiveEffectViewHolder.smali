.class public Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitActiveEffectViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/TraitEffect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->UNIQUE_TRAIT_IDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)Lcom/lolchess/tft/model/trait/Trait;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 29
    .line 30
    const/16 v2, 0x2b

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitEffect;->getMinUnits()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    if-lt v0, p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitEffect;->getMinUnits()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter$TraitActiveEffectViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
