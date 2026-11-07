.class public final Lcom/vungle/ads/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/model/i0;

.field public final c:Lcom/vungle/ads/internal/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "{{{req_width}}}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/o0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "{{{req_height}}}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/o0;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "{{{width}}}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vungle/ads/internal/o0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "{{{height}}}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vungle/ads/internal/o0;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "{{{down_x}}}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vungle/ads/internal/o0;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "{{{down_y}}}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vungle/ads/internal/o0;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "{{{up_x}}}"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vungle/ads/internal/o0;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "{{{up_y}}}"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vungle/ads/internal/o0;->k:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/k0;

    .line 15
    .line 16
    new-instance p2, Lcom/vungle/ads/internal/l0;

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-direct {p2, v0, v0}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/vungle/ads/internal/l0;

    .line 24
    .line 25
    invoke-direct {v1, v0, v0}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lcom/vungle/ads/internal/k0;-><init>(Lcom/vungle/ads/internal/l0;Lcom/vungle/ads/internal/l0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/internal/l0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/k0;->b(Lcom/vungle/ads/internal/l0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v2, "video.clickCoordinates"

    .line 58
    .line 59
    invoke-static {p1, v2, v0, v1}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/vungle/ads/internal/m0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/i0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lcom/vungle/ads/internal/m0;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i0;->d()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v2, Lcom/vungle/ads/internal/m0;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_2
    iget-object v3, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/i0;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    new-instance v3, Lcom/vungle/ads/internal/m0;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/m0;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lcom/vungle/ads/internal/m0;->b:Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_3
    iget-object v4, p0, Lcom/vungle/ads/internal/o0;->a:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 172
    .line 173
    new-instance v6, Lcom/vungle/ads/internal/n0;

    .line 174
    .line 175
    invoke-direct {v6, v4}, Lcom/vungle/ads/internal/n0;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v6, Lcom/vungle/ads/internal/o0;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v7, Lkotlin/text/Regex;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Lcom/vungle/ads/internal/o0;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v7, Lkotlin/text/Regex;

    .line 222
    .line 223
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Lcom/vungle/ads/internal/o0;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v7, Lkotlin/text/Regex;

    .line 240
    .line 241
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lcom/vungle/ads/internal/o0;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v7, Lkotlin/text/Regex;

    .line 258
    .line 259
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Lcom/vungle/ads/internal/o0;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v7, Lkotlin/text/Regex;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/vungle/ads/internal/k0;->a()Lcom/vungle/ads/internal/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->a()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v6, Lcom/vungle/ads/internal/o0;->i:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v7, Lkotlin/text/Regex;

    .line 304
    .line 305
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/vungle/ads/internal/k0;->a()Lcom/vungle/ads/internal/l0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->b()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lcom/vungle/ads/internal/o0;->j:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v7, Lkotlin/text/Regex;

    .line 332
    .line 333
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/vungle/ads/internal/k0;->b()Lcom/vungle/ads/internal/l0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->a()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v6, Lcom/vungle/ads/internal/o0;->k:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v7, Lkotlin/text/Regex;

    .line 360
    .line 361
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/vungle/ads/internal/k0;->b()Lcom/vungle/ads/internal/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->b()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v6, Lcom/vungle/ads/internal/network/p;

    .line 383
    .line 384
    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v5, "coordinate"

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lcom/vungle/ads/internal/network/r;

    .line 402
    .line 403
    invoke-static {v6, v5}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_7
    :goto_5
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 409
    .line 410
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 411
    .line 412
    const-string v1, "Empty urls for tpat: video.clickCoordinates"

    .line 413
    .line 414
    invoke-direct {p1, v0, v1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lcom/vungle/ads/internal/o0;->b:Lcom/vungle/ads/internal/model/i0;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/t;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_6
    return-void

    .line 431
    :cond_9
    iget-object p0, p0, Lcom/vungle/ads/internal/o0;->c:Lcom/vungle/ads/internal/k0;

    .line 432
    .line 433
    new-instance v0, Lcom/vungle/ads/internal/l0;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    float-to-int v1, v1

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    float-to-int p1, p1

    .line 445
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/l0;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/k0;->a(Lcom/vungle/ads/internal/l0;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method
