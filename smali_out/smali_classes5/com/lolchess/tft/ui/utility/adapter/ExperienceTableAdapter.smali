.class public Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter$ExpTableViewHolder;
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
.field private final expRowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Experience;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/R$color;->colorSurface:I

    .line 2
    .line 3
    sput v0, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;->ODD_ROW_COLOR:I

    .line 4
    .line 5
    sget v0, Lcom/lolchess/tft/R$color;->colorPrimaryDark:I

    .line 6
    .line 7
    sput v0, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;->EVEN_ROW_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/utility/Experience;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;->expRowList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;->EVEN_ROW_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;->ODD_ROW_COLOR:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;->expRowList:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter$ExpTableViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter;->expRowList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/model/utility/Experience;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter$ExpTableViewHolder;->bind(Lcom/lolchess/tft/model/utility/Experience;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/lolchess/tft/R$layout;->item_experience_row:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter$ExpTableViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/lolchess/tft/ui/utility/adapter/ExperienceTableAdapter$ExpTableViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
