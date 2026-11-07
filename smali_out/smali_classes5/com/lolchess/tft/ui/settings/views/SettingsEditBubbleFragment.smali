.class public Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;
.super Lwg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg0;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->adapter:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_settings_edit_bubble:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Ltd2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltd2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment$a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment$a;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBinding;->rvEditBubble:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 40
    .line 41
    sget-object v1, Lcom/lolchess/tft/common/Constant;->DEFAULT_TAB_ORDER:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    invoke-static {v2, v1}, Loq3;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "BUILD_TAB_ORDER"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lcom/lolchess/tft/manager/StorageManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lud2;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lud2;-><init>(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->adapter:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBinding;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBinding;->rvEditBubble:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
