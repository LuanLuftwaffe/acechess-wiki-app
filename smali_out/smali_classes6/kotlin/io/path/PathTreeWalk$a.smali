.class public final Lkotlin/io/path/PathTreeWalk$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkotlin/io/path/PathTreeWalk$a;

    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, p0, p2}, Lkotlin/io/path/PathTreeWalk$a;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathTreeWalk$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathTreeWalk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 4
    .line 5
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/io/path/PathTreeWalk$a;->j:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Lhd1;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lqy;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfk1;

    .line 32
    .line 33
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/io/path/PathTreeWalk;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lfk1;

    .line 44
    .line 45
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lqy;

    .line 48
    .line 49
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->h:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Lhd1;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lqy;

    .line 72
    .line 73
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lfk1;

    .line 76
    .line 77
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 80
    .line 81
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .line 84
    .line 85
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lfk1;

    .line 88
    .line 89
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lqy;

    .line 92
    .line 93
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lqy;

    .line 111
    .line 112
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Lkotlin/io/path/PathTreeWalk;

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v2, v6}, Lqy;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lfk1;

    .line 122
    .line 123
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Lkotlin/io/path/PathTreeWalk;

    .line 124
    .line 125
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Lkotlin/io/path/PathTreeWalk;

    .line 130
    .line 131
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Lkotlin/io/path/PathTreeWalk;

    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v9}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-direct {v6, v7, v8, v3}, Lfk1;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lfk1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v3, p1

    .line 152
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lfk1;

    .line 164
    .line 165
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Lkotlin/io/path/PathTreeWalk;

    .line 166
    .line 167
    invoke-virtual {v6}, Lfk1;->d()Ljava/nio/file/Path;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v6}, Lfk1;->c()Lfk1;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    array-length v9, v8

    .line 185
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 190
    .line 191
    array-length v9, v8

    .line 192
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 197
    .line 198
    invoke-static {p1, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x0

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lfk1;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$a;->k:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$a;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->h:Ljava/lang/Object;

    .line 242
    .line 243
    iput v9, p0, Lkotlin/io/path/PathTreeWalk$a;->i:I

    .line 244
    .line 245
    iput v5, p0, Lkotlin/io/path/PathTreeWalk$a;->j:I

    .line 246
    .line 247
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-ne v8, v1, :cond_5

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_5
    move-object v8, v2

    .line 256
    move-object v9, v3

    .line 257
    move-object v2, p1

    .line 258
    move-object v3, v8

    .line 259
    :goto_1
    move-object p1, v2

    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v9

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move-object v8, v2

    .line 264
    :goto_2
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    array-length v9, v7

    .line 269
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 274
    .line 275
    array-length v9, v7

    .line 276
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 281
    .line 282
    invoke-static {p1, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Lqy;->b(Lfk1;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    move-object v2, v8

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    invoke-static {}, Lik1;->a()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lhk1;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_9
    new-array v8, v5, [Ljava/nio/file/LinkOption;

    .line 313
    .line 314
    invoke-static {}, Lkd1;->a()Ljava/nio/file/LinkOption;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v8, v9

    .line 319
    .line 320
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 325
    .line 326
    invoke-static {p1, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_3

    .line 331
    .line 332
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$a;->k:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$a;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->g:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->h:Ljava/lang/Object;

    .line 373
    .line 374
    iput v9, p0, Lkotlin/io/path/PathTreeWalk$a;->i:I

    .line 375
    .line 376
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$a;->j:I

    .line 377
    .line 378
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v1, :cond_3

    .line 383
    .line 384
    :goto_3
    return-object v1

    .line 385
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0
.end method
