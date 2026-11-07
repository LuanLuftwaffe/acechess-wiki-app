.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamCompositionPowerUpViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/TeamCompositionPowerUp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x37

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionPowerUpAdapter$TeamCompositionPowerUpViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
