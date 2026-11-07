.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 66
    .line 67
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 83
    .line 84
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 129
    .line 130
    sub-float v14, v12, v9

    .line 131
    .line 132
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 141
    .line 142
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_1

    .line 151
    .line 152
    move-object/from16 v14, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 156
    .line 157
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    :cond_2
    move-object/from16 v14, p1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object/from16 v14, p1

    .line 195
    .line 196
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 203
    .line 204
    aget-object v9, v9, v2

    .line 205
    .line 206
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v6, v5

    .line 258
    :goto_4
    if-eqz v6, :cond_5

    .line 259
    .line 260
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 276
    .line 277
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 278
    .line 279
    add-int/lit8 v7, v5, 0x3

    .line 280
    .line 281
    aget v3, v3, v7

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 291
    .line 292
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 293
    .line 294
    add-int/lit8 v8, v5, 0x1

    .line 295
    .line 296
    aget v3, v3, v8

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    if-nez v6, :cond_8

    .line 306
    .line 307
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 310
    .line 311
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 319
    .line 320
    aget v15, v2, v5

    .line 321
    .line 322
    aget v16, v2, v8

    .line 323
    .line 324
    add-int/lit8 v3, v5, 0x2

    .line 325
    .line 326
    aget v17, v2, v3

    .line 327
    .line 328
    aget v18, v2, v7

    .line 329
    .line 330
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 340
    .line 341
    aget v15, v2, v5

    .line 342
    .line 343
    aget v16, v2, v8

    .line 344
    .line 345
    aget v17, v2, v3

    .line 346
    .line 347
    aget v18, v2, v7

    .line 348
    .line 349
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    move-object/from16 v14, p1

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 359
    .line 360
    move-object/from16 v14, p1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    :goto_7
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2b

    .line 10
    .line 11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/high16 v1, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v10, v1, :cond_2b

    .line 45
    .line 46
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object/from16 v22, v6

    .line 60
    .line 61
    move/from16 v21, v7

    .line 62
    .line 63
    move/from16 v23, v8

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 70
    .line 71
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const-string v2, "10"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v14, v1, v13

    .line 94
    .line 95
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 100
    .line 101
    aget-object v1, v1, v10

    .line 102
    .line 103
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 118
    .line 119
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 124
    .line 125
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 126
    .line 127
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 132
    .line 133
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-nez v3, :cond_d

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_1
    int-to-float v4, v3

    .line 143
    iget-object v5, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 144
    .line 145
    array-length v5, v5

    .line 146
    int-to-float v5, v5

    .line 147
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    mul-float/2addr v5, v9

    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-gez v4, :cond_1

    .line 157
    .line 158
    iget-object v4, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 159
    .line 160
    add-int/lit8 v5, v3, 0x1

    .line 161
    .line 162
    aget v9, v4, v5

    .line 163
    .line 164
    add-int/lit8 v16, v3, 0x3

    .line 165
    .line 166
    aget v4, v4, v16

    .line 167
    .line 168
    add-float/2addr v4, v9

    .line 169
    div-float v16, v4, v13

    .line 170
    .line 171
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 172
    .line 173
    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    :cond_1
    move-object/from16 v22, v6

    .line 180
    .line 181
    move/from16 v21, v7

    .line 182
    .line 183
    move-object v7, v2

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_2
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 187
    .line 188
    iget-object v9, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 189
    .line 190
    aget v9, v9, v3

    .line 191
    .line 192
    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    :goto_2
    move/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    move/from16 v21, v7

    .line 203
    .line 204
    move/from16 v19, v13

    .line 205
    .line 206
    move-object v6, v1

    .line 207
    move-object v7, v2

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 211
    .line 212
    iget-object v9, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 213
    .line 214
    aget v5, v9, v5

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    div-int/lit8 v4, v3, 0x4

    .line 224
    .line 225
    invoke-interface {v11, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v9, v4

    .line 230
    check-cast v9, Lcom/github/mikephil/charting/data/BarEntry;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    move-object v4, v2

    .line 237
    invoke-virtual {v15, v9}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-static {v5, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    move/from16 v19, v13

    .line 249
    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    move v13, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    add-float v13, v5, v7

    .line 255
    .line 256
    neg-float v13, v13

    .line 257
    :goto_3
    if-eqz v8, :cond_6

    .line 258
    .line 259
    add-float v0, v5, v7

    .line 260
    .line 261
    neg-float v0, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move v0, v7

    .line 264
    :goto_4
    if-eqz v12, :cond_7

    .line 265
    .line 266
    neg-float v13, v13

    .line 267
    sub-float/2addr v13, v5

    .line 268
    neg-float v0, v0

    .line 269
    sub-float/2addr v0, v5

    .line 270
    :cond_7
    move/from16 v20, v13

    .line 271
    .line 272
    move v13, v0

    .line 273
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 280
    .line 281
    add-int/lit8 v5, v3, 0x2

    .line 282
    .line 283
    aget v0, v0, v5

    .line 284
    .line 285
    cmpl-float v5, v18, v17

    .line 286
    .line 287
    if-ltz v5, :cond_8

    .line 288
    .line 289
    move/from16 v5, v20

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move v5, v13

    .line 293
    :goto_5
    add-float/2addr v0, v5

    .line 294
    move-object v5, v4

    .line 295
    add-float v4, v16, v14

    .line 296
    .line 297
    move/from16 v21, v0

    .line 298
    .line 299
    div-int/lit8 v0, v3, 0x2

    .line 300
    .line 301
    invoke-interface {v11, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move/from16 v23, v3

    .line 306
    .line 307
    move-object/from16 v22, v6

    .line 308
    .line 309
    move/from16 v3, v21

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    move/from16 v21, v7

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move-object v7, v5

    .line 317
    move v5, v0

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    move-object/from16 v0, p0

    .line 325
    .line 326
    move/from16 v23, v3

    .line 327
    .line 328
    move-object/from16 v22, v6

    .line 329
    .line 330
    move/from16 v21, v7

    .line 331
    .line 332
    move-object v6, v1

    .line 333
    move-object v7, v4

    .line 334
    :goto_6
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v25

    .line 350
    iget-object v1, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 351
    .line 352
    add-int/lit8 v3, v23, 0x2

    .line 353
    .line 354
    aget v1, v1, v3

    .line 355
    .line 356
    cmpl-float v2, v18, v17

    .line 357
    .line 358
    if-ltz v2, :cond_a

    .line 359
    .line 360
    move/from16 v13, v20

    .line 361
    .line 362
    :cond_a
    add-float/2addr v1, v13

    .line 363
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 364
    .line 365
    add-float/2addr v1, v2

    .line 366
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 367
    .line 368
    add-float v2, v16, v2

    .line 369
    .line 370
    float-to-int v1, v1

    .line 371
    float-to-int v2, v2

    .line 372
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 373
    .line 374
    .line 375
    move-result v28

    .line 376
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 377
    .line 378
    .line 379
    move-result v29

    .line 380
    move-object/from16 v24, p1

    .line 381
    .line 382
    move/from16 v26, v1

    .line 383
    .line 384
    move/from16 v27, v2

    .line 385
    .line 386
    invoke-static/range {v24 .. v29}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_7
    add-int/lit8 v3, v23, 0x4

    .line 390
    .line 391
    move-object v1, v6

    .line 392
    move-object v2, v7

    .line 393
    move/from16 v13, v19

    .line 394
    .line 395
    move/from16 v7, v21

    .line 396
    .line 397
    move-object/from16 v6, v22

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_c
    :goto_8
    move/from16 v23, v8

    .line 402
    .line 403
    move/from16 v20, v10

    .line 404
    .line 405
    goto/16 :goto_1b

    .line 406
    .line 407
    :cond_d
    move-object/from16 v22, v6

    .line 408
    .line 409
    move/from16 v21, v7

    .line 410
    .line 411
    move/from16 v19, v13

    .line 412
    .line 413
    move-object v6, v1

    .line 414
    move-object v7, v2

    .line 415
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 416
    .line 417
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/4 v13, 0x0

    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    :goto_9
    int-to-float v1, v13

    .line 429
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-float v2, v2

    .line 434
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    mul-float/2addr v2, v3

    .line 441
    cmpg-float v1, v1, v2

    .line 442
    .line 443
    if-gez v1, :cond_c

    .line 444
    .line 445
    invoke-interface {v11, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 450
    .line 451
    invoke-interface {v11, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_18

    .line 460
    .line 461
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 462
    .line 463
    iget-object v4, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 464
    .line 465
    add-int/lit8 v20, v18, 0x1

    .line 466
    .line 467
    aget v4, v4, v20

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_e

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_e
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 477
    .line 478
    iget-object v4, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 479
    .line 480
    aget v4, v4, v18

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_f

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 490
    .line 491
    iget-object v4, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 492
    .line 493
    aget v4, v4, v20

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_10

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    move-object v3, v2

    .line 503
    invoke-virtual {v15, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-static {v4, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    int-to-float v4, v4

    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    move/from16 v0, v21

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    add-float v0, v4, v21

    .line 520
    .line 521
    neg-float v0, v0

    .line 522
    :goto_a
    move-object/from16 v23, v1

    .line 523
    .line 524
    if-eqz v8, :cond_12

    .line 525
    .line 526
    add-float v1, v4, v21

    .line 527
    .line 528
    neg-float v1, v1

    .line 529
    goto :goto_b

    .line 530
    :cond_12
    move/from16 v1, v21

    .line 531
    .line 532
    :goto_b
    if-eqz v12, :cond_13

    .line 533
    .line 534
    neg-float v0, v0

    .line 535
    sub-float/2addr v0, v4

    .line 536
    neg-float v1, v1

    .line 537
    sub-float/2addr v1, v4

    .line 538
    :cond_13
    move/from16 v24, v0

    .line 539
    .line 540
    move/from16 v25, v1

    .line 541
    .line 542
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    iget-object v0, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 549
    .line 550
    add-int/lit8 v1, v18, 0x2

    .line 551
    .line 552
    aget v0, v0, v1

    .line 553
    .line 554
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    cmpl-float v1, v1, v17

    .line 559
    .line 560
    if-ltz v1, :cond_14

    .line 561
    .line 562
    move/from16 v1, v24

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_14
    move/from16 v1, v25

    .line 566
    .line 567
    :goto_c
    add-float/2addr v0, v1

    .line 568
    iget-object v1, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 569
    .line 570
    aget v1, v1, v20

    .line 571
    .line 572
    add-float v4, v1, v14

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    move-object/from16 v26, v23

    .line 577
    .line 578
    move/from16 v23, v8

    .line 579
    .line 580
    move-object v8, v3

    .line 581
    move v3, v0

    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_15
    move-object/from16 v26, v23

    .line 589
    .line 590
    move/from16 v23, v8

    .line 591
    .line 592
    move-object v8, v3

    .line 593
    :goto_d
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 610
    .line 611
    add-int/lit8 v2, v18, 0x2

    .line 612
    .line 613
    aget v0, v0, v2

    .line 614
    .line 615
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    cmpl-float v2, v2, v17

    .line 620
    .line 621
    if-ltz v2, :cond_16

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_16
    move/from16 v24, v25

    .line 625
    .line 626
    :goto_e
    add-float v0, v0, v24

    .line 627
    .line 628
    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 629
    .line 630
    aget v2, v2, v20

    .line 631
    .line 632
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 633
    .line 634
    add-float/2addr v0, v3

    .line 635
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 636
    .line 637
    add-float/2addr v2, v3

    .line 638
    float-to-int v0, v0

    .line 639
    float-to-int v3, v2

    .line 640
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    move v2, v0

    .line 649
    move/from16 v20, v10

    .line 650
    .line 651
    move-object/from16 v10, p0

    .line 652
    .line 653
    move-object/from16 v0, p1

    .line 654
    .line 655
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_19

    .line 659
    .line 660
    :cond_17
    move/from16 v20, v10

    .line 661
    .line 662
    move-object/from16 v10, p0

    .line 663
    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_18
    move-object/from16 v26, v1

    .line 667
    .line 668
    move/from16 v23, v8

    .line 669
    .line 670
    move/from16 v20, v10

    .line 671
    .line 672
    move-object v10, v0

    .line 673
    move-object v8, v2

    .line 674
    array-length v0, v8

    .line 675
    mul-int/lit8 v0, v0, 0x2

    .line 676
    .line 677
    new-array v1, v0, [F

    .line 678
    .line 679
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    neg-float v2, v2

    .line 684
    move/from16 v24, v2

    .line 685
    .line 686
    move/from16 v25, v17

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    :goto_f
    if-ge v2, v0, :cond_1c

    .line 691
    .line 692
    aget v4, v8, v3

    .line 693
    .line 694
    cmpl-float v27, v4, v17

    .line 695
    .line 696
    if-nez v27, :cond_1a

    .line 697
    .line 698
    cmpl-float v28, v25, v17

    .line 699
    .line 700
    if-eqz v28, :cond_19

    .line 701
    .line 702
    cmpl-float v28, v24, v17

    .line 703
    .line 704
    if-nez v28, :cond_1a

    .line 705
    .line 706
    :cond_19
    move/from16 v31, v24

    .line 707
    .line 708
    move/from16 v24, v4

    .line 709
    .line 710
    move/from16 v4, v31

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1a
    if-ltz v27, :cond_1b

    .line 714
    .line 715
    add-float v25, v25, v4

    .line 716
    .line 717
    move/from16 v4, v24

    .line 718
    .line 719
    move/from16 v24, v25

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1b
    sub-float v4, v24, v4

    .line 723
    .line 724
    :goto_10
    mul-float v24, v24, v16

    .line 725
    .line 726
    aput v24, v1, v2

    .line 727
    .line 728
    add-int/lit8 v2, v2, 0x2

    .line 729
    .line 730
    add-int/lit8 v3, v3, 0x1

    .line 731
    .line 732
    move/from16 v24, v4

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1c
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_11
    if-ge v2, v0, :cond_29

    .line 740
    .line 741
    div-int/lit8 v3, v2, 0x2

    .line 742
    .line 743
    aget v3, v8, v3

    .line 744
    .line 745
    move-object/from16 v4, v26

    .line 746
    .line 747
    move/from16 v26, v2

    .line 748
    .line 749
    invoke-virtual {v15, v3, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move/from16 v27, v0

    .line 754
    .line 755
    iget-object v0, v10, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 756
    .line 757
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    int-to-float v0, v0

    .line 762
    move/from16 v28, v0

    .line 763
    .line 764
    if-eqz v23, :cond_1d

    .line 765
    .line 766
    move/from16 v0, v21

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1d
    add-float v0, v28, v21

    .line 770
    .line 771
    neg-float v0, v0

    .line 772
    :goto_12
    move-object/from16 v29, v1

    .line 773
    .line 774
    if-eqz v23, :cond_1e

    .line 775
    .line 776
    add-float v1, v28, v21

    .line 777
    .line 778
    neg-float v1, v1

    .line 779
    goto :goto_13

    .line 780
    :cond_1e
    move/from16 v1, v21

    .line 781
    .line 782
    :goto_13
    if-eqz v12, :cond_1f

    .line 783
    .line 784
    neg-float v0, v0

    .line 785
    sub-float v0, v0, v28

    .line 786
    .line 787
    neg-float v1, v1

    .line 788
    sub-float v1, v1, v28

    .line 789
    .line 790
    :cond_1f
    cmpl-float v28, v3, v17

    .line 791
    .line 792
    if-nez v28, :cond_20

    .line 793
    .line 794
    cmpl-float v28, v24, v17

    .line 795
    .line 796
    if-nez v28, :cond_20

    .line 797
    .line 798
    cmpl-float v28, v25, v17

    .line 799
    .line 800
    if-gtz v28, :cond_21

    .line 801
    .line 802
    :cond_20
    cmpg-float v3, v3, v17

    .line 803
    .line 804
    if-gez v3, :cond_22

    .line 805
    .line 806
    :cond_21
    const/4 v3, 0x1

    .line 807
    goto :goto_14

    .line 808
    :cond_22
    const/4 v3, 0x0

    .line 809
    :goto_14
    aget v28, v29, v26

    .line 810
    .line 811
    if-eqz v3, :cond_23

    .line 812
    .line 813
    move v0, v1

    .line 814
    :cond_23
    add-float v3, v28, v0

    .line 815
    .line 816
    iget-object v0, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 817
    .line 818
    add-int/lit8 v1, v18, 0x1

    .line 819
    .line 820
    aget v1, v0, v1

    .line 821
    .line 822
    add-int/lit8 v28, v18, 0x3

    .line 823
    .line 824
    aget v0, v0, v28

    .line 825
    .line 826
    add-float/2addr v1, v0

    .line 827
    div-float v0, v1, v19

    .line 828
    .line 829
    iget-object v1, v10, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_24

    .line 836
    .line 837
    goto/16 :goto_19

    .line 838
    .line 839
    :cond_24
    iget-object v1, v10, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_25

    .line 846
    .line 847
    :goto_15
    move/from16 v30, v5

    .line 848
    .line 849
    move/from16 v10, v26

    .line 850
    .line 851
    move-object/from16 v26, v4

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_25
    iget-object v1, v10, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_26

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_26
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_27

    .line 868
    .line 869
    move-object v1, v4

    .line 870
    add-float v4, v0, v14

    .line 871
    .line 872
    move/from16 v28, v0

    .line 873
    .line 874
    move-object v0, v10

    .line 875
    move/from16 v10, v26

    .line 876
    .line 877
    move-object/from16 v26, v1

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 882
    .line 883
    .line 884
    :goto_16
    move/from16 v30, v5

    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_27
    move/from16 v28, v0

    .line 888
    .line 889
    move/from16 v10, v26

    .line 890
    .line 891
    move-object/from16 v26, v4

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :goto_17
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_28

    .line 899
    .line 900
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_28

    .line 905
    .line 906
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 911
    .line 912
    add-float/2addr v3, v0

    .line 913
    float-to-int v2, v3

    .line 914
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 915
    .line 916
    add-float v0, v28, v0

    .line 917
    .line 918
    float-to-int v3, v0

    .line 919
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    move-object/from16 v0, p1

    .line 928
    .line 929
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 930
    .line 931
    .line 932
    :cond_28
    :goto_18
    add-int/lit8 v2, v10, 0x2

    .line 933
    .line 934
    move-object/from16 v10, p0

    .line 935
    .line 936
    move/from16 v0, v27

    .line 937
    .line 938
    move-object/from16 v1, v29

    .line 939
    .line 940
    move/from16 v5, v30

    .line 941
    .line 942
    goto/16 :goto_11

    .line 943
    .line 944
    :cond_29
    :goto_19
    if-nez v8, :cond_2a

    .line 945
    .line 946
    add-int/lit8 v18, v18, 0x4

    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_2a
    array-length v0, v8

    .line 950
    mul-int/lit8 v0, v0, 0x4

    .line 951
    .line 952
    add-int v18, v18, v0

    .line 953
    .line 954
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 955
    .line 956
    move-object/from16 v0, p0

    .line 957
    .line 958
    move/from16 v10, v20

    .line 959
    .line 960
    move/from16 v8, v23

    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :goto_1b
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 965
    .line 966
    .line 967
    :goto_1c
    add-int/lit8 v10, v20, 0x1

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move/from16 v7, v21

    .line 972
    .line 973
    move-object/from16 v6, v22

    .line 974
    .line 975
    move/from16 v8, v23

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_2b
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 28
    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p1, p0

    .line 22
    cmpg-float p0, v0, p1

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p5, p1, p0}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
