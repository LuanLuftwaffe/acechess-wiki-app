.class public Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;,
        Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final onPatchChangeClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;"
        }
    .end annotation
.end field

.field private final onPatchItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final patchNotesMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;>;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->patchNotesMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->onPatchItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->onPatchChangeClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->onPatchChangeClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->onPatchItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->patchNotesMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;->patchNotesMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;->bind(ILjava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    check-cast p1, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;->bind()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/lolchess/tft/R$layout;->item_patch_note_changes_impact:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;

    .line 20
    .line 21
    new-instance p2, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesChangesViewHolder;-><init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBinding;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/lolchess/tft/R$layout;->item_patch_note_footer:I

    .line 36
    .line 37
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter$PatchNotesFooterViewHolder;-><init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesImpactAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
