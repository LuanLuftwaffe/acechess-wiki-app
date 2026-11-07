.class public Lcom/bytedance/sdk/openadsdk/rz/at;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rz/at$kgy;
    }
.end annotation


# instance fields
.field private ahm:Lcom/bytedance/sdk/openadsdk/rz/at$kgy;

.field private ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

.field private kgy:Lcom/bytedance/sdk/openadsdk/core/ct/ct;

.field private noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

.field private rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

.field private final yo:Lcom/bytedance/sdk/openadsdk/rz/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/rz/ra;)V
    .locals 1

    .line 1
    const-string v0, "tt_quick_option_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ay;->noq(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->yo:Lcom/bytedance/sdk/openadsdk/rz/ra;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/rz/at$kgy;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->ahm:Lcom/bytedance/sdk/openadsdk/rz/at$kgy;

    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/rz/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->yo:Lcom/bytedance/sdk/openadsdk/rz/ra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/core/ct/ahm;
    .locals 0

    .line 650
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    return-object p0
.end method

.method private kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ct/ct;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ct/ct;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/ct;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, -0x2

    .line 14
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ct/ct;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const-string v6, "tt_dislike_dialog_bg"

    .line 25
    .line 26
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ct/yo;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/yo;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v8, 0x42400000    # 48.0f

    .line 41
    .line 42
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ct/yo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/uq;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 58
    .line 59
    const/high16 v7, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 89
    .line 90
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/ct/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 106
    .line 107
    const-string v9, "tt_titlebar_close_seletor"

    .line 108
    .line 109
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/nu;->kgy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x11

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 151
    .line 152
    .line 153
    const-string v7, "tt_other_reason"

    .line 154
    .line 155
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const-string v7, "#161823"

    .line 163
    .line 164
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x41700000    # 15.0f

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Landroid/view/View;

    .line 185
    .line 186
    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v12, 0x3f000000    # 0.5f

    .line 192
    .line 193
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    const/16 v11, 0x33

    .line 204
    .line 205
    const/16 v12, 0x16

    .line 206
    .line 207
    const/16 v13, 0x18

    .line 208
    .line 209
    const/16 v14, 0x23

    .line 210
    .line 211
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ct/ct;

    .line 219
    .line 220
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/ct;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/ct/ct;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 235
    .line 236
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/ahm;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 240
    .line 241
    move/from16 v16, v3

    .line 242
    .line 243
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 244
    .line 245
    move/from16 v17, v9

    .line 246
    .line 247
    const/16 v9, 0xc8

    .line 248
    .line 249
    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Landroid/text/InputFilter$AllCaps;

    .line 253
    .line 254
    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x2

    .line 258
    new-array v12, v12, [Landroid/text/InputFilter;

    .line 259
    .line 260
    aput-object v3, v12, v17

    .line 261
    .line 262
    aput-object v9, v12, v16

    .line 263
    .line 264
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 279
    .line 280
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 285
    .line 286
    const/high16 v12, 0x41380000    # 11.5f

    .line 287
    .line 288
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 295
    .line 296
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/ct/ahm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 300
    .line 301
    const/4 v12, 0x4

    .line 302
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 306
    .line 307
    const/16 v12, 0x30

    .line 308
    .line 309
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/ct/ahm;->setGravity(I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 318
    .line 319
    const/16 v12, 0x16

    .line 320
    .line 321
    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 329
    .line 330
    const-string v12, "#57161823"

    .line 331
    .line 332
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 346
    .line 347
    const/high16 v13, 0x10000000

    .line 348
    .line 349
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ct/ct;

    .line 353
    .line 354
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/ct;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    invoke-direct {v13, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    const/high16 v14, 0x41880000    # 17.0f

    .line 367
    .line 368
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v3, v9, v14, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/ct/ct;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/ct/ct;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    move/from16 v9, v17

    .line 379
    .line 380
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 381
    .line 382
    .line 383
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 384
    .line 385
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 389
    .line 390
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    .line 396
    .line 397
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 398
    .line 399
    const v9, 0x800003

    .line 400
    .line 401
    .line 402
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 403
    .line 404
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 405
    .line 406
    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 410
    .line 411
    const-string v14, "/200"

    .line 412
    .line 413
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const-string v15, "0%s"

    .line 418
    .line 419
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 427
    .line 428
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setGravity(I)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 432
    .line 433
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 441
    .line 442
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 443
    .line 444
    .line 445
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 446
    .line 447
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 451
    .line 452
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    const v5, 0x800005

    .line 458
    .line 459
    .line 460
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 461
    .line 462
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 463
    .line 464
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 468
    .line 469
    const/high16 v7, 0x41600000    # 14.0f

    .line 470
    .line 471
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 486
    .line 487
    move/from16 v5, v16

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 490
    .line 491
    .line 492
    const/high16 v4, 0x41d80000    # 27.0f

    .line 493
    .line 494
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/high16 v5, 0x40a00000    # 5.0f

    .line 499
    .line 500
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 505
    .line 506
    invoke-virtual {v7, v4, v5, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setPadding(IIII)V

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x40c00000    # 6.0f

    .line 510
    .line 511
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 516
    .line 517
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 518
    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 522
    .line 523
    .line 524
    const/16 v7, 0x2c

    .line 525
    .line 526
    const/16 v9, 0x55

    .line 527
    .line 528
    const/16 v12, 0xfe

    .line 529
    .line 530
    invoke-static {v12, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 535
    .line 536
    .line 537
    const/16 v9, 0x66

    .line 538
    .line 539
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 540
    .line 541
    .line 542
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 543
    .line 544
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 554
    .line 555
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 556
    .line 557
    .line 558
    const v7, 0x101009e

    .line 559
    .line 560
    .line 561
    filled-new-array {v7}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    new-array v7, v9, [I

    .line 570
    .line 571
    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 575
    .line 576
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 580
    .line 581
    const-string v5, "tt_done"

    .line 582
    .line 583
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 591
    .line 592
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 605
    .line 606
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 613
    .line 614
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 626
    .line 627
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    return-object v2
.end method

.method private kgy(Landroid/view/View;)V
    .locals 4

    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rz/at;->kgy(Landroid/widget/EditText;)V

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->yo:Lcom/bytedance/sdk/openadsdk/rz/ra;

    if-eqz p1, :cond_1

    .line 633
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rz/ra;->yo()Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/200"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 638
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rz/at$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rz/at$1;-><init>(Lcom/bytedance/sdk/openadsdk/rz/at;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->noq:Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rz/at$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rz/at$2;-><init>(Lcom/bytedance/sdk/openadsdk/rz/at;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rz/at$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rz/at$3;-><init>(Lcom/bytedance/sdk/openadsdk/rz/at;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static kgy(Landroid/widget/EditText;)V
    .locals 4

    .line 641
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rz/at$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rz/at$4;-><init>()V

    .line 642
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/core/ct/fi;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->uq:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    return-object p0
.end method

.method private rz()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/rz/at;)Lcom/bytedance/sdk/openadsdk/core/ct/fi;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->ct:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    return-object p0
.end method

.method private uq()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rz/at$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rz/at$5;-><init>(Lcom/bytedance/sdk/openadsdk/rz/at;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->kgy:Lcom/bytedance/sdk/openadsdk/core/ct/ct;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rz/at;->ahm()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public kgy()V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->rz:Lcom/bytedance/sdk/openadsdk/core/ct/ahm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 646
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    .line 647
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->yo:Lcom/bytedance/sdk/openadsdk/rz/ra;

    if-eqz p0, :cond_0

    .line 649
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rz/ra;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/rz/at$kgy;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->ahm:Lcom/bytedance/sdk/openadsdk/rz/at$kgy;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rz/at;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ct/ct;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->kgy:Lcom/bytedance/sdk/openadsdk/core/ct/ct;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->kgy:Lcom/bytedance/sdk/openadsdk/core/ct/ct;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rz/at;->kgy(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rz/at;->rz()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rz/at;->kgy()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rz/at;->uq()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/at;->ahm:Lcom/bytedance/sdk/openadsdk/rz/at$kgy;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/rz/at$kgy;->kgy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
