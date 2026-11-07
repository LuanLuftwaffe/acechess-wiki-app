.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamCompositionCarouselViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x3f

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x37

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionCarouselAdapter$TeamCompositionCarouselViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
