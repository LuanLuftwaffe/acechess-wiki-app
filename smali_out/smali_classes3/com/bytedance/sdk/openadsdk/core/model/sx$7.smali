.class Lcom/bytedance/sdk/openadsdk/core/model/sx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(ILcom/bytedance/sdk/component/adexpress/ahm/kus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:F

.field final synthetic at:I

.field final synthetic ct:I

.field final synthetic fi:I

.field final synthetic gf:I

.field final synthetic kgy:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

.field final synthetic noq:I

.field final synthetic nu:I

.field final synthetic ra:I

.field final synthetic rz:F

.field final synthetic twf:I

.field final synthetic uq:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic yo:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sx;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kgy:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->ahm:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->rz:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->uq:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->ct:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->noq:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->yo:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->fi:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->gf:I

    .line 20
    .line 21
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->ra:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->nu:I

    .line 24
    .line 25
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->at:I

    .line 26
    .line 27
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->twf:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kgy:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->ahm:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->rz:F

    .line 16
    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->bmz(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kgy:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ikw(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ikw(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kgy:Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ft(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ft(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->bmz(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->bmz(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    .line 87
    const/high16 v1, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpg-float v0, v0, v1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/sx;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/sx;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->uq:Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->ct:I

    .line 108
    .line 109
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->noq:I

    .line 110
    .line 111
    sub-int/2addr v3, v1

    .line 112
    int-to-float v3, v3

    .line 113
    mul-float/2addr v3, p1

    .line 114
    float-to-int v3, v3

    .line 115
    add-int/2addr v1, v3

    .line 116
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->yo:I

    .line 119
    .line 120
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->fi:I

    .line 121
    .line 122
    sub-int/2addr v3, v1

    .line 123
    int-to-float v3, v3

    .line 124
    mul-float/2addr v3, p1

    .line 125
    float-to-int v3, v3

    .line 126
    add-int/2addr v1, v3

    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->gf:I

    .line 130
    .line 131
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->ra:I

    .line 132
    .line 133
    sub-int/2addr v3, v1

    .line 134
    int-to-float v3, v3

    .line 135
    mul-float/2addr v3, p1

    .line 136
    float-to-int v3, v3

    .line 137
    add-int/2addr v1, v3

    .line 138
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->nu:I

    .line 141
    .line 142
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->at:I

    .line 143
    .line 144
    sub-int/2addr v3, v1

    .line 145
    int-to-float v3, v3

    .line 146
    mul-float/2addr v3, p1

    .line 147
    float-to-int v3, v3

    .line 148
    add-int/2addr v1, v3

    .line 149
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uxe(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->uxe(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->uq:Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float p1, p1, v0

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->wy(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->wy(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 200
    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->twf:I

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/sx;I)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->wy(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "tt_ad_zoom_down"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ay;->rz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->wy(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->wy(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "tt_ad_zoom_up"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ay;->rz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->wy(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->muf(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_6

    .line 285
    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 287
    .line 288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/sx;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->muf(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->kus:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 303
    .line 304
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$7;->twf:I

    .line 305
    .line 306
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/sx;I)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void
.end method
