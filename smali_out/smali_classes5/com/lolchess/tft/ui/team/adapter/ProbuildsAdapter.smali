.class public Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;,
        Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;
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
.field private final onTeamCompositionClickListener:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;

.field private final probuildsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/Probuilds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/Probuilds;",
            ">;",
            "Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->probuildsList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->onTeamCompositionClickListener:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;)Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->onTeamCompositionClickListener:Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$OnTeamCompositionClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->probuildsList:Ljava/util/List;

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
    check-cast p1, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;->probuildsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/model/team/Probuilds;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->bind(Lcom/lolchess/tft/model/team/Probuilds;)V

    .line 12
    .line 13
    .line 14
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
    sget v0, Lcom/lolchess/tft/R$layout;->item_probuilds:I

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
    check-cast p1, Lcom/lolchess/tft/databinding/ItemProbuildsBinding;

    .line 17
    .line 18
    new-instance p2, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;-><init>(Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter;Lcom/lolchess/tft/databinding/ItemProbuildsBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/team/adapter/ProbuildsAdapter$ProbuildsViewHolder;->initViews()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
