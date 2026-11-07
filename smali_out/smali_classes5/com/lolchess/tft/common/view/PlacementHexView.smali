.class public Lcom/lolchess/tft/common/view/PlacementHexView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

.field private imgItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private imgStarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->itemList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/common/view/PlacementHexView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->itemList:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/common/view/PlacementHexView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->itemList:Ljava/util/List;

    .line 37
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/common/view/PlacementHexView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/lolchess/tft/R$layout;->view_placement_hex:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgFirstItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgSecondItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgThirdItem:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 30
    .line 31
    filled-new-array {v0, v1, p2}, [Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgFirstStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgSecondStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgThirdStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgFourthStar:Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 54
    .line 55
    filled-new-array {p2, v0, v1, p0}, [Lcom/lolchess/tft/common/view/GridViewSquareItem;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public clearImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->hexagonImageView:Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lolchess/tft/common/view/HexagonImageView;->clearImage()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgHeadliner:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->itemList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public getHexagonImageView()Lcom/lolchess/tft/common/view/HexagonImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->hexagonImageView:Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public setHeadliner(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgHeadliner:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemList(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const-string v2, ","

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v3, v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lcom/lolchess/tft/R$color;->colorGray:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Lcom/lolchess/tft/common/utils/ImageUtils;->setItemImageCircleStroke(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setStars(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->llStars:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    add-int/lit8 v4, p1, -0x1

    .line 31
    .line 32
    if-gt v0, v4, :cond_0

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->llStars:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setTeamBuilderUnit(Lcom/lolchess/tft/model/team/TeamBuilderUnit;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->hexagonImageView:Lcom/lolchess/tft/common/view/HexagonImageView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lolchess/tft/common/utils/ImageUtils;->setChampionImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->itemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getItemList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getItemList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getItemList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v0, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->itemList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getItemList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/lolchess/tft/model/item/Item;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getItemList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/lolchess/tft/model/item/Item;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgItemList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/lolchess/tft/common/utils/ImageUtils;->setItemImageCircle(Lcom/lolchess/tft/model/item/Item;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTier()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->llStars:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    move v0, v1

    .line 133
    :goto_2
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v0, v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTier()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    if-gt v0, v4, :cond_2

    .line 156
    .line 157
    move v4, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move v4, v2

    .line 160
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->imgStarList:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTier()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setStarColor(Landroid/widget/ImageView;I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, v3, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->llStars:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgHeadliner:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getHeadlinerTrait()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChosenIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/lolchess/tft/common/view/PlacementHexView;->binding:Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBinding;->imgHeadliner:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getHeadlinerTrait()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
