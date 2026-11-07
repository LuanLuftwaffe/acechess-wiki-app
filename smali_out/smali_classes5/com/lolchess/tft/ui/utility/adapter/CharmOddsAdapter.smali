.class public Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsTableHeaderViewHolder;,
        Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVEN_ROW_COLOR:I

.field private static final ODD_ROW_COLOR:I


# instance fields
.field private final levelMutator:I

.field private final rollingOdds:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/R$color;->colorSurface:I

    .line 2
    .line 3
    sput v0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->ODD_ROW_COLOR:I

    .line 4
    .line 5
    sget v0, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 6
    .line 7
    sput v0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->EVEN_ROW_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->rollingOdds:[[I

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->levelMutator:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->levelMutator:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->EVEN_ROW_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->ODD_ROW_COLOR:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->rollingOdds:[[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsViewHolder;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;->rollingOdds:[[I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsViewHolder;->bind([[I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p2, Lcom/lolchess/tft/R$layout;->item_charm_odds_header:I

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsTableHeaderViewHolder;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsTableHeaderViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lcom/lolchess/tft/R$layout;->item_charm_odds:I

    .line 33
    .line 34
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter$CharmOddsViewHolder;-><init>(Lcom/lolchess/tft/ui/utility/adapter/CharmOddsAdapter;Landroidx/databinding/ViewDataBinding;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
