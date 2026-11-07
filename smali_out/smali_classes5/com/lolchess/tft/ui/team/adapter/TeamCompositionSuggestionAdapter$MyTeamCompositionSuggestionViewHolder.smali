.class public Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTeamCompositionSuggestionViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;->onCustomTeamCompositionClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->openPlayStyleInfo(Landroid/view/View;)V

    return-void
.end method

.method private openPlayStyleInfo(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$300(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Ljava/util/List;

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
    check-cast v0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getLevelingStyleId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "layout_inflater"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    sget v2, Lcom/lolchess/tft/R$layout;->popup_team_play_style:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    const/4 v3, -0x2

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    sget v3, Lcom/lolchess/tft/R$id;->txtPlayStyleDescription:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v0}, Lcom/lolchess/tft/common/utils/AppUtils;->getPlayStyleDescription(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->setTeamComposition(Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 7
    .line 8
    new-instance v1, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getChampionList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lsx2;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lsx2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->setTeamCompositionChampionAdapter(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionChampionAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

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
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$100(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ltx2;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ltx2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$OnTeamCompositionClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v4}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->setTraitActiveAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lwx2;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lwx2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->llPlayStyle:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v0, Lxx2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lxx2;-><init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$200(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->setCopyTeamCodeListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

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
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvBonus:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)I

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
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBinding;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter$MyTeamCompositionSuggestionViewHolder;->this$0:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;->access$000(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionSuggestionAdapter;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
