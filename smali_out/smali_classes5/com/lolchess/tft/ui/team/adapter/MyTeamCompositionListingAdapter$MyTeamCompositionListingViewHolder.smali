.class public Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTeamCompositionListingViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->handleOnLongCLick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->handleOnLongCLick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->openPlayStyleInfo(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$400(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;->onChampionClick(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p2, p1, p0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;->onBuildView(Lcom/lolchess/tft/model/team/CustomTeamComposition;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->handleOnLongCLick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$400(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;->onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p2, p1, p0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;->onBuildView(Lcom/lolchess/tft/model/team/CustomTeamComposition;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;->onBuildView(Lcom/lolchess/tft/model/team/CustomTeamComposition;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleOnLongCLick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$400(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1, p0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;->onLongClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0, p1, p0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;->onBuildView(Lcom/lolchess/tft/model/team/CustomTeamComposition;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private openPlayStyleInfo(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$500(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getLevelingStyleId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    sget v2, Lcom/lolchess/tft/R$layout;->popup_team_play_style:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    const/4 v3, -0x2

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    sget v3, Lcom/lolchess/tft/R$id;->txtPlayStyleDescription:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v0}, Lcom/lolchess/tft/common/utils/AppUtils;->getPlayStyleDescription(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 9
    .line 10
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getChampionList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lu71;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lu71;-><init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lv71;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1}, Lv71;-><init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x51

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 35
    .line 36
    new-instance v1, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getTraits()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lw71;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lw71;-><init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx71;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1}, Lx71;-><init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x5b

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x37

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$300(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x32

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    new-instance v1, Ly71;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Ly71;-><init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    new-instance v1, Lz71;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1}, Lz71;-><init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-direct {v2, v3, v4, v1}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->llPlayStyle:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v1, Lt71;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lt71;-><init>(Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$MyTeamCompositionListingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
