.class public Lcom/lolchess/tft/common/view/HexagonImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private hexagonBorderPath:Landroid/graphics/Path;

.field private hexagonPath:Landroid/graphics/Path;

.field private image:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field private paintBorder:Landroid/graphics/Paint;

.field private radius:F

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/HexagonImageView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/HexagonImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/HexagonImageView;->init()V

    return-void
.end method

.method private calculatePath()V
    .locals 12

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget v4, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->radius:F

    .line 8
    .line 9
    float-to-double v4, v4

    .line 10
    mul-double/2addr v2, v4

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double/2addr v2, v4

    .line 14
    double-to-float v2, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v7, v7

    .line 28
    div-float/2addr v7, v6

    .line 29
    iget v8, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->radius:F

    .line 30
    .line 31
    div-float v9, v8, v6

    .line 32
    .line 33
    iget-object v10, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 34
    .line 35
    add-float/2addr v8, v7

    .line 36
    invoke-virtual {v10, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 40
    .line 41
    sub-float v10, v3, v2

    .line 42
    .line 43
    add-float v11, v7, v9

    .line 44
    .line 45
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 49
    .line 50
    sub-float v9, v7, v9

    .line 51
    .line 52
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v10, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->radius:F

    .line 58
    .line 59
    sub-float v10, v7, v10

    .line 60
    .line 61
    invoke-virtual {v8, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 65
    .line 66
    add-float/2addr v2, v3

    .line 67
    invoke-virtual {v8, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v8, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 76
    .line 77
    iget v8, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->radius:F

    .line 78
    .line 79
    add-float/2addr v8, v7

    .line 80
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->radius:F

    .line 84
    .line 85
    const/high16 v8, 0x40a00000    # 5.0f

    .line 86
    .line 87
    sub-float/2addr v2, v8

    .line 88
    div-float v6, v2, v6

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    float-to-double v8, v2

    .line 95
    mul-double/2addr v0, v8

    .line 96
    div-double/2addr v0, v4

    .line 97
    double-to-float v0, v0

    .line 98
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 99
    .line 100
    add-float v4, v7, v2

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 106
    .line 107
    sub-float v5, v3, v0

    .line 108
    .line 109
    add-float v8, v7, v6

    .line 110
    .line 111
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 115
    .line 116
    sub-float v6, v7, v6

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 122
    .line 123
    sub-float/2addr v7, v2

    .line 124
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 128
    .line 129
    add-float/2addr v0, v3

    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/lolchess/tft/R$color;->colorPrimary:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paintBorder:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/common/view/HexagonImageView;->setBorderColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paintBorder:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paintBorder:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paintBorder:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v2, -0x1000000

    .line 62
    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 81
    .line 82
    return-void
.end method

.method private loadBitmap()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->image:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->image:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method private measureHeight(I)F
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->viewHeight:F

    .line 16
    .line 17
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method private measureWidth(I)F
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->viewWidth:F

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public clearImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/HexagonImageView;->loadBitmap()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->backgroundColor:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->image:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonBorderPath:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paintBorder:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->hexagonPath:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/lolchess/tft/common/view/HexagonImageView;->measureWidth(I)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/lolchess/tft/common/view/HexagonImageView;->measureHeight(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    sub-float v1, p1, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->viewWidth:F

    .line 17
    .line 18
    sub-float v0, p2, v0

    .line 19
    .line 20
    iput v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->viewHeight:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v0, p2, v0

    .line 25
    .line 26
    const/high16 v1, 0x40a00000    # 5.0f

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->radius:F

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/HexagonImageView;->calculatePath()V

    .line 32
    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paintBorder:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/common/view/HexagonImageView;->radius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/HexagonImageView;->calculatePath()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
