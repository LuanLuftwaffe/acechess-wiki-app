.class public Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemEditBubbleBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;Lcom/lolchess/tft/databinding/ItemEditBubbleBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;->this$0:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemEditBubbleBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;->this$0:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;->access$000(Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemEditBubbleBinding;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemEditBubbleBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemEditBubbleBinding;->imgDragHandle:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lsd2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsd2;-><init>(Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemEditBubbleBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
