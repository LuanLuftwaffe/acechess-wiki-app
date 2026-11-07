.class public Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UtilityTraitTableViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field private popUpChampionAdapter:Lcom/lolchess/tft/ui/utility/adapter/PopUpChampionAdapter;

.field private popupWindow:Landroid/widget/PopupWindow;

.field final synthetic this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$100(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$100(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-interface {p2, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$100(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$100(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    div-int/2addr p1, v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popUpChampionAdapter:Lcom/lolchess/tft/ui/utility/adapter/PopUpChampionAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/utility/adapter/PopUpChampionAdapter;->setChampionIdList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v1, Luh3;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Luh3;-><init>(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initViews(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Lcom/lolchess/tft/R$layout;->popup_trait_table_champion:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v2, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/lolchess/tft/R$id;->rvPopupChampion:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/PopUpChampionAdapter;

    .line 86
    .line 87
    new-instance v2, Lth3;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lth3;-><init>(Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/lolchess/tft/ui/utility/adapter/PopUpChampionAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/UtilityTraitTableAdapter$UtilityTraitTableViewHolder;->popUpChampionAdapter:Lcom/lolchess/tft/ui/utility/adapter/PopUpChampionAdapter;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
