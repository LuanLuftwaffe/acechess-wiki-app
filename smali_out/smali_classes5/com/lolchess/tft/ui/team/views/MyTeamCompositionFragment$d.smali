.class public Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->startActionMode(Lcom/lolchess/tft/model/team/CustomTeamComposition;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

.field final synthetic val$customBuild:Lcom/lolchess/tft/model/team/CustomTeamComposition;

.field final synthetic val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->val$customBuild:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$000(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->getSelectedIds()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->deleteCustomBuilds(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$500(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/lolchess/tft/R$id;->action_delete:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 33
    .line 34
    sget v1, Lcom/lolchess/tft/R$string;->delete_builds_confirmation:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 45
    .line 46
    sget v1, Lcom/lolchess/tft/R$string;->delete:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lr71;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lr71;-><init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;Landroid/view/ActionMode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 62
    .line 63
    sget p2, Lcom/lolchess/tft/R$string;->cancel:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget v0, Lcom/lolchess/tft/R$id;->action_edit:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections;->actionMyBuildsFragmentToTeamBuilderFragment()Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections$ActionMyBuildsFragmentToTeamBuilderFragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->val$customBuild:Lcom/lolchess/tft/model/team/CustomTeamComposition;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/CustomTeamComposition;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections$ActionMyBuildsFragmentToTeamBuilderFragment;->setTeamCompositionId(Ljava/lang/String;)Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragmentDirections$ActionMyBuildsFragmentToTeamBuilderFragment;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$302(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/Menu;)Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/lolchess/tft/R$menu;->menu_contextual_action_bar_delete:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "1"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->setActionMode(Z)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$202(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->this$0:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->access$100(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;->setActionMode(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
