.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamBuilderTraitPoolViewHolder"
.end annotation


# instance fields
.field private final adapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

.field private final binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;

    .line 11
    .line 12
    new-instance p1, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 13
    .line 14
    new-instance v0, Ldt2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldt2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->adapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p2, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p2, p0, v0}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;->access$100(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;->access$100(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;->setTrait(Lcom/lolchess/tft/model/trait/Trait;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BuilderObject"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->adapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;->imgTrait:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/lolchess/tft/R$drawable;->ic_planning:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageResource(Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getChampions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;->imgTrait:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->adapter:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;->setAdapter(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderTraitPoolAdapter$TeamBuilderTraitPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBinding;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
