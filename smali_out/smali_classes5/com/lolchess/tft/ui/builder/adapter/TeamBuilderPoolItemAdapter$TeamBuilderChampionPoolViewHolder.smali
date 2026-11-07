.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamBuilderChampionPoolViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;Lcom/lolchess/tft/model/champion/Champion;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;Lcom/lolchess/tft/model/champion/Champion;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "championId"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroid/view/View$DragShadowBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, p2, v0, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return v1
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/ChampionSquareView;->getChampionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqq2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lqq2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/ChampionSquareView;->getChampionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lrq2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lrq2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
