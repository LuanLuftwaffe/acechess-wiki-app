.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamBuilderSaveAugmentViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field private popupWindow:Landroid/widget/PopupWindow;

.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;Lcom/lolchess/tft/model/item/Augment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$OnAugmentClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$OnAugmentClickListener;->onViewAugmentInfo(Lcom/lolchess/tft/model/item/Augment;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;Lcom/lolchess/tft/model/item/Augment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$OnAugmentClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$OnAugmentClickListener;->onRemoveAugment(Lcom/lolchess/tft/model/item/Augment;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 2

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
    invoke-virtual {p0, p1, v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->setUpListPopupWindow(Lcom/lolchess/tft/model/item/Augment;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Les2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Les2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setUpListPopupWindow(Lcom/lolchess/tft/model/item/Augment;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/lolchess/tft/R$layout;->popup_augment_pool:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lolchess/tft/databinding/PopupAugmentPoolBinding;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    sget v2, Lcom/lolchess/tft/R$drawable;->popup_menu_background:I

    .line 28
    .line 29
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;->popupWindow:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lcom/lolchess/tft/databinding/PopupAugmentPoolBinding;->txtRemoveAugment:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Lcs2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcs2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;Lcom/lolchess/tft/model/item/Augment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lcom/lolchess/tft/databinding/PopupAugmentPoolBinding;->txtAugmentInfo:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v0, Lds2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lds2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$TeamBuilderSaveAugmentViewHolder;Lcom/lolchess/tft/model/item/Augment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
