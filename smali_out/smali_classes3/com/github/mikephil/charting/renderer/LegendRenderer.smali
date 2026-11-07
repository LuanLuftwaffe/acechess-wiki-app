.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field protected computedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mLegend:Lcom/github/mikephil/charting/components/Legend;

.field protected mLegendFormPaint:Landroid/graphics/Paint;

.field protected mLegendLabelPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 44
    .line 45
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackLabels()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move v8, v2

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v8, v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_0

    .line 67
    .line 68
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 69
    .line 70
    new-instance v10, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 71
    .line 72
    array-length v11, v6

    .line 73
    rem-int v11, v8, v11

    .line 74
    .line 75
    aget-object v11, v6, v11

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    check-cast v16, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 119
    .line 120
    new-instance v6, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v12, 0x112233

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 135
    .line 136
    invoke-direct/range {v6 .. v12}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_1
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 150
    .line 151
    move v8, v2

    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ge v8, v9, :cond_2

    .line 157
    .line 158
    if-ge v8, v6, :cond_2

    .line 159
    .line 160
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 161
    .line 162
    new-instance v10, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 163
    .line 164
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lcom/github/mikephil/charting/data/PieEntry;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 216
    .line 217
    new-instance v6, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 218
    .line 219
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const v12, 0x112233

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 230
    .line 231
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 232
    .line 233
    invoke-direct/range {v6 .. v12}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_3
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 242
    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    move-object v7, v4

    .line 246
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 247
    .line 248
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const v9, 0x112233

    .line 253
    .line 254
    .line 255
    if-eq v8, v9, :cond_4

    .line 256
    .line 257
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 266
    .line 267
    new-instance v10, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 268
    .line 269
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 293
    .line 294
    new-instance v8, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 295
    .line 296
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move v14, v5

    .line 317
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_4
    move v7, v2

    .line 325
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-ge v7, v8, :cond_6

    .line 330
    .line 331
    if-ge v7, v6, :cond_6

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    add-int/lit8 v8, v8, -0x1

    .line 338
    .line 339
    if-ge v7, v8, :cond_5

    .line 340
    .line 341
    add-int/lit8 v8, v6, -0x1

    .line 342
    .line 343
    if-ge v7, v8, :cond_5

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_4
    move-object v10, v8

    .line 347
    goto :goto_5

    .line 348
    :cond_5
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    goto :goto_4

    .line 357
    :goto_5
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 358
    .line 359
    new-instance v9, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 360
    .line 361
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->setEntries(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 440
    .line 441
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/Legend;->calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    .line 1
    iget v0, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 2
    .line 3
    const v1, 0x112234

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const v1, 0x112233

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 22
    .line 23
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v3, v2, v3

    .line 60
    .line 61
    sget-object v4, Lcom/github/mikephil/charting/renderer/LegendRenderer$a;->d:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_7

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    :goto_1
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineWidth()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 97
    .line 98
    :goto_2
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p4, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 103
    .line 104
    if-nez p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :cond_5
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    add-float/2addr p2, v2

    .line 140
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    sub-float v6, p3, v3

    .line 159
    .line 160
    add-float v7, p2, v2

    .line 161
    .line 162
    add-float v8, p3, v3

    .line 163
    .line 164
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    move v5, p2

    .line 168
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v4, p1

    .line 173
    move v5, p2

    .line 174
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    add-float p2, v5, v3

    .line 182
    .line 183
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v4, p2, p3, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_4
    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFormPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public renderLegend(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getYEntrySpace()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-float v7, v1, v2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const-string v2, "ABC"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v8

    .line 88
    sub-float v9, v6, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getXEntrySpace()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getStackSpace()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget-object v16, Lcom/github/mikephil/charting/renderer/LegendRenderer$a;->a:[I

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    aget v8, v16, v17

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move/from16 v20, v6

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    if-eq v8, v6, :cond_8

    .line 191
    .line 192
    if-eq v8, v2, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-eq v8, v2, :cond_2

    .line 196
    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    move/from16 v8, v19

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_2
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 206
    .line 207
    if-ne v1, v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    div-float v8, v8, v18

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    div-float v6, v6, v18

    .line 227
    .line 228
    add-float/2addr v8, v6

    .line 229
    :goto_0
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 230
    .line 231
    move/from16 v22, v3

    .line 232
    .line 233
    if-ne v14, v6, :cond_4

    .line 234
    .line 235
    move v3, v5

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    neg-float v3, v5

    .line 238
    :goto_1
    add-float/2addr v8, v3

    .line 239
    if-ne v1, v2, :cond_b

    .line 240
    .line 241
    float-to-double v2, v8

    .line 242
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 243
    .line 244
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 245
    .line 246
    if-ne v14, v6, :cond_5

    .line 247
    .line 248
    iget v6, v8, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 249
    .line 250
    neg-float v6, v6

    .line 251
    move-wide/from16 v25, v2

    .line 252
    .line 253
    float-to-double v2, v6

    .line 254
    div-double v2, v2, v23

    .line 255
    .line 256
    float-to-double v5, v5

    .line 257
    add-double/2addr v2, v5

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move-wide/from16 v25, v2

    .line 260
    .line 261
    iget v2, v8, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 262
    .line 263
    float-to-double v2, v2

    .line 264
    div-double v2, v2, v23

    .line 265
    .line 266
    float-to-double v5, v5

    .line 267
    sub-double/2addr v2, v5

    .line 268
    :goto_2
    add-double v2, v25, v2

    .line 269
    .line 270
    double-to-float v8, v2

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move/from16 v22, v3

    .line 273
    .line 274
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 277
    .line 278
    if-ne v1, v2, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_3
    sub-float/2addr v2, v5

    .line 285
    move v8, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_3

    .line 292
    :goto_4
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 293
    .line 294
    if-ne v14, v2, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 297
    .line 298
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 299
    .line 300
    sub-float/2addr v8, v2

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move/from16 v22, v3

    .line 303
    .line 304
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 305
    .line 306
    if-ne v1, v2, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-float/2addr v5, v2

    .line 316
    :goto_5
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 317
    .line 318
    if-ne v14, v2, :cond_a

    .line 319
    .line 320
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 321
    .line 322
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 323
    .line 324
    add-float v8, v5, v2

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    move v8, v5

    .line 328
    :cond_b
    :goto_6
    sget-object v2, Lcom/github/mikephil/charting/renderer/LegendRenderer$a;->c:[I

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aget v1, v2, v1

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    if-eq v1, v2, :cond_1d

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    if-eq v1, v3, :cond_c

    .line 341
    .line 342
    goto/16 :goto_1d

    .line 343
    .line 344
    :cond_c
    sget-object v1, Lcom/github/mikephil/charting/renderer/LegendRenderer$a;->b:[I

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    aget v1, v1, v5

    .line 351
    .line 352
    if-eq v1, v2, :cond_10

    .line 353
    .line 354
    if-eq v1, v3, :cond_e

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    if-eq v1, v2, :cond_d

    .line 358
    .line 359
    move/from16 v1, v19

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    div-float v1, v1, v18

    .line 369
    .line 370
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 371
    .line 372
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 373
    .line 374
    div-float v3, v3, v18

    .line 375
    .line 376
    sub-float/2addr v1, v3

    .line 377
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-float/2addr v1, v2

    .line 382
    goto :goto_9

    .line 383
    :cond_e
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 386
    .line 387
    if-ne v13, v1, :cond_f

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    :goto_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 399
    .line 400
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 401
    .line 402
    add-float/2addr v2, v4

    .line 403
    sub-float/2addr v1, v2

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 406
    .line 407
    if-ne v13, v1, :cond_11

    .line 408
    .line 409
    move/from16 v1, v19

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_8
    add-float/2addr v1, v4

    .line 419
    :goto_9
    move v12, v1

    .line 420
    move/from16 v16, v19

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    :goto_a
    array-length v2, v10

    .line 425
    if-ge v1, v2, :cond_31

    .line 426
    .line 427
    aget-object v4, v10, v1

    .line 428
    .line 429
    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 430
    .line 431
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 432
    .line 433
    if-eq v2, v3, :cond_12

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    const/16 v17, 0x0

    .line 439
    .line 440
    :goto_b
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    move/from16 v18, v15

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 452
    .line 453
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move/from16 v18, v2

    .line 458
    .line 459
    :goto_c
    if-eqz v17, :cond_16

    .line 460
    .line 461
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 462
    .line 463
    if-ne v14, v2, :cond_14

    .line 464
    .line 465
    add-float v3, v8, v16

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_14
    sub-float v3, v18, v16

    .line 469
    .line 470
    sub-float v3, v8, v3

    .line 471
    .line 472
    :goto_d
    add-float v5, v12, v9

    .line 473
    .line 474
    move-object/from16 v21, v2

    .line 475
    .line 476
    move v2, v3

    .line 477
    move v3, v5

    .line 478
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 479
    .line 480
    move/from16 v6, v22

    .line 481
    .line 482
    move/from16 v22, v7

    .line 483
    .line 484
    move-object/from16 v7, v21

    .line 485
    .line 486
    move/from16 v21, v1

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 491
    .line 492
    .line 493
    if-ne v14, v7, :cond_15

    .line 494
    .line 495
    add-float v3, v2, v18

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_15
    move v3, v2

    .line 499
    goto :goto_e

    .line 500
    :cond_16
    move/from16 v21, v1

    .line 501
    .line 502
    move/from16 v6, v22

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    move/from16 v22, v7

    .line 507
    .line 508
    move v3, v8

    .line 509
    :goto_e
    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v2, :cond_1c

    .line 512
    .line 513
    if-eqz v17, :cond_18

    .line 514
    .line 515
    if-nez v13, :cond_18

    .line 516
    .line 517
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 518
    .line 519
    if-ne v14, v5, :cond_17

    .line 520
    .line 521
    move v5, v11

    .line 522
    goto :goto_f

    .line 523
    :cond_17
    neg-float v5, v11

    .line 524
    :goto_f
    add-float/2addr v3, v5

    .line 525
    goto :goto_10

    .line 526
    :cond_18
    if-eqz v13, :cond_19

    .line 527
    .line 528
    move v3, v8

    .line 529
    :cond_19
    :goto_10
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 530
    .line 531
    if-ne v14, v5, :cond_1a

    .line 532
    .line 533
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-static {v5, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-float v2, v2

    .line 540
    sub-float/2addr v3, v2

    .line 541
    :cond_1a
    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v13, :cond_1b

    .line 544
    .line 545
    add-float v4, v12, v20

    .line 546
    .line 547
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    add-float v4, v20, v22

    .line 552
    .line 553
    add-float/2addr v12, v4

    .line 554
    add-float v4, v12, v20

    .line 555
    .line 556
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_11
    add-float v2, v20, v22

    .line 560
    .line 561
    add-float/2addr v12, v2

    .line 562
    move/from16 v16, v19

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1c
    add-float v18, v18, v6

    .line 566
    .line 567
    add-float v16, v16, v18

    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    :goto_12
    add-int/lit8 v2, v21, 0x1

    .line 571
    .line 572
    move v1, v2

    .line 573
    move/from16 v7, v22

    .line 574
    .line 575
    move/from16 v22, v6

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_1d
    move-object/from16 v1, p1

    .line 580
    .line 581
    move/from16 v6, v22

    .line 582
    .line 583
    move/from16 v22, v7

    .line 584
    .line 585
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLineSizes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelSizes()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelBreakPoints()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v5, Lcom/github/mikephil/charting/renderer/LegendRenderer$a;->b:[I

    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    aget v5, v5, v16

    .line 610
    .line 611
    move/from16 v16, v8

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    if-eq v5, v8, :cond_20

    .line 615
    .line 616
    const/4 v8, 0x2

    .line 617
    if-eq v5, v8, :cond_1f

    .line 618
    .line 619
    const/4 v8, 0x3

    .line 620
    if-eq v5, v8, :cond_1e

    .line 621
    .line 622
    move/from16 v4, v19

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1e
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 632
    .line 633
    iget v8, v8, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 634
    .line 635
    sub-float/2addr v5, v8

    .line 636
    div-float v5, v5, v18

    .line 637
    .line 638
    add-float/2addr v4, v5

    .line 639
    goto :goto_13

    .line 640
    :cond_1f
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 641
    .line 642
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    sub-float/2addr v5, v4

    .line 647
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 648
    .line 649
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 650
    .line 651
    sub-float v4, v5, v4

    .line 652
    .line 653
    :cond_20
    :goto_13
    array-length v8, v10

    .line 654
    move/from16 v17, v16

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    :goto_14
    if-ge v5, v8, :cond_31

    .line 659
    .line 660
    move/from16 v19, v4

    .line 661
    .line 662
    aget-object v4, v10, v5

    .line 663
    .line 664
    move-object/from16 v21, v2

    .line 665
    .line 666
    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 667
    .line 668
    move/from16 v24, v8

    .line 669
    .line 670
    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 671
    .line 672
    if-eq v2, v8, :cond_21

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    goto :goto_15

    .line 676
    :cond_21
    const/4 v8, 0x0

    .line 677
    :goto_15
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_22

    .line 684
    .line 685
    move/from16 v25, v15

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_22
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 689
    .line 690
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move/from16 v25, v2

    .line 695
    .line 696
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ge v5, v2, :cond_23

    .line 701
    .line 702
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_23

    .line 713
    .line 714
    add-float v2, v20, v22

    .line 715
    .line 716
    add-float v2, v19, v2

    .line 717
    .line 718
    move/from16 v19, v2

    .line 719
    .line 720
    move/from16 v17, v16

    .line 721
    .line 722
    :cond_23
    cmpl-float v2, v17, v16

    .line 723
    .line 724
    if-nez v2, :cond_25

    .line 725
    .line 726
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 727
    .line 728
    if-ne v13, v2, :cond_25

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-ge v1, v2, :cond_25

    .line 735
    .line 736
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 737
    .line 738
    if-ne v14, v2, :cond_24

    .line 739
    .line 740
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 745
    .line 746
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_24
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 754
    .line 755
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 756
    .line 757
    neg-float v2, v2

    .line 758
    :goto_17
    div-float v2, v2, v18

    .line 759
    .line 760
    add-float v17, v17, v2

    .line 761
    .line 762
    add-int/lit8 v1, v1, 0x1

    .line 763
    .line 764
    :cond_25
    move/from16 v29, v17

    .line 765
    .line 766
    move/from16 v17, v1

    .line 767
    .line 768
    move/from16 v1, v29

    .line 769
    .line 770
    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 771
    .line 772
    if-nez v2, :cond_26

    .line 773
    .line 774
    const/16 v26, 0x1

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_26
    const/16 v26, 0x0

    .line 778
    .line 779
    :goto_18
    if-eqz v8, :cond_29

    .line 780
    .line 781
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 782
    .line 783
    if-ne v14, v2, :cond_27

    .line 784
    .line 785
    sub-float v1, v1, v25

    .line 786
    .line 787
    :cond_27
    move v2, v1

    .line 788
    move-object v1, v3

    .line 789
    add-float v3, v19, v9

    .line 790
    .line 791
    move/from16 v27, v5

    .line 792
    .line 793
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 794
    .line 795
    move/from16 v28, v27

    .line 796
    .line 797
    move/from16 v27, v8

    .line 798
    .line 799
    move/from16 v8, v28

    .line 800
    .line 801
    move-object/from16 v28, v7

    .line 802
    .line 803
    move-object/from16 v7, v21

    .line 804
    .line 805
    move-object/from16 v21, v1

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 810
    .line 811
    .line 812
    move-object v3, v1

    .line 813
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 814
    .line 815
    if-ne v14, v1, :cond_28

    .line 816
    .line 817
    add-float v1, v2, v25

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_28
    move v1, v2

    .line 821
    goto :goto_19

    .line 822
    :cond_29
    move-object/from16 v28, v7

    .line 823
    .line 824
    move/from16 v27, v8

    .line 825
    .line 826
    move-object/from16 v7, v21

    .line 827
    .line 828
    move-object/from16 v21, v3

    .line 829
    .line 830
    move v8, v5

    .line 831
    move-object/from16 v3, p1

    .line 832
    .line 833
    :goto_19
    if-nez v26, :cond_2f

    .line 834
    .line 835
    if-eqz v27, :cond_2b

    .line 836
    .line 837
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 838
    .line 839
    if-ne v14, v2, :cond_2a

    .line 840
    .line 841
    neg-float v2, v11

    .line 842
    goto :goto_1a

    .line 843
    :cond_2a
    move v2, v11

    .line 844
    :goto_1a
    add-float/2addr v1, v2

    .line 845
    :cond_2b
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 846
    .line 847
    if-ne v14, v2, :cond_2c

    .line 848
    .line 849
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lcom/github/mikephil/charting/utils/FSize;

    .line 854
    .line 855
    iget v5, v5, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 856
    .line 857
    sub-float/2addr v1, v5

    .line 858
    :cond_2c
    add-float v5, v19, v20

    .line 859
    .line 860
    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 866
    .line 867
    if-ne v14, v4, :cond_2d

    .line 868
    .line 869
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Lcom/github/mikephil/charting/utils/FSize;

    .line 874
    .line 875
    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 876
    .line 877
    add-float/2addr v1, v4

    .line 878
    :cond_2d
    if-ne v14, v2, :cond_2e

    .line 879
    .line 880
    neg-float v2, v12

    .line 881
    goto :goto_1b

    .line 882
    :cond_2e
    move v2, v12

    .line 883
    :goto_1b
    add-float/2addr v1, v2

    .line 884
    goto :goto_1c

    .line 885
    :cond_2f
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 886
    .line 887
    if-ne v14, v2, :cond_30

    .line 888
    .line 889
    neg-float v2, v6

    .line 890
    goto :goto_1b

    .line 891
    :cond_30
    move v2, v6

    .line 892
    goto :goto_1b

    .line 893
    :goto_1c
    add-int/lit8 v5, v8, 0x1

    .line 894
    .line 895
    move/from16 v2, v17

    .line 896
    .line 897
    move/from16 v17, v1

    .line 898
    .line 899
    move v1, v2

    .line 900
    move-object v2, v7

    .line 901
    move/from16 v4, v19

    .line 902
    .line 903
    move-object/from16 v3, v21

    .line 904
    .line 905
    move/from16 v8, v24

    .line 906
    .line 907
    move-object/from16 v7, v28

    .line 908
    .line 909
    goto/16 :goto_14

    .line 910
    .line 911
    :cond_31
    :goto_1d
    return-void
.end method
