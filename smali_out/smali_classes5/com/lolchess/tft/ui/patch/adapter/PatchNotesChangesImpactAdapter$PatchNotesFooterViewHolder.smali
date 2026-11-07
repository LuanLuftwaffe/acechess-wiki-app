.class public Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatchNotesFooterViewHolder"
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->access$100(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x37

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
