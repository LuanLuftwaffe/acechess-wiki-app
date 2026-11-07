.class public Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemLegendBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView11:Landroid/widget/TextView;

.field private final mboundView12:Landroid/widget/ImageView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/ImageView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView17:Landroid/widget/TextView;

.field private final mboundView18:Landroid/widget/LinearLayout;

.field private final mboundView19:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView20:Landroid/widget/TextView;

.field private final mboundView21:Landroid/widget/TextView;

.field private final mboundView22:Landroid/widget/ImageView;

.field private final mboundView23:Landroid/widget/TextView;

.field private final mboundView24:Landroid/widget/TextView;

.field private final mboundView25:Landroid/widget/ImageView;

.field private final mboundView26:Landroid/widget/TextView;

.field private final mboundView27:Landroid/widget/TextView;

.field private final mboundView28:Landroid/widget/LinearLayout;

.field private final mboundView29:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView30:Landroid/widget/TextView;

.field private final mboundView31:Landroid/widget/TextView;

.field private final mboundView32:Landroid/widget/ImageView;

.field private final mboundView33:Landroid/widget/TextView;

.field private final mboundView34:Landroid/widget/TextView;

.field private final mboundView35:Landroid/widget/ImageView;

.field private final mboundView36:Landroid/widget/TextView;

.field private final mboundView37:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/LinearLayout;

.field private final mboundView9:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 426
    sget-object v0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemLegendBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mDirtyFlags:J

    .line 8
    .line 9
    aget-object p1, p3, v0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    aget-object p1, p3, p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xb

    .line 41
    .line 42
    aget-object p1, p3, p1

    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0xc

    .line 52
    .line 53
    aget-object p1, p3, p1

    .line 54
    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xd

    .line 63
    .line 64
    aget-object p1, p3, p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    aget-object p1, p3, p1

    .line 76
    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xf

    .line 85
    .line 86
    aget-object p1, p3, p1

    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x10

    .line 96
    .line 97
    aget-object p1, p3, p1

    .line 98
    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x11

    .line 107
    .line 108
    aget-object p1, p3, p1

    .line 109
    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x12

    .line 118
    .line 119
    aget-object p1, p3, p1

    .line 120
    .line 121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView18:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x13

    .line 129
    .line 130
    aget-object p1, p3, p1

    .line 131
    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView19:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    aget-object p1, p3, p1

    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x14

    .line 150
    .line 151
    aget-object p1, p3, p1

    .line 152
    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView20:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x15

    .line 161
    .line 162
    aget-object p1, p3, p1

    .line 163
    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView21:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x16

    .line 172
    .line 173
    aget-object p1, p3, p1

    .line 174
    .line 175
    check-cast p1, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView22:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x17

    .line 183
    .line 184
    aget-object p1, p3, p1

    .line 185
    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 p1, 0x18

    .line 194
    .line 195
    aget-object p1, p3, p1

    .line 196
    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView24:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0x19

    .line 205
    .line 206
    aget-object p1, p3, p1

    .line 207
    .line 208
    check-cast p1, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView25:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x1a

    .line 216
    .line 217
    aget-object p1, p3, p1

    .line 218
    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView26:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 p1, 0x1b

    .line 227
    .line 228
    aget-object p1, p3, p1

    .line 229
    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView27:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 p1, 0x1c

    .line 238
    .line 239
    aget-object p1, p3, p1

    .line 240
    .line 241
    check-cast p1, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView28:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x1d

    .line 249
    .line 250
    aget-object p1, p3, p1

    .line 251
    .line 252
    check-cast p1, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView29:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    aget-object p1, p3, p1

    .line 261
    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 p1, 0x1e

    .line 270
    .line 271
    aget-object p1, p3, p1

    .line 272
    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView30:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 p1, 0x1f

    .line 281
    .line 282
    aget-object p1, p3, p1

    .line 283
    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView31:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 p1, 0x20

    .line 292
    .line 293
    aget-object p1, p3, p1

    .line 294
    .line 295
    check-cast p1, Landroid/widget/ImageView;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView32:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 p1, 0x21

    .line 303
    .line 304
    aget-object p1, p3, p1

    .line 305
    .line 306
    check-cast p1, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView33:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 p1, 0x22

    .line 314
    .line 315
    aget-object p1, p3, p1

    .line 316
    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView34:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 p1, 0x23

    .line 325
    .line 326
    aget-object p1, p3, p1

    .line 327
    .line 328
    check-cast p1, Landroid/widget/ImageView;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView35:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 p1, 0x24

    .line 336
    .line 337
    aget-object p1, p3, p1

    .line 338
    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView36:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 p1, 0x25

    .line 347
    .line 348
    aget-object p1, p3, p1

    .line 349
    .line 350
    check-cast p1, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView37:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 p1, 0x4

    .line 358
    aget-object p1, p3, p1

    .line 359
    .line 360
    check-cast p1, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 p1, 0x5

    .line 368
    aget-object p1, p3, p1

    .line 369
    .line 370
    check-cast p1, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 p1, 0x6

    .line 378
    aget-object p1, p3, p1

    .line 379
    .line 380
    check-cast p1, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 p1, 0x7

    .line 388
    aget-object p1, p3, p1

    .line 389
    .line 390
    check-cast p1, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/16 p1, 0x8

    .line 398
    .line 399
    aget-object p1, p3, p1

    .line 400
    .line 401
    check-cast p1, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 p1, 0x9

    .line 409
    .line 410
    aget-object p1, p3, p1

    .line 411
    .line 412
    check-cast p1, Landroid/widget/ImageView;

    .line 413
    .line 414
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->invalidateAll()V

    .line 423
    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBinding;->mLegend:Lcom/lolchess/tft/model/item/Legend;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v8, :cond_e

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Legend;->getSecondAugmentList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Legend;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Legend;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Legend;->getThirdAugmentList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Legend;->getFirstAugmentList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-virtual {v0}, Lcom/lolchess/tft/model/item/Legend;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v10

    .line 52
    move-object v12, v11

    .line 53
    move-object v13, v12

    .line 54
    move-object v14, v13

    .line 55
    move-object v15, v14

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    :goto_0
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v17, v10

    .line 66
    .line 67
    :goto_1
    if-eqz v15, :cond_2

    .line 68
    .line 69
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v18, v10

    .line 75
    .line 76
    :goto_2
    if-eqz v16, :cond_3

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move/from16 v19, v10

    .line 84
    .line 85
    :goto_3
    if-ne v0, v9, :cond_4

    .line 86
    .line 87
    move/from16 v20, v9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move/from16 v20, v10

    .line 91
    .line 92
    :goto_4
    if-eqz v8, :cond_6

    .line 93
    .line 94
    if-eqz v20, :cond_5

    .line 95
    .line 96
    const-wide v21, 0x80000000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_5
    or-long v2, v2, v21

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    const-wide v21, 0x40000000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_6
    xor-int/lit8 v8, v17, 0x1

    .line 111
    .line 112
    xor-int/lit8 v21, v18, 0x1

    .line 113
    .line 114
    xor-int/lit8 v22, v19, 0x1

    .line 115
    .line 116
    if-eqz v20, :cond_7

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move/from16 v20, v10

    .line 122
    .line 123
    :goto_7
    and-long v23, v2, v6

    .line 124
    .line 125
    cmp-long v23, v23, v4

    .line 126
    .line 127
    if-eqz v23, :cond_9

    .line 128
    .line 129
    if-nez v17, :cond_8

    .line 130
    .line 131
    const-wide v23, 0xa220a0808020L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_8
    or-long v2, v2, v23

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_8
    const-wide v23, 0x511050404010L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_9
    and-long v23, v2, v6

    .line 146
    .line 147
    cmp-long v17, v23, v4

    .line 148
    .line 149
    if-eqz v17, :cond_b

    .line 150
    .line 151
    if-nez v18, :cond_a

    .line 152
    .line 153
    const-wide v17, 0x280008a08022200L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_a
    or-long v2, v2, v17

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_a
    const-wide v17, 0x140004504011100L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    :goto_b
    and-long v17, v2, v6

    .line 168
    .line 169
    cmp-long v17, v17, v4

    .line 170
    .line 171
    if-eqz v17, :cond_c

    .line 172
    .line 173
    if-nez v19, :cond_d

    .line 174
    .line 175
    const-wide v17, 0x2a000002280888L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :goto_c
    or-long v2, v2, v17

    .line 181
    .line 182
    :cond_c
    move-wide/from16 v58, v4

    .line 183
    .line 184
    move-object/from16 v4, v16

    .line 185
    .line 186
    move-wide/from16 v16, v58

    .line 187
    .line 188
    move/from16 v5, v20

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_d
    const-wide v17, 0x15000001140444L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_e
    move-wide/from16 v16, v4

    .line 198
    .line 199
    move v0, v10

    .line 200
    move v5, v0

    .line 201
    move v8, v5

    .line 202
    move/from16 v21, v8

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    move-object v4, v11

    .line 207
    move-object v12, v4

    .line 208
    move-object v13, v12

    .line 209
    move-object v14, v13

    .line 210
    move-object v15, v14

    .line 211
    :goto_d
    const-wide v18, 0x8000000080080L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v18, v2, v18

    .line 217
    .line 218
    cmp-long v18, v18, v16

    .line 219
    .line 220
    move-wide/from16 v19, v6

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    if-eqz v18, :cond_12

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/lolchess/tft/model/item/Augment;

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_f
    move-object v7, v11

    .line 235
    :goto_e
    const-wide/high16 v23, 0x8000000000000L

    .line 236
    .line 237
    and-long v23, v2, v23

    .line 238
    .line 239
    cmp-long v18, v23, v16

    .line 240
    .line 241
    if-eqz v18, :cond_10

    .line 242
    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    goto :goto_f

    .line 250
    :cond_10
    move-object/from16 v18, v11

    .line 251
    .line 252
    :goto_f
    const-wide/32 v23, 0x80000

    .line 253
    .line 254
    .line 255
    and-long v23, v2, v23

    .line 256
    .line 257
    cmp-long v23, v23, v16

    .line 258
    .line 259
    if-eqz v23, :cond_11

    .line 260
    .line 261
    if-eqz v7, :cond_11

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    goto :goto_10

    .line 268
    :cond_11
    move-object/from16 v23, v11

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_12
    move-object v7, v11

    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move-object/from16 v23, v18

    .line 275
    .line 276
    :goto_10
    const-wide v24, 0x2000000200800L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long v24, v2, v24

    .line 282
    .line 283
    cmp-long v24, v24, v16

    .line 284
    .line 285
    if-eqz v24, :cond_16

    .line 286
    .line 287
    if-eqz v4, :cond_13

    .line 288
    .line 289
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    check-cast v24, Lcom/lolchess/tft/model/item/Augment;

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_13
    move-object/from16 v24, v11

    .line 297
    .line 298
    :goto_11
    const-wide/32 v25, 0x200000

    .line 299
    .line 300
    .line 301
    and-long v25, v2, v25

    .line 302
    .line 303
    cmp-long v25, v25, v16

    .line 304
    .line 305
    if-eqz v25, :cond_14

    .line 306
    .line 307
    if-eqz v24, :cond_14

    .line 308
    .line 309
    invoke-virtual/range {v24 .. v24}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    goto :goto_12

    .line 314
    :cond_14
    move-object/from16 v25, v11

    .line 315
    .line 316
    :goto_12
    const-wide/high16 v26, 0x2000000000000L

    .line 317
    .line 318
    and-long v26, v2, v26

    .line 319
    .line 320
    cmp-long v26, v26, v16

    .line 321
    .line 322
    if-eqz v26, :cond_15

    .line 323
    .line 324
    if-eqz v24, :cond_15

    .line 325
    .line 326
    invoke-virtual/range {v24 .. v24}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    goto :goto_13

    .line 331
    :cond_15
    move-object/from16 v26, v11

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_16
    move-object/from16 v24, v11

    .line 335
    .line 336
    move-object/from16 v25, v24

    .line 337
    .line 338
    move-object/from16 v26, v25

    .line 339
    .line 340
    :goto_13
    const-wide v27, 0x820080000000L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long v27, v2, v27

    .line 346
    .line 347
    cmp-long v27, v27, v16

    .line 348
    .line 349
    if-eqz v27, :cond_1a

    .line 350
    .line 351
    if-eqz v12, :cond_17

    .line 352
    .line 353
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    check-cast v27, Lcom/lolchess/tft/model/item/Augment;

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_17
    move-object/from16 v27, v11

    .line 361
    .line 362
    :goto_14
    const-wide v28, 0x20000000000L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long v28, v2, v28

    .line 368
    .line 369
    cmp-long v28, v28, v16

    .line 370
    .line 371
    if-eqz v28, :cond_18

    .line 372
    .line 373
    if-eqz v27, :cond_18

    .line 374
    .line 375
    invoke-virtual/range {v27 .. v27}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v28

    .line 379
    goto :goto_15

    .line 380
    :cond_18
    move-object/from16 v28, v11

    .line 381
    .line 382
    :goto_15
    const-wide v29, 0x80000000L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long v29, v2, v29

    .line 388
    .line 389
    cmp-long v29, v29, v16

    .line 390
    .line 391
    if-eqz v29, :cond_19

    .line 392
    .line 393
    if-eqz v27, :cond_19

    .line 394
    .line 395
    invoke-virtual/range {v27 .. v27}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v29

    .line 399
    goto :goto_16

    .line 400
    :cond_19
    move-object/from16 v29, v11

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_1a
    move-object/from16 v27, v11

    .line 404
    .line 405
    move-object/from16 v28, v27

    .line 406
    .line 407
    move-object/from16 v29, v28

    .line 408
    .line 409
    :goto_16
    const-wide v30, 0x208020000L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long v30, v2, v30

    .line 415
    .line 416
    cmp-long v30, v30, v16

    .line 417
    .line 418
    if-eqz v30, :cond_1e

    .line 419
    .line 420
    if-eqz v15, :cond_1b

    .line 421
    .line 422
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lcom/lolchess/tft/model/item/Augment;

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_1b
    move-object v10, v11

    .line 430
    :goto_17
    const-wide/32 v30, 0x20000

    .line 431
    .line 432
    .line 433
    and-long v30, v2, v30

    .line 434
    .line 435
    cmp-long v30, v30, v16

    .line 436
    .line 437
    if-eqz v30, :cond_1c

    .line 438
    .line 439
    if-eqz v10, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v10}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v30

    .line 445
    goto :goto_18

    .line 446
    :cond_1c
    move-object/from16 v30, v11

    .line 447
    .line 448
    :goto_18
    const-wide v31, 0x200000000L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long v31, v2, v31

    .line 454
    .line 455
    cmp-long v31, v31, v16

    .line 456
    .line 457
    if-eqz v31, :cond_1d

    .line 458
    .line 459
    if-eqz v10, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v31

    .line 465
    goto :goto_19

    .line 466
    :cond_1d
    move-object/from16 v31, v11

    .line 467
    .line 468
    goto :goto_19

    .line 469
    :cond_1e
    move-object v10, v11

    .line 470
    move-object/from16 v30, v10

    .line 471
    .line 472
    move-object/from16 v31, v30

    .line 473
    .line 474
    :goto_19
    const-wide v32, 0x20000002000008L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long v32, v2, v32

    .line 480
    .line 481
    cmp-long v32, v32, v16

    .line 482
    .line 483
    if-eqz v32, :cond_22

    .line 484
    .line 485
    if-eqz v4, :cond_1f

    .line 486
    .line 487
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/lolchess/tft/model/item/Augment;

    .line 492
    .line 493
    goto :goto_1a

    .line 494
    :cond_1f
    move-object v4, v11

    .line 495
    :goto_1a
    const-wide/high16 v32, 0x20000000000000L

    .line 496
    .line 497
    and-long v32, v2, v32

    .line 498
    .line 499
    cmp-long v32, v32, v16

    .line 500
    .line 501
    if-eqz v32, :cond_20

    .line 502
    .line 503
    if-eqz v4, :cond_20

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v32

    .line 509
    goto :goto_1b

    .line 510
    :cond_20
    move-object/from16 v32, v11

    .line 511
    .line 512
    :goto_1b
    const-wide/16 v33, 0x8

    .line 513
    .line 514
    and-long v33, v2, v33

    .line 515
    .line 516
    cmp-long v33, v33, v16

    .line 517
    .line 518
    if-eqz v33, :cond_21

    .line 519
    .line 520
    if-eqz v4, :cond_21

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v33

    .line 526
    goto :goto_1c

    .line 527
    :cond_21
    move-object/from16 v33, v11

    .line 528
    .line 529
    goto :goto_1c

    .line 530
    :cond_22
    move-object v4, v11

    .line 531
    move-object/from16 v32, v4

    .line 532
    .line 533
    move-object/from16 v33, v32

    .line 534
    .line 535
    :goto_1c
    const-wide v34, 0x280008000000000L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    and-long v34, v2, v34

    .line 541
    .line 542
    cmp-long v34, v34, v16

    .line 543
    .line 544
    if-eqz v34, :cond_26

    .line 545
    .line 546
    if-eqz v15, :cond_23

    .line 547
    .line 548
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v34

    .line 552
    check-cast v34, Lcom/lolchess/tft/model/item/Augment;

    .line 553
    .line 554
    goto :goto_1d

    .line 555
    :cond_23
    move-object/from16 v34, v11

    .line 556
    .line 557
    :goto_1d
    const-wide v35, 0x8000000000L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    and-long v35, v2, v35

    .line 563
    .line 564
    cmp-long v35, v35, v16

    .line 565
    .line 566
    if-eqz v35, :cond_24

    .line 567
    .line 568
    if-eqz v34, :cond_24

    .line 569
    .line 570
    invoke-virtual/range {v34 .. v34}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v35

    .line 574
    goto :goto_1e

    .line 575
    :cond_24
    move-object/from16 v35, v11

    .line 576
    .line 577
    :goto_1e
    const-wide/high16 v36, 0x80000000000000L

    .line 578
    .line 579
    and-long v36, v2, v36

    .line 580
    .line 581
    cmp-long v36, v36, v16

    .line 582
    .line 583
    if-eqz v36, :cond_25

    .line 584
    .line 585
    if-eqz v34, :cond_25

    .line 586
    .line 587
    invoke-virtual/range {v34 .. v34}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v36

    .line 591
    goto :goto_1f

    .line 592
    :cond_25
    move-object/from16 v36, v11

    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_26
    move-object/from16 v34, v11

    .line 596
    .line 597
    move-object/from16 v35, v34

    .line 598
    .line 599
    move-object/from16 v36, v35

    .line 600
    .line 601
    :goto_1f
    const-wide v37, 0x200000808000L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    and-long v37, v2, v37

    .line 607
    .line 608
    cmp-long v37, v37, v16

    .line 609
    .line 610
    if-eqz v37, :cond_2a

    .line 611
    .line 612
    if-eqz v12, :cond_27

    .line 613
    .line 614
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v37

    .line 618
    check-cast v37, Lcom/lolchess/tft/model/item/Augment;

    .line 619
    .line 620
    goto :goto_20

    .line 621
    :cond_27
    move-object/from16 v37, v11

    .line 622
    .line 623
    :goto_20
    const-wide/32 v38, 0x800000

    .line 624
    .line 625
    .line 626
    and-long v38, v2, v38

    .line 627
    .line 628
    cmp-long v38, v38, v16

    .line 629
    .line 630
    if-eqz v38, :cond_28

    .line 631
    .line 632
    if-eqz v37, :cond_28

    .line 633
    .line 634
    invoke-virtual/range {v37 .. v37}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v38

    .line 638
    goto :goto_21

    .line 639
    :cond_28
    move-object/from16 v38, v11

    .line 640
    .line 641
    :goto_21
    const-wide v39, 0x200000000000L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    and-long v39, v2, v39

    .line 647
    .line 648
    cmp-long v39, v39, v16

    .line 649
    .line 650
    if-eqz v39, :cond_29

    .line 651
    .line 652
    if-eqz v37, :cond_29

    .line 653
    .line 654
    invoke-virtual/range {v37 .. v37}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v39

    .line 658
    goto :goto_22

    .line 659
    :cond_29
    move-object/from16 v39, v11

    .line 660
    .line 661
    goto :goto_22

    .line 662
    :cond_2a
    move-object/from16 v37, v11

    .line 663
    .line 664
    move-object/from16 v38, v37

    .line 665
    .line 666
    move-object/from16 v39, v38

    .line 667
    .line 668
    :goto_22
    const-wide v40, 0x800002200L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    and-long v40, v2, v40

    .line 674
    .line 675
    cmp-long v40, v40, v16

    .line 676
    .line 677
    if-eqz v40, :cond_2e

    .line 678
    .line 679
    if-eqz v15, :cond_2b

    .line 680
    .line 681
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lcom/lolchess/tft/model/item/Augment;

    .line 686
    .line 687
    goto :goto_23

    .line 688
    :cond_2b
    move-object v6, v11

    .line 689
    :goto_23
    const-wide v40, 0x800000000L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    and-long v40, v2, v40

    .line 695
    .line 696
    cmp-long v15, v40, v16

    .line 697
    .line 698
    if-eqz v15, :cond_2c

    .line 699
    .line 700
    if-eqz v6, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v6}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    goto :goto_24

    .line 707
    :cond_2c
    move-object v15, v11

    .line 708
    :goto_24
    const-wide/16 v40, 0x2000

    .line 709
    .line 710
    and-long v40, v2, v40

    .line 711
    .line 712
    cmp-long v40, v40, v16

    .line 713
    .line 714
    if-eqz v40, :cond_2d

    .line 715
    .line 716
    if-eqz v6, :cond_2d

    .line 717
    .line 718
    invoke-virtual {v6}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v40

    .line 722
    goto :goto_25

    .line 723
    :cond_2d
    move-object/from16 v40, v11

    .line 724
    .line 725
    goto :goto_25

    .line 726
    :cond_2e
    move-object v6, v11

    .line 727
    move-object v15, v6

    .line 728
    move-object/from16 v40, v15

    .line 729
    .line 730
    :goto_25
    const-wide v41, 0x2020000020L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    and-long v41, v2, v41

    .line 736
    .line 737
    cmp-long v41, v41, v16

    .line 738
    .line 739
    if-eqz v41, :cond_32

    .line 740
    .line 741
    if-eqz v12, :cond_2f

    .line 742
    .line 743
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Lcom/lolchess/tft/model/item/Augment;

    .line 748
    .line 749
    goto :goto_26

    .line 750
    :cond_2f
    move-object v9, v11

    .line 751
    :goto_26
    const-wide v41, 0x2000000000L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    and-long v41, v2, v41

    .line 757
    .line 758
    cmp-long v12, v41, v16

    .line 759
    .line 760
    if-eqz v12, :cond_30

    .line 761
    .line 762
    if-eqz v9, :cond_30

    .line 763
    .line 764
    invoke-virtual {v9}, Lcom/lolchess/tft/model/item/Augment;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    goto :goto_27

    .line 769
    :cond_30
    move-object v12, v11

    .line 770
    :goto_27
    const-wide/16 v41, 0x20

    .line 771
    .line 772
    and-long v41, v2, v41

    .line 773
    .line 774
    cmp-long v41, v41, v16

    .line 775
    .line 776
    if-eqz v41, :cond_31

    .line 777
    .line 778
    if-eqz v9, :cond_31

    .line 779
    .line 780
    invoke-virtual {v9}, Lcom/lolchess/tft/model/item/Augment;->getDescription()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v41

    .line 784
    goto :goto_28

    .line 785
    :cond_31
    move-object/from16 v41, v11

    .line 786
    .line 787
    goto :goto_28

    .line 788
    :cond_32
    move-object v9, v11

    .line 789
    move-object v12, v9

    .line 790
    move-object/from16 v41, v12

    .line 791
    .line 792
    :goto_28
    and-long v19, v2, v19

    .line 793
    .line 794
    cmp-long v19, v19, v16

    .line 795
    .line 796
    if-eqz v19, :cond_4e

    .line 797
    .line 798
    if-eqz v22, :cond_33

    .line 799
    .line 800
    goto :goto_29

    .line 801
    :cond_33
    const-string v33, ""

    .line 802
    .line 803
    :goto_29
    if-eqz v8, :cond_34

    .line 804
    .line 805
    goto :goto_2a

    .line 806
    :cond_34
    const-string v41, ""

    .line 807
    .line 808
    :goto_2a
    if-eqz v22, :cond_35

    .line 809
    .line 810
    goto :goto_2b

    .line 811
    :cond_35
    move-object v7, v11

    .line 812
    :goto_2b
    if-eqz v21, :cond_36

    .line 813
    .line 814
    goto :goto_2c

    .line 815
    :cond_36
    move-object v6, v11

    .line 816
    :goto_2c
    if-eqz v22, :cond_37

    .line 817
    .line 818
    goto :goto_2d

    .line 819
    :cond_37
    move-object/from16 v24, v11

    .line 820
    .line 821
    :goto_2d
    if-eqz v21, :cond_38

    .line 822
    .line 823
    goto :goto_2e

    .line 824
    :cond_38
    const-string v40, ""

    .line 825
    .line 826
    :goto_2e
    if-eqz v8, :cond_39

    .line 827
    .line 828
    goto :goto_2f

    .line 829
    :cond_39
    move-object/from16 v37, v11

    .line 830
    .line 831
    :goto_2f
    if-eqz v21, :cond_3a

    .line 832
    .line 833
    goto :goto_30

    .line 834
    :cond_3a
    const-string v30, ""

    .line 835
    .line 836
    :goto_30
    if-eqz v22, :cond_3b

    .line 837
    .line 838
    goto :goto_31

    .line 839
    :cond_3b
    const-string v23, ""

    .line 840
    .line 841
    :goto_31
    if-eqz v22, :cond_3c

    .line 842
    .line 843
    goto :goto_32

    .line 844
    :cond_3c
    const-string v25, ""

    .line 845
    .line 846
    :goto_32
    if-eqz v8, :cond_3d

    .line 847
    .line 848
    goto :goto_33

    .line 849
    :cond_3d
    const-string v38, ""

    .line 850
    .line 851
    :goto_33
    if-eqz v22, :cond_3e

    .line 852
    .line 853
    goto :goto_34

    .line 854
    :cond_3e
    move-object v4, v11

    .line 855
    :goto_34
    if-eqz v21, :cond_3f

    .line 856
    .line 857
    goto :goto_35

    .line 858
    :cond_3f
    move-object v10, v11

    .line 859
    :goto_35
    if-eqz v8, :cond_40

    .line 860
    .line 861
    goto :goto_36

    .line 862
    :cond_40
    move-object v9, v11

    .line 863
    :goto_36
    if-eqz v8, :cond_41

    .line 864
    .line 865
    goto :goto_37

    .line 866
    :cond_41
    const-string v29, ""

    .line 867
    .line 868
    :goto_37
    if-eqz v21, :cond_42

    .line 869
    .line 870
    goto :goto_38

    .line 871
    :cond_42
    const-string v31, ""

    .line 872
    .line 873
    :goto_38
    if-eqz v21, :cond_43

    .line 874
    .line 875
    goto :goto_39

    .line 876
    :cond_43
    const-string v15, ""

    .line 877
    .line 878
    :goto_39
    if-eqz v8, :cond_44

    .line 879
    .line 880
    goto :goto_3a

    .line 881
    :cond_44
    const-string v12, ""

    .line 882
    .line 883
    :goto_3a
    if-eqz v21, :cond_45

    .line 884
    .line 885
    goto :goto_3b

    .line 886
    :cond_45
    const-string v35, ""

    .line 887
    .line 888
    :goto_3b
    if-eqz v8, :cond_46

    .line 889
    .line 890
    goto :goto_3c

    .line 891
    :cond_46
    const-string v28, ""

    .line 892
    .line 893
    :goto_3c
    if-eqz v8, :cond_47

    .line 894
    .line 895
    goto :goto_3d

    .line 896
    :cond_47
    const-string v39, ""

    .line 897
    .line 898
    :goto_3d
    if-eqz v8, :cond_48

    .line 899
    .line 900
    goto :goto_3e

    .line 901
    :cond_48
    move-object/from16 v27, v11

    .line 902
    .line 903
    :goto_3e
    if-eqz v22, :cond_49

    .line 904
    .line 905
    goto :goto_3f

    .line 906
    :cond_49
    const-string v26, ""

    .line 907
    .line 908
    :goto_3f
    if-eqz v22, :cond_4a

    .line 909
    .line 910
    goto :goto_40

    .line 911
    :cond_4a
    const-string v18, ""

    .line 912
    .line 913
    :goto_40
    if-eqz v22, :cond_4b

    .line 914
    .line 915
    goto :goto_41

    .line 916
    :cond_4b
    const-string v32, ""

    .line 917
    .line 918
    :goto_41
    if-eqz v21, :cond_4c

    .line 919
    .line 920
    goto :goto_42

    .line 921
    :cond_4c
    const-string v36, ""

    .line 922
    .line 923
    :goto_42
    if-eqz v21, :cond_4d

    .line 924
    .line 925
    move-object/from16 v11, v34

    .line 926
    .line 927
    :cond_4d
    move-wide/from16 v20, v2

    .line 928
    .line 929
    move-object/from16 v54, v6

    .line 930
    .line 931
    move-object/from16 v48, v7

    .line 932
    .line 933
    move-object/from16 v45, v11

    .line 934
    .line 935
    move-object/from16 v43, v12

    .line 936
    .line 937
    move-object/from16 v55, v15

    .line 938
    .line 939
    move-object/from16 v49, v18

    .line 940
    .line 941
    move-object/from16 v50, v23

    .line 942
    .line 943
    move-object/from16 v57, v24

    .line 944
    .line 945
    move-object/from16 v11, v26

    .line 946
    .line 947
    move-object/from16 v6, v27

    .line 948
    .line 949
    move-object/from16 v7, v28

    .line 950
    .line 951
    move-object/from16 v8, v29

    .line 952
    .line 953
    move-object/from16 v12, v30

    .line 954
    .line 955
    move-object/from16 v2, v32

    .line 956
    .line 957
    move-object/from16 v3, v33

    .line 958
    .line 959
    move-object/from16 v46, v35

    .line 960
    .line 961
    move-object/from16 v47, v36

    .line 962
    .line 963
    move-object/from16 v51, v37

    .line 964
    .line 965
    move-object/from16 v53, v38

    .line 966
    .line 967
    move-object/from16 v52, v39

    .line 968
    .line 969
    move-object/from16 v56, v40

    .line 970
    .line 971
    move-object/from16 v44, v41

    .line 972
    .line 973
    move-object v15, v4

    .line 974
    move-object/from16 v18, v14

    .line 975
    .line 976
    move-object/from16 v4, v25

    .line 977
    .line 978
    move-object v14, v9

    .line 979
    move-object/from16 v9, v31

    .line 980
    .line 981
    goto :goto_43

    .line 982
    :cond_4e
    move-wide/from16 v20, v2

    .line 983
    .line 984
    move-object v2, v11

    .line 985
    move-object v3, v2

    .line 986
    move-object v4, v3

    .line 987
    move-object v6, v4

    .line 988
    move-object v7, v6

    .line 989
    move-object v8, v7

    .line 990
    move-object v9, v8

    .line 991
    move-object v10, v9

    .line 992
    move-object v12, v10

    .line 993
    move-object v15, v12

    .line 994
    move-object/from16 v43, v15

    .line 995
    .line 996
    move-object/from16 v44, v43

    .line 997
    .line 998
    move-object/from16 v45, v44

    .line 999
    .line 1000
    move-object/from16 v46, v45

    .line 1001
    .line 1002
    move-object/from16 v47, v46

    .line 1003
    .line 1004
    move-object/from16 v48, v47

    .line 1005
    .line 1006
    move-object/from16 v49, v48

    .line 1007
    .line 1008
    move-object/from16 v50, v49

    .line 1009
    .line 1010
    move-object/from16 v51, v50

    .line 1011
    .line 1012
    move-object/from16 v52, v51

    .line 1013
    .line 1014
    move-object/from16 v53, v52

    .line 1015
    .line 1016
    move-object/from16 v54, v53

    .line 1017
    .line 1018
    move-object/from16 v55, v54

    .line 1019
    .line 1020
    move-object/from16 v56, v55

    .line 1021
    .line 1022
    move-object/from16 v57, v56

    .line 1023
    .line 1024
    move-object/from16 v18, v14

    .line 1025
    .line 1026
    move-object/from16 v14, v57

    .line 1027
    .line 1028
    :goto_43
    if-eqz v19, :cond_4f

    .line 1029
    .line 1030
    move-object/from16 v19, v14

    .line 1031
    .line 1032
    iget-object v14, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 1033
    .line 1034
    invoke-static {v14, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setLegendImage(Landroid/widget/ImageView;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 1038
    .line 1039
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-static {v0, v4}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 1048
    .line 1049
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 1053
    .line 1054
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 1058
    .line 1059
    invoke-static {v0, v8}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 1063
    .line 1064
    invoke-static {v0, v10}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 1068
    .line 1069
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 1073
    .line 1074
    invoke-static {v0, v12}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView18:Landroid/widget/LinearLayout;

    .line 1078
    .line 1079
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView19:Landroid/widget/ImageView;

    .line 1083
    .line 1084
    invoke-static {v0, v15}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView20:Landroid/widget/TextView;

    .line 1093
    .line 1094
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView21:Landroid/widget/TextView;

    .line 1098
    .line 1099
    invoke-static {v0, v3}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView22:Landroid/widget/ImageView;

    .line 1103
    .line 1104
    move-object/from16 v9, v19

    .line 1105
    .line 1106
    invoke-static {v0, v9}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 1110
    .line 1111
    move-object/from16 v11, v43

    .line 1112
    .line 1113
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView24:Landroid/widget/TextView;

    .line 1117
    .line 1118
    move-object/from16 v11, v44

    .line 1119
    .line 1120
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView25:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    move-object/from16 v11, v45

    .line 1126
    .line 1127
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView26:Landroid/widget/TextView;

    .line 1131
    .line 1132
    move-object/from16 v11, v46

    .line 1133
    .line 1134
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView27:Landroid/widget/TextView;

    .line 1138
    .line 1139
    move-object/from16 v11, v47

    .line 1140
    .line 1141
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView28:Landroid/widget/LinearLayout;

    .line 1145
    .line 1146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView29:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    move-object/from16 v7, v48

    .line 1152
    .line 1153
    invoke-static {v0, v7}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 1157
    .line 1158
    move-object/from16 v14, v18

    .line 1159
    .line 1160
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView30:Landroid/widget/TextView;

    .line 1164
    .line 1165
    move-object/from16 v11, v49

    .line 1166
    .line 1167
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView31:Landroid/widget/TextView;

    .line 1171
    .line 1172
    move-object/from16 v11, v50

    .line 1173
    .line 1174
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView32:Landroid/widget/ImageView;

    .line 1178
    .line 1179
    move-object/from16 v11, v51

    .line 1180
    .line 1181
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView33:Landroid/widget/TextView;

    .line 1185
    .line 1186
    move-object/from16 v11, v52

    .line 1187
    .line 1188
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView34:Landroid/widget/TextView;

    .line 1192
    .line 1193
    move-object/from16 v11, v53

    .line 1194
    .line 1195
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView35:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    move-object/from16 v6, v54

    .line 1201
    .line 1202
    invoke-static {v0, v6}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView36:Landroid/widget/TextView;

    .line 1206
    .line 1207
    move-object/from16 v15, v55

    .line 1208
    .line 1209
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView37:Landroid/widget/TextView;

    .line 1213
    .line 1214
    move-object/from16 v11, v56

    .line 1215
    .line 1216
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/TextViewBinding;->setTextHtmlImage(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 1220
    .line 1221
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 1225
    .line 1226
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    move-object/from16 v11, v57

    .line 1232
    .line 1233
    invoke-static {v0, v11}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/item/Augment;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_4f
    const-wide/16 v2, 0x2

    .line 1237
    .line 1238
    and-long v2, v20, v2

    .line 1239
    .line 1240
    cmp-long v0, v2, v16

    .line 1241
    .line 1242
    if-eqz v0, :cond_50

    .line 1243
    .line 1244
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 1245
    .line 1246
    const-string v2, "%s 2-1"

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget v4, Lcom/lolchess/tft/R$string;->round:I

    .line 1253
    .line 1254
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 1270
    .line 1271
    const-string v2, "%s 3-2"

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    sget v4, Lcom/lolchess/tft/R$string;->round:I

    .line 1278
    .line 1279
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 1295
    .line 1296
    const-string v1, "%s 4-2"

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget v3, Lcom/lolchess/tft/R$string;->round:I

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_50
    return-void

    .line 1320
    :catchall_0
    move-exception v0

    .line 1321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1322
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setLegend(Lcom/lolchess/tft/model/item/Legend;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLegendBinding;->mLegend:Lcom/lolchess/tft/model/item/Legend;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x35

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/lolchess/tft/model/item/Legend;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;->setLegend(Lcom/lolchess/tft/model/item/Legend;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
