.class public Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$e;,
        Landroidx/core/app/a$c;,
        Landroidx/core/app/a$a;,
        Landroidx/core/app/a$b;,
        Landroidx/core/app/a$d;,
        Landroidx/core/app/a$f;,
        Landroidx/core/app/a$g;,
        Landroidx/core/app/a$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/a;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/a$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    :goto_0
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->R:Landroid/app/Notification;

    .line 49
    .line 50
    iget-wide v4, v3, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$Builder;->f:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 85
    .line 86
    iget v6, v3, Landroid/app/Notification;->ledOnMS:I

    .line 87
    .line 88
    iget v7, v3, Landroid/app/Notification;->ledOffMS:I

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    and-int/2addr v5, v6

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    move v5, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v5, v8

    .line 105
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    move v5, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v5, v8

    .line 118
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v5, v5, 0x10

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    move v5, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v5, v8

    .line 131
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Landroid/app/PendingIntent;

    .line 172
    .line 173
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 174
    .line 175
    and-int/lit16 v9, v9, 0x80

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    move v9, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v9, v8

    .line 182
    :goto_4
    invoke-virtual {v4, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v5, p1, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, p1, Landroidx/core/app/NotificationCompat$Builder;->r:I

    .line 193
    .line 194
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 195
    .line 196
    iget-boolean v10, p1, Landroidx/core/app/NotificationCompat$Builder;->t:Z

    .line 197
    .line 198
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    move-object v0, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    invoke-static {v1, v0}, Landroidx/core/app/a$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v1, p1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/NotificationCompat$Style;

    .line 233
    .line 234
    instance-of v1, v0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    check-cast v0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$CallStyle;->getActionsListWithSystemActions()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move v4, v8

    .line 249
    :goto_6
    if-ge v4, v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 258
    .line 259
    invoke-virtual {p0, v9}, Landroidx/core/app/a;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move v4, v8

    .line 270
    :goto_7
    if-ge v4, v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 279
    .line 280
    invoke-virtual {p0, v9}, Landroidx/core/app/a;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/core/app/a;->g:Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    .line 294
    .line 295
    iput-object v0, p0, Landroidx/core/app/a;->d:Landroid/widget/RemoteViews;

    .line 296
    .line 297
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    .line 298
    .line 299
    iput-object v0, p0, Landroidx/core/app/a;->e:Landroid/widget/RemoteViews;

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 302
    .line 303
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Builder;->k:Z

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 309
    .line 310
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    .line 311
    .line 312
    invoke-static {v0, v1}, Landroidx/core/app/a$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 316
    .line 317
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v1}, Landroidx/core/app/a$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 323
    .line 324
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v1}, Landroidx/core/app/a$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 330
    .line 331
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    .line 332
    .line 333
    invoke-static {v0, v1}, Landroidx/core/app/a$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    iget v0, p1, Landroidx/core/app/NotificationCompat$Builder;->N:I

    .line 337
    .line 338
    iput v0, p0, Landroidx/core/app/a;->h:I

    .line 339
    .line 340
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 341
    .line 342
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v1}, Landroidx/core/app/a$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 348
    .line 349
    iget v1, p1, Landroidx/core/app/NotificationCompat$Builder;->C:I

    .line 350
    .line 351
    invoke-static {v0, v1}, Landroidx/core/app/a$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 355
    .line 356
    iget v1, p1, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 357
    .line 358
    invoke-static {v0, v1}, Landroidx/core/app/a$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 362
    .line 363
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/app/Notification;

    .line 364
    .line 365
    invoke-static {v0, v1}, Landroidx/core/app/a$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 369
    .line 370
    iget-object v1, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 371
    .line 372
    iget-object v4, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 373
    .line 374
    invoke-static {v0, v1, v4}, Landroidx/core/app/a$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    if-ge v0, v1, :cond_9

    .line 382
    .line 383
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v0}, Landroidx/core/app/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v0, v4}, Landroidx/core/app/a;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_8

    .line 396
    :cond_9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 397
    .line 398
    :goto_8
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_a

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v9, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 423
    .line 424
    invoke-static {v9, v4}, Landroidx/core/app/a$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_a
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    .line 429
    .line 430
    iput-object v0, p0, Landroidx/core/app/a;->i:Landroid/widget/RemoteViews;

    .line 431
    .line 432
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-lez v0, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v4, "android.car.EXTENSIONS"

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    new-instance v0, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_b
    new-instance v9, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    new-instance v10, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    move v11, v8

    .line 468
    :goto_a
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ge v11, v12, :cond_c

    .line 475
    .line 476
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iget-object v13, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 487
    .line 488
    invoke-static {v13}, Landroidx/core/app/b;->e(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_c
    const-string v11, "invisible_actions"

    .line 499
    .line 500
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Landroidx/core/app/a;->g:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->T:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 523
    .line 524
    invoke-static {v4, v0}, Landroidx/core/app/a$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 528
    .line 529
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 535
    .line 536
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->q:[Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-static {v0, v4}, Landroidx/core/app/a$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 546
    .line 547
    invoke-static {v4, v0}, Landroidx/core/app/a$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 548
    .line 549
    .line 550
    :cond_f
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 555
    .line 556
    invoke-static {v4, v0}, Landroidx/core/app/a$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 564
    .line 565
    invoke-static {v4, v0}, Landroidx/core/app/a$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    .line 568
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    if-lt v0, v2, :cond_13

    .line 571
    .line 572
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 573
    .line 574
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->J:I

    .line 575
    .line 576
    invoke-static {v4, v9}, Landroidx/core/app/a$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 577
    .line 578
    .line 579
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 580
    .line 581
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-static {v4, v9}, Landroidx/core/app/a$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 584
    .line 585
    .line 586
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 587
    .line 588
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->K:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v4, v9}, Landroidx/core/app/a$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 594
    .line 595
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$Builder;->M:J

    .line 596
    .line 597
    invoke-static {v4, v9, v10}, Landroidx/core/app/a$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    .line 600
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 601
    .line 602
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->N:I

    .line 603
    .line 604
    invoke-static {v4, v9}, Landroidx/core/app/a$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    .line 608
    .line 609
    if-eqz v4, :cond_12

    .line 610
    .line 611
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 612
    .line 613
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 614
    .line 615
    invoke-static {v4, v9}, Landroidx/core/app/a$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 616
    .line 617
    .line 618
    :cond_12
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_13

    .line 625
    .line 626
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 641
    .line 642
    .line 643
    :cond_13
    if-lt v0, v1, :cond_14

    .line 644
    .line 645
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    :goto_b
    if-ge v8, v1, :cond_14

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    check-cast v4, Landroidx/core/app/Person;

    .line 660
    .line 661
    iget-object v9, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v9, v4}, Landroidx/core/app/a$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v1, 0x1d

    .line 674
    .line 675
    if-lt v0, v1, :cond_15

    .line 676
    .line 677
    iget-object v1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 678
    .line 679
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->P:Z

    .line 680
    .line 681
    invoke-static {v1, v4}, Landroidx/core/app/a$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 685
    .line 686
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->Q:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 687
    .line 688
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v1, v4}, Landroidx/core/app/a$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->L:Landroidx/core/content/LocusIdCompat;

    .line 696
    .line 697
    if-eqz v1, :cond_15

    .line 698
    .line 699
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v4, v1}, Landroidx/core/app/a$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 706
    .line 707
    .line 708
    :cond_15
    const/16 v1, 0x1f

    .line 709
    .line 710
    if-lt v0, v1, :cond_16

    .line 711
    .line 712
    iget v1, p1, Landroidx/core/app/NotificationCompat$Builder;->O:I

    .line 713
    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    iget-object v4, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 717
    .line 718
    invoke-static {v4, v1}, Landroidx/core/app/a$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->S:Z

    .line 722
    .line 723
    if-eqz p1, :cond_19

    .line 724
    .line 725
    iget-object p1, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 726
    .line 727
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    .line 728
    .line 729
    if-eqz p1, :cond_17

    .line 730
    .line 731
    iput v6, p0, Landroidx/core/app/a;->h:I

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_17
    iput v7, p0, Landroidx/core/app/a;->h:I

    .line 735
    .line 736
    :goto_c
    iget-object p1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 737
    .line 738
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 742
    .line 743
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    iget p1, v3, Landroid/app/Notification;->defaults:I

    .line 747
    .line 748
    and-int/lit8 p1, p1, -0x4

    .line 749
    .line 750
    iput p1, v3, Landroid/app/Notification;->defaults:I

    .line 751
    .line 752
    iget-object v1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 753
    .line 754
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 755
    .line 756
    .line 757
    if-lt v0, v2, :cond_19

    .line 758
    .line 759
    iget-object p1, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 760
    .line 761
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_18

    .line 768
    .line 769
    iget-object p1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 770
    .line 771
    const-string v0, "silent"

    .line 772
    .line 773
    invoke-static {p1, v0}, Landroidx/core/app/a$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    :cond_18
    iget-object p1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 777
    .line 778
    iget p0, p0, Landroidx/core/app/a;->h:I

    .line 779
    .line 780
    invoke-static {p1, p0}, Landroidx/core/app/a$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    :cond_19
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/Person;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/a$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/a$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, Landroidx/core/app/a$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 86
    .line 87
    .line 88
    const-string v2, "android.support.action.semanticAction"

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Landroidx/core/app/a$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v3, 0x1d

    .line 111
    .line 112
    if-lt v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/a$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 v3, 0x1f

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Landroidx/core/app/a$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/core/app/a$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/core/app/a$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Landroidx/core/app/a$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public b()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/a;->c()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/NotificationCompat$Style;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iput-object p0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/core/app/a;->h:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/app/a$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Landroidx/core/app/a;->h:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/core/app/a;->g(Landroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Landroidx/core/app/a$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x200

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Landroidx/core/app/a;->h:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/core/app/a;->g(Landroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/app/Notification;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget p0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, -0x4

    .line 9
    .line 10
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object p0
.end method
