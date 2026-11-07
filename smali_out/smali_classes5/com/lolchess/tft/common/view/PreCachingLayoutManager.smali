.class public Lcom/lolchess/tft/common/view/PreCachingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private extraLayoutSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->extraLayoutSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->context:Landroid/content/Context;

    .line 12
    iput p2, p0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->extraLayoutSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->extraLayoutSpace:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->extraLayoutSpace:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x258

    .line 7
    .line 8
    return p0
.end method

.method public setExtraLayoutSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/common/view/PreCachingLayoutManager;->extraLayoutSpace:I

    .line 2
    .line 3
    return-void
.end method
