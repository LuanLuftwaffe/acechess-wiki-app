.class public Lcom/lolchess/tft/common/view/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private path:Landroid/graphics/Path;

.field private radius:F

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->radius:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/RoundedImageView;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 13
    iput p1, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->radius:F

    .line 14
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/RoundedImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 16
    iput p1, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->radius:F

    .line 17
    invoke-direct {p0}, Lcom/lolchess/tft/common/view/RoundedImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v2, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->radius:F

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lolchess/tft/common/view/RoundedImageView;->path:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
