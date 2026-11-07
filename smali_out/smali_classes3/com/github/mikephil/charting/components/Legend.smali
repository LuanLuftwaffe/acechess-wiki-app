.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field public a:[Lcom/github/mikephil/charting/components/LegendEntry;

.field public b:[Lcom/github/mikephil/charting/components/LegendEntry;

.field public c:Z

.field public d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public g:Z

.field public h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field public i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/DashPathEffect;

.field public m:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    .line 10
    .line 11
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 14
    .line 15
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 18
    .line 19
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:Z

    .line 24
    .line 25
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 28
    .line 29
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 32
    .line 33
    const/high16 v1, 0x41000000    # 8.0f

    .line 34
    .line 35
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 36
    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->l:Landroid/graphics/DashPathEffect;

    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 50
    .line 51
    const/high16 v3, 0x40a00000    # 5.0f

    .line 52
    .line 53
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 54
    .line 55
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 56
    .line 57
    const v4, 0x3f733333    # 0.95f

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 61
    .line 62
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 63
    .line 64
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 65
    .line 66
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 67
    .line 68
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 94
    .line 95
    const/high16 v0, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 102
    .line 103
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 108
    .line 109
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 118
    :cond_0
    const-string p0, "entries array is NULL"

    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 6
    .line 7
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 12
    .line 13
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 18
    .line 19
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 24
    .line 25
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 30
    .line 31
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 36
    .line 37
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 51
    .line 52
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$a;->a:[I

    .line 53
    .line 54
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget v10, v10, v11

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v10, v13, :cond_12

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v10, v14, :cond_0

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_0
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    add-float/2addr v14, v6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v15, v0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 84
    .line 85
    mul-float/2addr v6, v15

    .line 86
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, -0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_0
    if-ge v11, v9, :cond_10

    .line 111
    .line 112
    aget-object v15, v8, v11

    .line 113
    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    iget-object v2, v15, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 117
    .line 118
    move/from16 v21, v3

    .line 119
    .line 120
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 121
    .line 122
    if-eq v2, v3, :cond_1

    .line 123
    .line 124
    move/from16 v2, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    :goto_1
    iget v3, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    move/from16 v3, v20

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget v3, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 140
    .line 141
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_2
    iget-object v15, v15, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 146
    .line 147
    move/from16 v22, v2

    .line 148
    .line 149
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 150
    .line 151
    move/from16 v23, v3

    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    if-ne v12, v2, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    add-float v2, v18, v21

    .line 164
    .line 165
    :goto_3
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    move/from16 v18, v2

    .line 170
    .line 171
    invoke-static {v1, v15}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    if-eqz v22, :cond_4

    .line 179
    .line 180
    add-float v2, v4, v23

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_4
    add-float v2, v18, v2

    .line 185
    .line 186
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/github/mikephil/charting/utils/FSize;

    .line 193
    .line 194
    iget v3, v3, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 195
    .line 196
    add-float/2addr v2, v3

    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    move/from16 v24, v4

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move/from16 v18, v2

    .line 203
    .line 204
    move/from16 v24, v4

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v22, :cond_6

    .line 215
    .line 216
    move/from16 v3, v23

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v3, 0x0

    .line 220
    :goto_5
    add-float v2, v18, v3

    .line 221
    .line 222
    const/4 v3, -0x1

    .line 223
    move/from16 v18, v2

    .line 224
    .line 225
    if-ne v12, v3, :cond_7

    .line 226
    .line 227
    move v12, v11

    .line 228
    :cond_7
    :goto_6
    if-nez v15, :cond_8

    .line 229
    .line 230
    add-int/lit8 v2, v9, -0x1

    .line 231
    .line 232
    if-ne v11, v2, :cond_9

    .line 233
    .line 234
    :cond_8
    move/from16 v2, v19

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    const/16 v17, 0x0

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :goto_7
    cmpl-float v3, v2, v17

    .line 243
    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    move/from16 v4, v17

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move v4, v5

    .line 250
    :goto_8
    if-eqz v7, :cond_d

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    sub-float v3, v6, v2

    .line 255
    .line 256
    add-float v19, v4, v18

    .line 257
    .line 258
    cmpl-float v3, v3, v19

    .line 259
    .line 260
    if-ltz v3, :cond_b

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 277
    .line 278
    const/4 v3, -0x1

    .line 279
    if-le v12, v3, :cond_c

    .line 280
    .line 281
    move v4, v12

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    move v4, v11

    .line 284
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move/from16 v2, v18

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_d
    :goto_a
    add-float v4, v4, v18

    .line 293
    .line 294
    add-float v19, v2, v4

    .line 295
    .line 296
    move/from16 v2, v19

    .line 297
    .line 298
    :goto_b
    add-int/lit8 v3, v9, -0x1

    .line 299
    .line 300
    if-ne v11, v3, :cond_e

    .line 301
    .line 302
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    :cond_e
    move/from16 v19, v2

    .line 316
    .line 317
    :goto_c
    if-eqz v15, :cond_f

    .line 318
    .line 319
    const/4 v12, -0x1

    .line 320
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    move/from16 v2, v20

    .line 323
    .line 324
    move/from16 v3, v21

    .line 325
    .line 326
    move/from16 v4, v24

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_10
    iput v13, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 331
    .line 332
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-float v1, v1

    .line 339
    mul-float/2addr v10, v1

    .line 340
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/lit8 v11, v1, -0x1

    .line 357
    .line 358
    :goto_d
    int-to-float v1, v11

    .line 359
    mul-float/2addr v14, v1

    .line 360
    add-float/2addr v10, v14

    .line 361
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :cond_12
    move/from16 v20, v2

    .line 366
    .line 367
    move/from16 v21, v3

    .line 368
    .line 369
    move/from16 v24, v4

    .line 370
    .line 371
    move/from16 v16, v13

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v3, v17

    .line 380
    .line 381
    move v4, v3

    .line 382
    move v5, v4

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_e
    if-ge v7, v9, :cond_1d

    .line 386
    .line 387
    aget-object v11, v8, v7

    .line 388
    .line 389
    iget-object v12, v11, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 390
    .line 391
    sget-object v13, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 392
    .line 393
    if-eq v12, v13, :cond_13

    .line 394
    .line 395
    move/from16 v12, v16

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_13
    const/4 v12, 0x0

    .line 399
    :goto_f
    iget v13, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_14

    .line 406
    .line 407
    move/from16 v13, v20

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_14
    iget v13, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 411
    .line 412
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    :goto_10
    iget-object v11, v11, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v10, :cond_15

    .line 419
    .line 420
    move/from16 v5, v17

    .line 421
    .line 422
    :cond_15
    if-eqz v12, :cond_17

    .line 423
    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    add-float v5, v5, v21

    .line 427
    .line 428
    :cond_16
    add-float/2addr v5, v13

    .line 429
    :cond_17
    if-eqz v11, :cond_1a

    .line 430
    .line 431
    if-eqz v12, :cond_18

    .line 432
    .line 433
    if-nez v10, :cond_18

    .line 434
    .line 435
    add-float v5, v5, v24

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_18
    if-eqz v10, :cond_19

    .line 439
    .line 440
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    add-float v5, v2, v6

    .line 445
    .line 446
    add-float/2addr v4, v5

    .line 447
    move/from16 v5, v17

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    :cond_19
    :goto_11
    invoke-static {v1, v11}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    int-to-float v11, v11

    .line 455
    add-float/2addr v5, v11

    .line 456
    add-int/lit8 v11, v9, -0x1

    .line 457
    .line 458
    if-ge v7, v11, :cond_1c

    .line 459
    .line 460
    add-float v11, v2, v6

    .line 461
    .line 462
    add-float/2addr v4, v11

    .line 463
    goto :goto_12

    .line 464
    :cond_1a
    add-float/2addr v5, v13

    .line 465
    add-int/lit8 v10, v9, -0x1

    .line 466
    .line 467
    if-ge v7, v10, :cond_1b

    .line 468
    .line 469
    add-float v5, v5, v21

    .line 470
    .line 471
    :cond_1b
    move/from16 v10, v16

    .line 472
    .line 473
    :cond_1c
    :goto_12
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1d
    iput v3, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 481
    .line 482
    iput v4, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 483
    .line 484
    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 485
    .line 486
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 487
    .line 488
    add-float/2addr v1, v2

    .line 489
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 490
    .line 491
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 492
    .line 493
    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 494
    .line 495
    add-float/2addr v1, v2

    .line 496
    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 497
    .line 498
    return-void
.end method

.method public getCalculatedLabelBreakPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCalculatedLabelSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCalculatedLineSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getFormSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getFormToTextSpace()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSizePercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 9

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 30
    .line 31
    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    cmpl-float v8, v7, v4

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    cmpl-float v7, v6, v3

    .line 51
    .line 52
    if-lez v7, :cond_3

    .line 53
    .line 54
    move v3, v6

    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v0

    .line 60
    return v3
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStackSpace()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXEntrySpace()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getYEntrySpace()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public isDrawInsideEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/Legend;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLegendCustom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWordWrapEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public resetCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCustom(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public setCustom([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->c:Z

    return-void
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawInside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 14
    .line 15
    return-void
.end method

.method public setExtra(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    array-length v3, p2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    aget v3, p1, v1

    .line 21
    .line 22
    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    iput-object v4, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 27
    .line 28
    const v4, 0x112234

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v4, 0x112233

    .line 37
    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 47
    .line 48
    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 49
    .line 50
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 69
    .line 70
    return-void
.end method

.method public setExtra([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->b:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-void
.end method

.method public setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->l:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setFormLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->d:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 2
    .line 3
    return-void
.end method
