.class public Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatchNotesChangesViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(ILjava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/SetUtils;->getPatchChangeImpactStringResource(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;->setChangeType(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;->rvPatchNoteGroup:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->access$000(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p2, v1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;-><init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
