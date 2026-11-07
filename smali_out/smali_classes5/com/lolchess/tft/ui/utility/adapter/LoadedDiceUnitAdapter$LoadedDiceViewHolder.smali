.class public Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadedDiceViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x37

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->access$100()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->access$200()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
