.class public Lcom/lolchess/tft/common/view/ChampionImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private charSize:F

.field private imageSize:I

.field private imgChampion:Landroid/widget/ImageView;

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lolchess/tft/common/view/ChampionImageView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/common/view/ChampionImageView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/common/view/ChampionImageView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lolchess/tft/R$styleable;->ChampionImageView:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    sget v0, Lcom/lolchess/tft/R$styleable;->ChampionImageView_ivCostSize:I

    .line 15
    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->sp2px(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->charSize:F

    .line 28
    .line 29
    sget v0, Lcom/lolchess/tft/R$styleable;->ChampionImageView_ivImageSize:I

    .line 30
    .line 31
    const/high16 v1, 0x42880000    # 68.0f

    .line 32
    .line 33
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imageSize:I

    .line 44
    .line 45
    sget v0, Lcom/lolchess/tft/R$styleable;->ChampionImageView_ivPadding:I

    .line 46
    .line 47
    const/high16 v1, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v1}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->padding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lcom/lolchess/tft/R$layout;->view_champion_image:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    sget p2, Lcom/lolchess/tft/R$id;->imgChampion:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imageSize:I

    .line 98
    .line 99
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imageSize:I

    .line 108
    .line 109
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public getImgChampion()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/lolchess/tft/common/utils/ImageUtils;->setChampionImage(Lcom/lolchess/tft/model/champion/Champion;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getCost()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/SetUtils;->getCostBorder(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDimension(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    return-void
.end method

.method public setEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lcom/lolchess/tft/R$drawable;->shape_stroke_color_accent:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEmptyUnit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_placeholder_empty:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionImageView;->imgChampion:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v0, Lcom/lolchess/tft/R$drawable;->shape_stroke_color_accent:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
