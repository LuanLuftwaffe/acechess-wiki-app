.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TeamBuilderObjectViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;)V
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;Lcom/lolchess/tft/model/team/TeamBuilderObject;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "championId"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroid/view/View$DragShadowBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;->imgObject:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;->imgObject:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;->imgObject:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return v2
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/TeamBuilderObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderObject;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;->setTeamBuilderObjectId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;->imgObject:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 13
    .line 14
    new-instance v1, Lsq2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lsq2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;Lcom/lolchess/tft/model/team/TeamBuilderObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
