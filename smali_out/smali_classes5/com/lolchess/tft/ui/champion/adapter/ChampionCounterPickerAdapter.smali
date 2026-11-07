.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/lolchess/tft/model/champion/Champion;",
        "Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private championList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private final chosenChampionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->championList:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->chosenChampionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lolchess/tft/base/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/base/OnItemClickListener<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->championList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->chosenChampionList:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->chosenChampionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getChosenChampionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->chosenChampionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->championList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->onBindViewHolder(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->championList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/champion/Champion;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->bind(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;
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
    sget v0, Lcom/lolchess/tft/R$layout;->item_champion_counter_picker:I

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
    check-cast p1, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 17
    .line 18
    new-instance p2, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;-><init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public setChampionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter;->championList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
