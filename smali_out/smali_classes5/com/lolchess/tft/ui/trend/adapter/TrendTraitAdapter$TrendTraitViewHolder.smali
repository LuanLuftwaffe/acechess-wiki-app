.class public Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendTraitViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trend/TrendTrait;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getTraitName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getCounter()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "%s x%s"

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trend/TrendTrait;->getCounter()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "x%s"

    .line 57
    .line 58
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, v2, p1}, Lcom/lolchess/tft/common/utils/StringUtils;->getFormattedString(ILjava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v1, 0x62

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;->access$100(Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x37

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendTraitAdapter$TrendTraitViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
