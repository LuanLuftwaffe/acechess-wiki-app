.class public Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment$a;->this$0:Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment$a;->this$0:Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->access$000(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;->onItemMove(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment$a;->this$0:Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->access$000(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;->getTitleList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-static {v2, v0}, Lro3;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "BUILD_TAB_ORDER"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/lolchess/tft/manager/StorageManager;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
