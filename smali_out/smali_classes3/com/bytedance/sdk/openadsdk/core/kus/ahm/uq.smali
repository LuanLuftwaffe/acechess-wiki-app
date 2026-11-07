.class public Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;
.super Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;
.source "SourceFile"


# instance fields
.field private bgd:F

.field private final cc:Lcom/bytedance/sdk/component/utils/ft;

.field private dpp:Z

.field private final dr:Landroid/graphics/Rect;

.field private dta:Landroid/widget/TextView;

.field private final ebs:Landroid/graphics/Rect;

.field private ftg:Landroid/widget/ImageView;

.field private fxy:F

.field private gbb:Landroid/widget/ImageView;

.field private final gc:I

.field private gg:Landroid/widget/TextView;

.field private idg:Landroid/content/res/ColorStateList;

.field private ikw:Landroid/widget/TextView;

.field private jc:Landroid/widget/TextView;

.field private final jvt:Landroid/graphics/Rect;

.field private final ko:Lcom/bytedance/sdk/openadsdk/core/widget/sx;

.field private lb:Landroid/widget/SeekBar;

.field private mca:Landroid/widget/TextView;

.field private muf:Landroid/view/View;

.field private mw:Landroid/widget/TextView;

.field private naw:I

.field private final oyj:Landroid/view/View$OnTouchListener;

.field private pft:I

.field private pxt:Z

.field private qdr:I

.field private qi:F

.field private sm:Landroid/widget/ImageView;

.field private tp:Landroid/view/View;

.field private uh:F

.field private uxe:Landroid/widget/ImageView;

.field private vf:F

.field private vrj:Landroid/widget/TextView;

.field private wl:Landroid/view/View;

.field private xkh:Landroid/content/res/ColorStateList;

.field private xlt:Landroid/content/res/ColorStateList;

.field private xrn:I

.field private final xts:Landroid/graphics/Rect;

.field private final yjf:I

.field private yx:I

.field private zjw:I

.field private final znm:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;Z)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/ft;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/ft;-><init>(Lcom/bytedance/sdk/component/utils/ft$kgy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->cc:Lcom/bytedance/sdk/component/utils/ft;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->dpp:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pft:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xrn:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->qdr:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->zjw:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->naw:I

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->znm:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xts:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->yx:I

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->oyj:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ebs:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jvt:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->dr:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 86
    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/sx;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sx;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sx$kgy;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/sx;

    .line 93
    .line 94
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sx;->kgy(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gc:I

    .line 112
    .line 113
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->yjf:I

    .line 116
    .line 117
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    .line 118
    .line 119
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->wy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz;

    .line 120
    .line 121
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->kgy(Landroid/content/Context;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uq()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private ct(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->fpz()V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jpc()V

    return-void
.end method

.method private fpz()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const-string v3, "#B2000000"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v9, 0x41600000    # 14.0f

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->vf:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->idg:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->qi:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ebs:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    float-to-int v11, v11

    .line 124
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ebs:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    float-to-int v13, v13

    .line 133
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ebs:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->bgd:F

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xlt:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->fxy:F

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v5, v5

    .line 192
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jvt:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    float-to-int v3, v3

    .line 238
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jvt:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->dr:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    .line 267
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 272
    .line 273
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->dr:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    float-to-int v2, v2

    .line 289
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->dr:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 301
    .line 302
    const-string v3, "tt_shrink_fullscreen"

    .line 303
    .line 304
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ay;->rz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xkh:Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uh:F

    .line 335
    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xts:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 356
    .line 357
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 360
    .line 361
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 367
    .line 368
    const/high16 v2, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    float-to-int v2, v2

    .line 375
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jvt:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 395
    .line 396
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->yx:I

    .line 397
    .line 398
    const/high16 v2, 0x42440000    # 49.0f

    .line 399
    .line 400
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    float-to-int v0, v0

    .line 405
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 406
    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 415
    .line 416
    const-string v2, "tt_shadow_fullscreen_top"

    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ay;->uq(Landroid/content/Context;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 423
    .line 424
    .line 425
    :cond_8
    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method private jpc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "#72000000"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->vf:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->idg:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->qi:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ebs:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->bgd:F

    .line 68
    .line 69
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xlt:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 82
    .line 83
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->fxy:F

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jvt:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->dr:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 141
    .line 142
    const-string v2, "tt_enlarge_video"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ay;->rz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xkh:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uh:F

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jvt:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->yx:I

    .line 193
    .line 194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 204
    .line 205
    const-string v2, "tt_video_black_desc_gradient"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ahm(ZZ)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    return p0
.end method


# virtual methods
.method public ahm(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->qdr:I

    .line 31
    .line 32
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->zjw:I

    .line 35
    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xrn:I

    .line 39
    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pft:I

    .line 43
    .line 44
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->naw:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->znm:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ahm(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 95
    .line 96
    const-string v3, "tt_enlarge_video"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ay;->rz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 108
    .line 109
    const-string v3, "tt_seek_thumb_normal"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ct(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    and-int/2addr p1, v1

    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-void
.end method

.method public ahm(Z)V
    .locals 7

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->yjf:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kus:I

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ra()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gc:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vs:I

    .line 154
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->xh:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ra()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 157
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 158
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->xh:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ra()Z

    move-result p1

    if-nez p1, :cond_7

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kus:I

    .line 161
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->vs:I

    .line 162
    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->kgy(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public ahm(I)Z
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ct()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->cc:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->cc:Lcom/bytedance/sdk/component/utils/ft;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->cc:Lcom/bytedance/sdk/component/utils/ft;

    .line 14
    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ct(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->wl:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ct(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "tt_00_00"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->tp:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->lqi:Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->kgy(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public kgy()V
    .locals 2

    const/4 v0, 0x0

    .line 218
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->kgy(ZZ)V

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpp()V

    return-void
.end method

.method public kgy(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->tp:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 213
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public kgy(JJ)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(JJ)I

    move-result p1

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public kgy(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 190
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Landroid/content/Context;Landroid/view/View;)V

    .line 191
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->hbl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->uny:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->yv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 194
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->paj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ftg:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->ecz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->vrj:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->bcr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->vom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mca:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->em:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->wl:Landroid/view/View;

    .line 199
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->al:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gbb:Landroid/widget/ImageView;

    .line 200
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xh;->wzd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->dta:Landroid/widget/TextView;

    .line 201
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->iwd:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 203
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->nmy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    .line 204
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->rtt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    .line 205
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->gj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->tp:Landroid/view/View;

    .line 206
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->pl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 207
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->be:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gf:Landroid/view/View;

    return-void
.end method

.method public kgy(Landroid/os/Message;)V
    .locals 1

    .line 239
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->nu()V

    return-void
.end method

.method public kgy(Landroid/view/View;Z)V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ra()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 267
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 268
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ti()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ti()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->kgy(Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mca:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 272
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->kgy(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mca:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->jpc:Z

    if-nez p2, :cond_4

    .line 275
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->rz(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->dg()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fpz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/kgy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/ahm;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public kgy(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->xrn:I

    .line 31
    .line 32
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pft:I

    .line 35
    .line 36
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->qdr:I

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->zjw:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v5, v4

    .line 75
    const/4 v6, 0x3

    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    aget v4, v4, v6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->naw:I

    .line 83
    .line 84
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->znm:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;IIII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ahm(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 118
    .line 119
    const-string v3, "tt_shrink_video"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ay;->rz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    .line 131
    .line 132
    const-string v3, "tt_seek_thumb_fullscreen_selector"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/uq/kgy;->kgy(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ct(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    .line 179
    .line 180
    and-int/2addr p1, v0

    .line 181
    if-ne p1, v0, :cond_6

    .line 182
    .line 183
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ioy;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 221
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->kgy(Landroid/view/View;Landroid/content/Context;)V

    .line 222
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->kgy(ZZ)V

    .line 223
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ra:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 225
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->at:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 226
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->rz()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ahm()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->nu:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 228
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->any()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    .line 230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    .line 231
    const-string p1, "tt_video_mobile_go_detail"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_2
    const-string p1, "tt_video_dial_phone"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ioy:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 235
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->twf:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uf:Lcom/bytedance/sdk/openadsdk/core/ahm/kgy;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic kgy(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 238
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->vrj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public kgy(ZZ)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->tp:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 257
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    if-nez p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 259
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    goto :goto_0

    .line 261
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->rz(Z)V

    return-void
.end method

.method public kgy(ZZZ)V
    .locals 2

    .line 241
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->tp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 242
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 244
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->mw:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 245
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->muf:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 246
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 247
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    if-nez p1, :cond_5

    .line 248
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 251
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->jc:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gg:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 253
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    return-void
.end method

.method public noq()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->cc:Lcom/bytedance/sdk/component/utils/ft;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nu()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->kgy(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ra()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->pxt:Z

    .line 2
    .line 3
    return p0
.end method

.method public rz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->vrj:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public uq()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->uq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/sx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->rz:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sx;->kgy(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->uxe:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->um:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->gm:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    and-int/2addr v1, v4

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ikw:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->ftg:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->gbb:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$4;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->sm:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$5;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 106
    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$6;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->lb:Landroid/widget/SeekBar;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->oyj:Landroid/view/View$OnTouchListener;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public yo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->noq:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->yo:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/uq;->wl:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ct(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->rz()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ahm()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->fi:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ay:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->kgy(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/ct;->ct:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
