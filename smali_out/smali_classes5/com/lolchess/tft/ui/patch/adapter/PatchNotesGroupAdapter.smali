.class public Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;
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
.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;"
        }
    .end annotation
.end field

.field private final patchChangesMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;",
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
    iput-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;->patchChangesMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;->patchChangesMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;->patchChangesMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->bind(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/lolchess/tft/R$layout;->item_patch_note_group:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 17
    .line 18
    new-instance p2, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;-><init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->initViews()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;-><init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
