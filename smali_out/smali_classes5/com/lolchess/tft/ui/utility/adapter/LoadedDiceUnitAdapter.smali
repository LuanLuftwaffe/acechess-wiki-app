.class public Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;",
        "Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVEN_ROW_COLOR:I

.field private static final ODD_ROW_COLOR:I


# instance fields
.field private diceUsedOnOddsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;
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
    sget v0, Lcom/lolchess/tft/R$color;->colorPrimary:I

    .line 2
    .line 3
    sput v0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->ODD_ROW_COLOR:I

    .line 4
    .line 5
    sget v0, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 6
    .line 7
    sput v0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->EVEN_ROW_COLOR:I

    .line 8
    .line 9
    new-instance v0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 15
    .line 16
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
    sget-object v0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

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
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->diceUsedOnOddsList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->onItemClickListener:Lcom/lolchess/tft/base/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->EVEN_ROW_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->ODD_ROW_COLOR:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->diceUsedOnOddsList:Ljava/util/List;

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
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->onBindViewHolder(Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->diceUsedOnOddsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;->bind(Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;
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
    sget v0, Lcom/lolchess/tft/R$layout;->item_loaded_dice_unit:I

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
    new-instance p2, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter$LoadedDiceViewHolder;-><init>(Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public setDiceUsedOnOddsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/LoadedDiceUnitAdapter;->diceUsedOnOddsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
