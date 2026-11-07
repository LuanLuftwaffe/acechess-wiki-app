.class public Lcom/lolchess/tft/common/view/ChampionSquareView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private championImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private isUnlockable:Z

.field private unlockIconSizeExplicit:I

.field private unlockIconSizeRatio:F

.field private unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->isUnlockable:Z

    .line 6
    .line 7
    const v1, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeRatio:F

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeExplicit:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/lolchess/tft/common/view/ChampionSquareView;->init(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->isUnlockable:Z

    const v1, 0x3eb33333    # 0.35f

    .line 24
    iput v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeRatio:F

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeExplicit:I

    .line 26
    new-array v0, v0, [I

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/common/view/ChampionSquareView;->init(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->isUnlockable:Z

    const v0, 0x3eb33333    # 0.35f

    .line 29
    iput v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeRatio:F

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeExplicit:I

    .line 31
    new-array p3, p3, [I

    invoke-direct {p0, p1, p2, p3}, Lcom/lolchess/tft/common/view/ChampionSquareView;->init(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    return-void
.end method

.method private applyIconLayout(I)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const v1, 0x3e19999a    # 0.15f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    const p1, 0x800035

    .line 42
    .line 43
    .line 44
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr p1, v2

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p1, v2

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private varargs init(Landroid/content/Context;Landroid/util/AttributeSet;[I)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/lolchess/tft/R$styleable;->ChampionSquareView:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v1, Lcom/lolchess/tft/R$styleable;->ChampionSquareView_isUnlockable:I

    .line 12
    .line 13
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->isUnlockable:Z

    .line 18
    .line 19
    sget v1, Lcom/lolchess/tft/R$styleable;->ChampionSquareView_unlockIconSizeRatio:I

    .line 20
    .line 21
    const v2, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeRatio:F

    .line 29
    .line 30
    sget v1, Lcom/lolchess/tft/R$styleable;->ChampionSquareView_unlockIconSize:I

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeExplicit:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    sget v0, Lcom/lolchess/tft/R$drawable;->ic_placeholder_circle:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    sget v0, Lcom/lolchess/tft/R$drawable;->ic_unlock:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    sget v0, Lcom/lolchess/tft/R$drawable;->bg_unlockable_champion:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iget v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeExplicit:I

    .line 99
    .line 100
    const/4 v1, -0x2

    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    move v2, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v2, v1

    .line 106
    :goto_0
    if-lez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v0, v1

    .line 110
    :goto_1
    const v1, 0x800035

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->isUnlockable:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/16 p3, 0x8

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeExplicit:I

    .line 139
    .line 140
    if-lez p2, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/lolchess/tft/common/view/ChampionSquareView;->applyIconLayout(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget p3, Lcom/lolchess/tft/R$drawable;->ripple_background:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public getChampionImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeExplicit:I

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    iget v4, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockIconSizeRatio:F

    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    invoke-direct {p0, v3}, Lcom/lolchess/tft/common/view/ChampionSquareView;->applyIconLayout(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getCost()I

    move-result v1

    invoke-static {v1}, Lcom/lolchess/tft/common/utils/SetUtils;->getCostBorder(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    const-string v1, "IS_SET_SKINS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v1, "champions"

    goto :goto_0

    :cond_1
    const-string v1, "base"

    :goto_0
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lolchess/tft/common/utils/SetUtils;->extractChampionIdFromTftId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->convertChampionIdToBaseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 99
    const-string v0, "file:///android_asset/%s/%s.png"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setChampion(Lcom/lolchess/tft/model/champion/ChampionMinimal;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->isHeadliner()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/SetUtils;->getChosenChampionBackground(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getCost()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/SetUtils;->getCostBorder(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "IS_SET_SKINS"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "champions"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "base"

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionMinimal;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/SetUtils;->extractChampionIdFromTftId(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->convertChampionIdToBaseId(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "file:///android_asset/%s/%s.png"

    .line 81
    .line 82
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->championImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setUnlockable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->isUnlockable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/common/view/ChampionSquareView;->unlockImageView:Landroidx/appcompat/widget/AppCompatImageView;

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
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
