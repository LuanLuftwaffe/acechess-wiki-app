.class public Lcom/lolchess/tft/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/DataBinderMapperImpl$b;,
        Lcom/lolchess/tft/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xeb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Lcom/lolchess/tft/R$layout;->activity_donate:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/lolchess/tft/R$layout;->activity_main:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_adjust_bubble_size:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_anomaly:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_arena:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_augment:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_augment_legend:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_augment_picker:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_champion_filter:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_champion_picker:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_charm_sort:I

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_credit:I

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_filter_sort:I

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_item:I

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_item_counter_picker:I

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_my_team_composition:I

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_overlay_champion_picker:I

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_overlay_item_picker:I

    .line 123
    .line 124
    const/16 v3, 0x12

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_power_up:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_privacy_policy:I

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_summoner_match_details:I

    .line 144
    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_tactician:I

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_team_builder_add_champion_category:I

    .line 158
    .line 159
    const/16 v3, 0x17

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_team_composition:I

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_trait_active:I

    .line 172
    .line 173
    const/16 v3, 0x19

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_trend_composition:I

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v2, Lcom/lolchess/tft/R$layout;->dialog_wisp_filter:I

    .line 186
    .line 187
    const/16 v3, 0x1b

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_anomaly:I

    .line 193
    .line 194
    const/16 v3, 0x1c

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_arenas:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_augment:I

    .line 207
    .line 208
    const/16 v3, 0x1e

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_augment_legend:I

    .line 214
    .line 215
    const/16 v3, 0x1f

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_augment_odds:I

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_augment_tab:I

    .line 228
    .line 229
    const/16 v3, 0x21

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_champion:I

    .line 235
    .line 236
    const/16 v3, 0x22

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_champion_counter_picker:I

    .line 242
    .line 243
    const/16 v3, 0x23

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_champion_details:I

    .line 249
    .line 250
    const/16 v3, 0x24

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_champion_filter:I

    .line 256
    .line 257
    const/16 v3, 0x25

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_champion_stats:I

    .line 263
    .line 264
    const/16 v3, 0x26

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_charm:I

    .line 270
    .line 271
    const/16 v3, 0x27

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_cosmetics:I

    .line 277
    .line 278
    const/16 v3, 0x28

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_devices:I

    .line 284
    .line 285
    const/16 v3, 0x29

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_encounter:I

    .line 291
    .line 292
    const/16 v3, 0x2a

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_introduction:I

    .line 298
    .line 299
    const/16 v3, 0x2b

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_item:I

    .line 305
    .line 306
    const/16 v3, 0x2c

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_item_counter_picker:I

    .line 312
    .line 313
    const/16 v3, 0x2d

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_item_inventory:I

    .line 319
    .line 320
    const/16 v3, 0x2e

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .line 324
    .line 325
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_loaded_dice:I

    .line 326
    .line 327
    const/16 v3, 0x2f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_my_team_comp_filter:I

    .line 333
    .line 334
    const/16 v3, 0x30

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    .line 338
    .line 339
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_my_team_composition:I

    .line 340
    .line 341
    const/16 v3, 0x31

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    .line 345
    .line 346
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_patch_notes:I

    .line 347
    .line 348
    const/16 v3, 0x32

    .line 349
    .line 350
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    .line 352
    .line 353
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_portal:I

    .line 354
    .line 355
    const/16 v3, 0x33

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    .line 359
    .line 360
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_powerup:I

    .line 361
    .line 362
    const/16 v3, 0x34

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 365
    .line 366
    .line 367
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_probuilds:I

    .line 368
    .line 369
    const/16 v3, 0x35

    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_settings:I

    .line 375
    .line 376
    const/16 v3, 0x36

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    .line 380
    .line 381
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_settings_edit_bubble:I

    .line 382
    .line 383
    const/16 v3, 0x37

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 386
    .line 387
    .line 388
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_details:I

    .line 389
    .line 390
    const/16 v3, 0x38

    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    .line 394
    .line 395
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_league:I

    .line 396
    .line 397
    const/16 v3, 0x39

    .line 398
    .line 399
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    .line 401
    .line 402
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_league_entry:I

    .line 403
    .line 404
    const/16 v3, 0x3a

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 407
    .line 408
    .line 409
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_listing:I

    .line 410
    .line 411
    const/16 v3, 0x3b

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    .line 415
    .line 416
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_match:I

    .line 417
    .line 418
    const/16 v3, 0x3c

    .line 419
    .line 420
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 421
    .line 422
    .line 423
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_match_details:I

    .line 424
    .line 425
    const/16 v3, 0x3d

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    .line 429
    .line 430
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_overview:I

    .line 431
    .line 432
    const/16 v3, 0x3e

    .line 433
    .line 434
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    .line 436
    .line 437
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_page_empty:I

    .line 438
    .line 439
    const/16 v3, 0x3f

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    .line 443
    .line 444
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_search:I

    .line 445
    .line 446
    const/16 v3, 0x40

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 449
    .line 450
    .line 451
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoner_trend:I

    .line 452
    .line 453
    const/16 v3, 0x41

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 456
    .line 457
    .line 458
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_summoners_rift:I

    .line 459
    .line 460
    const/16 v3, 0x42

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    .line 464
    .line 465
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_tacticians:I

    .line 466
    .line 467
    const/16 v3, 0x43

    .line 468
    .line 469
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    .line 471
    .line 472
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_team_builder:I

    .line 473
    .line 474
    const/16 v3, 0x44

    .line 475
    .line 476
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    .line 478
    .line 479
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_team_builder_save:I

    .line 480
    .line 481
    const/16 v3, 0x45

    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 484
    .line 485
    .line 486
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_team_comp_filter:I

    .line 487
    .line 488
    const/16 v3, 0x46

    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 491
    .line 492
    .line 493
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_team_composition:I

    .line 494
    .line 495
    const/16 v3, 0x47

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 498
    .line 499
    .line 500
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_team_composition_suggestion:I

    .line 501
    .line 502
    const/16 v3, 0x48

    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    .line 506
    .line 507
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_tier_list:I

    .line 508
    .line 509
    const/16 v3, 0x49

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 512
    .line 513
    .line 514
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_tier_list_item:I

    .line 515
    .line 516
    const/16 v3, 0x4a

    .line 517
    .line 518
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 519
    .line 520
    .line 521
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_tier_list_tab:I

    .line 522
    .line 523
    const/16 v3, 0x4b

    .line 524
    .line 525
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 526
    .line 527
    .line 528
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trait:I

    .line 529
    .line 530
    const/16 v3, 0x4c

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 533
    .line 534
    .line 535
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trait_effect_builder:I

    .line 536
    .line 537
    const/16 v3, 0x4d

    .line 538
    .line 539
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 540
    .line 541
    .line 542
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_traits:I

    .line 543
    .line 544
    const/16 v3, 0x4e

    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 547
    .line 548
    .line 549
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trend:I

    .line 550
    .line 551
    const/16 v3, 0x4f

    .line 552
    .line 553
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    .line 555
    .line 556
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trend_augment:I

    .line 557
    .line 558
    const/16 v3, 0x50

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    .line 562
    .line 563
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trend_champion:I

    .line 564
    .line 565
    const/16 v3, 0x51

    .line 566
    .line 567
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    .line 569
    .line 570
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trend_composition:I

    .line 571
    .line 572
    const/16 v3, 0x52

    .line 573
    .line 574
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    .line 576
    .line 577
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trend_item:I

    .line 578
    .line 579
    const/16 v3, 0x53

    .line 580
    .line 581
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 582
    .line 583
    .line 584
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_trend_trait:I

    .line 585
    .line 586
    const/16 v3, 0x54

    .line 587
    .line 588
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 589
    .line 590
    .line 591
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_utility:I

    .line 592
    .line 593
    const/16 v3, 0x55

    .line 594
    .line 595
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    .line 597
    .line 598
    sget v2, Lcom/lolchess/tft/R$layout;->fragment_wisp:I

    .line 599
    .line 600
    const/16 v3, 0x56

    .line 601
    .line 602
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    .line 604
    .line 605
    sget v2, Lcom/lolchess/tft/R$layout;->item_anomaly:I

    .line 606
    .line 607
    const/16 v3, 0x57

    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    .line 611
    .line 612
    sget v2, Lcom/lolchess/tft/R$layout;->item_arena:I

    .line 613
    .line 614
    const/16 v3, 0x58

    .line 615
    .line 616
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    .line 618
    .line 619
    sget v2, Lcom/lolchess/tft/R$layout;->item_arena_group:I

    .line 620
    .line 621
    const/16 v3, 0x59

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    .line 625
    .line 626
    sget v2, Lcom/lolchess/tft/R$layout;->item_augment:I

    .line 627
    .line 628
    const/16 v3, 0x5a

    .line 629
    .line 630
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 631
    .line 632
    .line 633
    sget v2, Lcom/lolchess/tft/R$layout;->item_augment_list_image:I

    .line 634
    .line 635
    const/16 v3, 0x5b

    .line 636
    .line 637
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    .line 639
    .line 640
    sget v2, Lcom/lolchess/tft/R$layout;->item_augment_odd_header:I

    .line 641
    .line 642
    const/16 v3, 0x5c

    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    .line 646
    .line 647
    sget v2, Lcom/lolchess/tft/R$layout;->item_augment_odds:I

    .line 648
    .line 649
    const/16 v3, 0x5d

    .line 650
    .line 651
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    .line 653
    .line 654
    sget v2, Lcom/lolchess/tft/R$layout;->item_augment_picker:I

    .line 655
    .line 656
    const/16 v3, 0x5e

    .line 657
    .line 658
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    .line 660
    .line 661
    sget v2, Lcom/lolchess/tft/R$layout;->item_augment_pool:I

    .line 662
    .line 663
    const/16 v3, 0x5f

    .line 664
    .line 665
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    .line 667
    .line 668
    sget v2, Lcom/lolchess/tft/R$layout;->item_augment_round:I

    .line 669
    .line 670
    const/16 v3, 0x60

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 673
    .line 674
    .line 675
    sget v2, Lcom/lolchess/tft/R$layout;->item_category:I

    .line 676
    .line 677
    const/16 v3, 0x61

    .line 678
    .line 679
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 680
    .line 681
    .line 682
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion:I

    .line 683
    .line 684
    const/16 v3, 0x62

    .line 685
    .line 686
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 687
    .line 688
    .line 689
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_artifact:I

    .line 690
    .line 691
    const/16 v3, 0x63

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 694
    .line 695
    .line 696
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_counter_picker:I

    .line 697
    .line 698
    const/16 v3, 0x64

    .line 699
    .line 700
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 701
    .line 702
    .line 703
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_entry_champion:I

    .line 704
    .line 705
    const/16 v3, 0x65

    .line 706
    .line 707
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 708
    .line 709
    .line 710
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_entry_stats:I

    .line 711
    .line 712
    const/16 v3, 0x66

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 715
    .line 716
    .line 717
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_image_custom_size:I

    .line 718
    .line 719
    const/16 v3, 0x67

    .line 720
    .line 721
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    .line 723
    .line 724
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_image_filter:I

    .line 725
    .line 726
    const/16 v3, 0x68

    .line 727
    .line 728
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 729
    .line 730
    .line 731
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_item:I

    .line 732
    .line 733
    const/16 v3, 0x69

    .line 734
    .line 735
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 736
    .line 737
    .line 738
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_list_image:I

    .line 739
    .line 740
    const/16 v3, 0x6a

    .line 741
    .line 742
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 743
    .line 744
    .line 745
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_minimal_image_custom_size:I

    .line 746
    .line 747
    const/16 v3, 0x6b

    .line 748
    .line 749
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 750
    .line 751
    .line 752
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_minimal_list_image:I

    .line 753
    .line 754
    const/16 v3, 0x6c

    .line 755
    .line 756
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 757
    .line 758
    .line 759
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_pool:I

    .line 760
    .line 761
    const/16 v3, 0x6d

    .line 762
    .line 763
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 764
    .line 765
    .line 766
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_pop_up_status:I

    .line 767
    .line 768
    const/16 v3, 0x6e

    .line 769
    .line 770
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 771
    .line 772
    .line 773
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_team_composition_filter:I

    .line 774
    .line 775
    const/16 v3, 0x6f

    .line 776
    .line 777
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 778
    .line 779
    .line 780
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_trait:I

    .line 781
    .line 782
    const/16 v3, 0x70

    .line 783
    .line 784
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 785
    .line 786
    .line 787
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_trait_table:I

    .line 788
    .line 789
    const/16 v3, 0x71

    .line 790
    .line 791
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    .line 793
    .line 794
    sget v2, Lcom/lolchess/tft/R$layout;->item_champion_trait_table_trait:I

    .line 795
    .line 796
    const/16 v3, 0x72

    .line 797
    .line 798
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    .line 800
    .line 801
    sget v2, Lcom/lolchess/tft/R$layout;->item_charm:I

    .line 802
    .line 803
    const/16 v3, 0x73

    .line 804
    .line 805
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    .line 807
    .line 808
    sget v2, Lcom/lolchess/tft/R$layout;->item_charm_odds:I

    .line 809
    .line 810
    const/16 v3, 0x74

    .line 811
    .line 812
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 813
    .line 814
    .line 815
    sget v2, Lcom/lolchess/tft/R$layout;->item_charm_odds_header:I

    .line 816
    .line 817
    const/16 v3, 0x75

    .line 818
    .line 819
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 820
    .line 821
    .line 822
    sget v2, Lcom/lolchess/tft/R$layout;->item_edit_bubble:I

    .line 823
    .line 824
    const/16 v3, 0x76

    .line 825
    .line 826
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 827
    .line 828
    .line 829
    sget v2, Lcom/lolchess/tft/R$layout;->item_edit_bubble_header:I

    .line 830
    .line 831
    const/16 v3, 0x77

    .line 832
    .line 833
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 834
    .line 835
    .line 836
    sget v2, Lcom/lolchess/tft/R$layout;->item_eligible_headliner_trait:I

    .line 837
    .line 838
    const/16 v3, 0x78

    .line 839
    .line 840
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 841
    .line 842
    .line 843
    sget v2, Lcom/lolchess/tft/R$layout;->item_encounter:I

    .line 844
    .line 845
    const/16 v3, 0x79

    .line 846
    .line 847
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 848
    .line 849
    .line 850
    sget v2, Lcom/lolchess/tft/R$layout;->item_error_try_again:I

    .line 851
    .line 852
    const/16 v3, 0x7a

    .line 853
    .line 854
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 855
    .line 856
    .line 857
    sget v2, Lcom/lolchess/tft/R$layout;->item_experience_row:I

    .line 858
    .line 859
    const/16 v3, 0x7b

    .line 860
    .line 861
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 862
    .line 863
    .line 864
    sget v2, Lcom/lolchess/tft/R$layout;->item_filter_category:I

    .line 865
    .line 866
    const/16 v3, 0x7c

    .line 867
    .line 868
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 869
    .line 870
    .line 871
    sget v2, Lcom/lolchess/tft/R$layout;->item_filter_header:I

    .line 872
    .line 873
    const/16 v3, 0x7d

    .line 874
    .line 875
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 876
    .line 877
    .line 878
    sget v2, Lcom/lolchess/tft/R$layout;->item_item:I

    .line 879
    .line 880
    const/16 v3, 0x7e

    .line 881
    .line 882
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 883
    .line 884
    .line 885
    sget v2, Lcom/lolchess/tft/R$layout;->item_item_counter_picker:I

    .line 886
    .line 887
    const/16 v3, 0x7f

    .line 888
    .line 889
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 890
    .line 891
    .line 892
    sget v2, Lcom/lolchess/tft/R$layout;->item_item_effect:I

    .line 893
    .line 894
    const/16 v3, 0x80

    .line 895
    .line 896
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 897
    .line 898
    .line 899
    sget v2, Lcom/lolchess/tft/R$layout;->item_item_header:I

    .line 900
    .line 901
    const/16 v3, 0x81

    .line 902
    .line 903
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 904
    .line 905
    .line 906
    sget v2, Lcom/lolchess/tft/R$layout;->item_item_list_image:I

    .line 907
    .line 908
    const/16 v3, 0x82

    .line 909
    .line 910
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 911
    .line 912
    .line 913
    sget v2, Lcom/lolchess/tft/R$layout;->item_item_pool:I

    .line 914
    .line 915
    const/16 v3, 0x83

    .line 916
    .line 917
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 918
    .line 919
    .line 920
    sget v2, Lcom/lolchess/tft/R$layout;->item_item_possible_grid:I

    .line 921
    .line 922
    const/16 v3, 0x84

    .line 923
    .line 924
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 925
    .line 926
    .line 927
    sget v2, Lcom/lolchess/tft/R$layout;->item_item_possible_list:I

    .line 928
    .line 929
    const/16 v3, 0x85

    .line 930
    .line 931
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 932
    .line 933
    .line 934
    sget v2, Lcom/lolchess/tft/R$layout;->item_legend:I

    .line 935
    .line 936
    const/16 v3, 0x86

    .line 937
    .line 938
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 939
    .line 940
    .line 941
    sget v2, Lcom/lolchess/tft/R$layout;->item_loaded_dice_odds:I

    .line 942
    .line 943
    const/16 v3, 0x87

    .line 944
    .line 945
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 946
    .line 947
    .line 948
    sget v2, Lcom/lolchess/tft/R$layout;->item_loaded_dice_unit:I

    .line 949
    .line 950
    const/16 v3, 0x88

    .line 951
    .line 952
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 953
    .line 954
    .line 955
    sget v2, Lcom/lolchess/tft/R$layout;->item_my_team_composition_listing:I

    .line 956
    .line 957
    const/16 v3, 0x89

    .line 958
    .line 959
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 960
    .line 961
    .line 962
    sget v2, Lcom/lolchess/tft/R$layout;->item_opening_encounter:I

    .line 963
    .line 964
    const/16 v3, 0x8a

    .line 965
    .line 966
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 967
    .line 968
    .line 969
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_augment:I

    .line 970
    .line 971
    const/16 v3, 0x8b

    .line 972
    .line 973
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 974
    .line 975
    .line 976
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_augment_header:I

    .line 977
    .line 978
    const/16 v3, 0x8c

    .line 979
    .line 980
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 981
    .line 982
    .line 983
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_champion:I

    .line 984
    .line 985
    const/16 v3, 0x8d

    .line 986
    .line 987
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 988
    .line 989
    .line 990
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_champion_land:I

    .line 991
    .line 992
    const/16 v3, 0x8e

    .line 993
    .line 994
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 995
    .line 996
    .line 997
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_team_composition:I

    .line 998
    .line 999
    const/16 v3, 0x8f

    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1002
    .line 1003
    .line 1004
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_dialog_trend_composition:I

    .line 1005
    .line 1006
    const/16 v3, 0x90

    .line 1007
    .line 1008
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1009
    .line 1010
    .line 1011
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_item:I

    .line 1012
    .line 1013
    const/16 v3, 0x91

    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1016
    .line 1017
    .line 1018
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_item_land:I

    .line 1019
    .line 1020
    const/16 v3, 0x92

    .line 1021
    .line 1022
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1023
    .line 1024
    .line 1025
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_team_composition:I

    .line 1026
    .line 1027
    const/16 v3, 0x93

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1030
    .line 1031
    .line 1032
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_team_composition_land:I

    .line 1033
    .line 1034
    const/16 v3, 0x94

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1037
    .line 1038
    .line 1039
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_trait:I

    .line 1040
    .line 1041
    const/16 v3, 0x95

    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1044
    .line 1045
    .line 1046
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_trait_item:I

    .line 1047
    .line 1048
    const/16 v3, 0x96

    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1051
    .line 1052
    .line 1053
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_trend:I

    .line 1054
    .line 1055
    const/16 v3, 0x97

    .line 1056
    .line 1057
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1058
    .line 1059
    .line 1060
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_trend_land:I

    .line 1061
    .line 1062
    const/16 v3, 0x98

    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1065
    .line 1066
    .line 1067
    sget v2, Lcom/lolchess/tft/R$layout;->item_overlay_utility_land:I

    .line 1068
    .line 1069
    const/16 v3, 0x99

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1072
    .line 1073
    .line 1074
    sget v2, Lcom/lolchess/tft/R$layout;->item_patch_note_change:I

    .line 1075
    .line 1076
    const/16 v3, 0x9a

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1079
    .line 1080
    .line 1081
    sget v2, Lcom/lolchess/tft/R$layout;->item_patch_note_changes_impact:I

    .line 1082
    .line 1083
    const/16 v3, 0x9b

    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1086
    .line 1087
    .line 1088
    sget v2, Lcom/lolchess/tft/R$layout;->item_patch_note_footer:I

    .line 1089
    .line 1090
    const/16 v3, 0x9c

    .line 1091
    .line 1092
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1093
    .line 1094
    .line 1095
    sget v2, Lcom/lolchess/tft/R$layout;->item_patch_note_group:I

    .line 1096
    .line 1097
    const/16 v3, 0x9d

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1100
    .line 1101
    .line 1102
    sget v2, Lcom/lolchess/tft/R$layout;->item_pop_up_champion:I

    .line 1103
    .line 1104
    const/16 v3, 0x9e

    .line 1105
    .line 1106
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1107
    .line 1108
    .line 1109
    sget v2, Lcom/lolchess/tft/R$layout;->item_portal:I

    .line 1110
    .line 1111
    const/16 v3, 0x9f

    .line 1112
    .line 1113
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1114
    .line 1115
    .line 1116
    sget v2, Lcom/lolchess/tft/R$layout;->item_portal_footer:I

    .line 1117
    .line 1118
    const/16 v3, 0xa0

    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1121
    .line 1122
    .line 1123
    sget v2, Lcom/lolchess/tft/R$layout;->item_powerup:I

    .line 1124
    .line 1125
    const/16 v3, 0xa1

    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1128
    .line 1129
    .line 1130
    sget v2, Lcom/lolchess/tft/R$layout;->item_probuilds:I

    .line 1131
    .line 1132
    const/16 v3, 0xa2

    .line 1133
    .line 1134
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1135
    .line 1136
    .line 1137
    sget v2, Lcom/lolchess/tft/R$layout;->item_region_portal:I

    .line 1138
    .line 1139
    const/16 v3, 0xa3

    .line 1140
    .line 1141
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1142
    .line 1143
    .line 1144
    sget v2, Lcom/lolchess/tft/R$layout;->item_region_portal_header:I

    .line 1145
    .line 1146
    const/16 v3, 0xa4

    .line 1147
    .line 1148
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1149
    .line 1150
    .line 1151
    sget v2, Lcom/lolchess/tft/R$layout;->item_rolling_odds:I

    .line 1152
    .line 1153
    const/16 v3, 0xa5

    .line 1154
    .line 1155
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1156
    .line 1157
    .line 1158
    sget v2, Lcom/lolchess/tft/R$layout;->item_rolling_odds_header:I

    .line 1159
    .line 1160
    const/16 v3, 0xa6

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1163
    .line 1164
    .line 1165
    sget v2, Lcom/lolchess/tft/R$layout;->item_set_selection:I

    .line 1166
    .line 1167
    const/16 v3, 0xa7

    .line 1168
    .line 1169
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1170
    .line 1171
    .line 1172
    sget v2, Lcom/lolchess/tft/R$layout;->item_streak_row:I

    .line 1173
    .line 1174
    const/16 v3, 0xa8

    .line 1175
    .line 1176
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1177
    .line 1178
    .line 1179
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_league_entry:I

    .line 1180
    .line 1181
    const/16 v3, 0xa9

    .line 1182
    .line 1183
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1184
    .line 1185
    .line 1186
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_listing:I

    .line 1187
    .line 1188
    const/16 v3, 0xaa

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1191
    .line 1192
    .line 1193
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_match:I

    .line 1194
    .line 1195
    const/16 v3, 0xab

    .line 1196
    .line 1197
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1198
    .line 1199
    .line 1200
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_match_details:I

    .line 1201
    .line 1202
    const/16 v3, 0xac

    .line 1203
    .line 1204
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1205
    .line 1206
    .line 1207
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_match_details_header:I

    .line 1208
    .line 1209
    const/16 v3, 0xad

    .line 1210
    .line 1211
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1212
    .line 1213
    .line 1214
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_match_footer:I

    .line 1215
    .line 1216
    const/16 v3, 0xae

    .line 1217
    .line 1218
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1219
    .line 1220
    .line 1221
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_match_ranking:I

    .line 1222
    .line 1223
    const/16 v3, 0xaf

    .line 1224
    .line 1225
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1226
    .line 1227
    .line 1228
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_trait_trend:I

    .line 1229
    .line 1230
    const/16 v3, 0xb0

    .line 1231
    .line 1232
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1233
    .line 1234
    .line 1235
    sget v2, Lcom/lolchess/tft/R$layout;->item_summoner_unit_trend:I

    .line 1236
    .line 1237
    const/16 v3, 0xb1

    .line 1238
    .line 1239
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1240
    .line 1241
    .line 1242
    sget v2, Lcom/lolchess/tft/R$layout;->item_tactician:I

    .line 1243
    .line 1244
    const/16 v3, 0xb2

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1247
    .line 1248
    .line 1249
    sget v2, Lcom/lolchess/tft/R$layout;->item_tactician_group:I

    .line 1250
    .line 1251
    const/16 v3, 0xb3

    .line 1252
    .line 1253
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1254
    .line 1255
    .line 1256
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_builder_champion_pool:I

    .line 1257
    .line 1258
    const/16 v3, 0xb4

    .line 1259
    .line 1260
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1261
    .line 1262
    .line 1263
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_builder_custom_champion_category:I

    .line 1264
    .line 1265
    const/16 v3, 0xb5

    .line 1266
    .line 1267
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1268
    .line 1269
    .line 1270
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_builder_item_pool:I

    .line 1271
    .line 1272
    const/16 v3, 0xb6

    .line 1273
    .line 1274
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1275
    .line 1276
    .line 1277
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_builder_object_pool:I

    .line 1278
    .line 1279
    const/16 v3, 0xb7

    .line 1280
    .line 1281
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1282
    .line 1283
    .line 1284
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_builder_trait_pool:I

    .line 1285
    .line 1286
    const/16 v3, 0xb8

    .line 1287
    .line 1288
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1289
    .line 1290
    .line 1291
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition:I

    .line 1292
    .line 1293
    const/16 v3, 0xb9

    .line 1294
    .line 1295
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1296
    .line 1297
    .line 1298
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition_augment:I

    .line 1299
    .line 1300
    const/16 v3, 0xba

    .line 1301
    .line 1302
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1303
    .line 1304
    .line 1305
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition_carousel:I

    .line 1306
    .line 1307
    const/16 v3, 0xbb

    .line 1308
    .line 1309
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1310
    .line 1311
    .line 1312
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition_champion:I

    .line 1313
    .line 1314
    const/16 v3, 0xbc

    .line 1315
    .line 1316
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1317
    .line 1318
    .line 1319
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition_error:I

    .line 1320
    .line 1321
    const/16 v3, 0xbd

    .line 1322
    .line 1323
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1324
    .line 1325
    .line 1326
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition_option:I

    .line 1327
    .line 1328
    const/16 v3, 0xbe

    .line 1329
    .line 1330
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1331
    .line 1332
    .line 1333
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition_power_up:I

    .line 1334
    .line 1335
    const/16 v3, 0xbf

    .line 1336
    .line 1337
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1338
    .line 1339
    .line 1340
    sget v2, Lcom/lolchess/tft/R$layout;->item_team_composition_required_item:I

    .line 1341
    .line 1342
    const/16 v3, 0xc0

    .line 1343
    .line 1344
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1345
    .line 1346
    .line 1347
    sget v2, Lcom/lolchess/tft/R$layout;->item_tier_list:I

    .line 1348
    .line 1349
    const/16 v3, 0xc1

    .line 1350
    .line 1351
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1352
    .line 1353
    .line 1354
    sget v2, Lcom/lolchess/tft/R$layout;->item_tier_list_trait:I

    .line 1355
    .line 1356
    const/16 v3, 0xc2

    .line 1357
    .line 1358
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1359
    .line 1360
    .line 1361
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait:I

    .line 1362
    .line 1363
    const/16 v3, 0xc3

    .line 1364
    .line 1365
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1366
    .line 1367
    .line 1368
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_active:I

    .line 1369
    .line 1370
    const/16 v3, 0xc4

    .line 1371
    .line 1372
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1373
    .line 1374
    .line 1375
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_active_compact:I

    .line 1376
    .line 1377
    const/16 v3, 0xc5

    .line 1378
    .line 1379
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1380
    .line 1381
    .line 1382
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_active_details:I

    .line 1383
    .line 1384
    const/16 v3, 0xc6

    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1387
    .line 1388
    .line 1389
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_builder_listing:I

    .line 1390
    .line 1391
    const/16 v3, 0xc7

    .line 1392
    .line 1393
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1394
    .line 1395
    .line 1396
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_champion_selection:I

    .line 1397
    .line 1398
    const/16 v3, 0xc8

    .line 1399
    .line 1400
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1401
    .line 1402
    .line 1403
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_effect:I

    .line 1404
    .line 1405
    const/16 v3, 0xc9

    .line 1406
    .line 1407
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1408
    .line 1409
    .line 1410
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_effect_active:I

    .line 1411
    .line 1412
    const/16 v3, 0xca

    .line 1413
    .line 1414
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1415
    .line 1416
    .line 1417
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_effect_builder_result:I

    .line 1418
    .line 1419
    const/16 v3, 0xcb

    .line 1420
    .line 1421
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1422
    .line 1423
    .line 1424
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_filter:I

    .line 1425
    .line 1426
    const/16 v3, 0xcc

    .line 1427
    .line 1428
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1429
    .line 1430
    .line 1431
    sget v2, Lcom/lolchess/tft/R$layout;->item_trait_not_active_details:I

    .line 1432
    .line 1433
    const/16 v3, 0xcd

    .line 1434
    .line 1435
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1436
    .line 1437
    .line 1438
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_augment:I

    .line 1439
    .line 1440
    const/16 v3, 0xce

    .line 1441
    .line 1442
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1443
    .line 1444
    .line 1445
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_champion:I

    .line 1446
    .line 1447
    const/16 v3, 0xcf

    .line 1448
    .line 1449
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1450
    .line 1451
    .line 1452
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_composition:I

    .line 1453
    .line 1454
    const/16 v3, 0xd0

    .line 1455
    .line 1456
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1457
    .line 1458
    .line 1459
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_composition_by_level:I

    .line 1460
    .line 1461
    const/16 v3, 0xd1

    .line 1462
    .line 1463
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1464
    .line 1465
    .line 1466
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_composition_by_level_active_trait:I

    .line 1467
    .line 1468
    const/16 v3, 0xd2

    .line 1469
    .line 1470
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1471
    .line 1472
    .line 1473
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_composition_win_condition_champion:I

    .line 1474
    .line 1475
    const/16 v3, 0xd3

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1478
    .line 1479
    .line 1480
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_composition_win_condition_item:I

    .line 1481
    .line 1482
    const/16 v3, 0xd4

    .line 1483
    .line 1484
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1485
    .line 1486
    .line 1487
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_composition_win_condition_trait:I

    .line 1488
    .line 1489
    const/16 v3, 0xd5

    .line 1490
    .line 1491
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1492
    .line 1493
    .line 1494
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_empty:I

    .line 1495
    .line 1496
    const/16 v3, 0xd6

    .line 1497
    .line 1498
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1499
    .line 1500
    .line 1501
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_item:I

    .line 1502
    .line 1503
    const/16 v3, 0xd7

    .line 1504
    .line 1505
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1506
    .line 1507
    .line 1508
    sget v2, Lcom/lolchess/tft/R$layout;->item_trend_trait:I

    .line 1509
    .line 1510
    const/16 v3, 0xd8

    .line 1511
    .line 1512
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1513
    .line 1514
    .line 1515
    sget v2, Lcom/lolchess/tft/R$layout;->item_wisp:I

    .line 1516
    .line 1517
    const/16 v3, 0xd9

    .line 1518
    .line 1519
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1520
    .line 1521
    .line 1522
    sget v2, Lcom/lolchess/tft/R$layout;->layout_champion_details:I

    .line 1523
    .line 1524
    const/16 v3, 0xda

    .line 1525
    .line 1526
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1527
    .line 1528
    .line 1529
    sget v2, Lcom/lolchess/tft/R$layout;->layout_item_inventory:I

    .line 1530
    .line 1531
    const/16 v3, 0xdb

    .line 1532
    .line 1533
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1534
    .line 1535
    .line 1536
    sget v2, Lcom/lolchess/tft/R$layout;->layout_item_inventory_current_item:I

    .line 1537
    .line 1538
    const/16 v3, 0xdc

    .line 1539
    .line 1540
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1541
    .line 1542
    .line 1543
    sget v2, Lcom/lolchess/tft/R$layout;->layout_item_inventory_possible_item:I

    .line 1544
    .line 1545
    const/16 v3, 0xdd

    .line 1546
    .line 1547
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1548
    .line 1549
    .line 1550
    sget v2, Lcom/lolchess/tft/R$layout;->layout_overlay_champion_details:I

    .line 1551
    .line 1552
    const/16 v3, 0xde

    .line 1553
    .line 1554
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1555
    .line 1556
    .line 1557
    sget v2, Lcom/lolchess/tft/R$layout;->layout_overlay_team_composition_suggestion:I

    .line 1558
    .line 1559
    const/16 v3, 0xdf

    .line 1560
    .line 1561
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1562
    .line 1563
    .line 1564
    sget v2, Lcom/lolchess/tft/R$layout;->layout_summoner_leagues:I

    .line 1565
    .line 1566
    const/16 v3, 0xe0

    .line 1567
    .line 1568
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1569
    .line 1570
    .line 1571
    sget v2, Lcom/lolchess/tft/R$layout;->layout_team_composition_suggestion:I

    .line 1572
    .line 1573
    const/16 v3, 0xe1

    .line 1574
    .line 1575
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1576
    .line 1577
    .line 1578
    sget v2, Lcom/lolchess/tft/R$layout;->layout_utility:I

    .line 1579
    .line 1580
    const/16 v3, 0xe2

    .line 1581
    .line 1582
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1583
    .line 1584
    .line 1585
    sget v2, Lcom/lolchess/tft/R$layout;->nav_header:I

    .line 1586
    .line 1587
    const/16 v3, 0xe3

    .line 1588
    .line 1589
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1590
    .line 1591
    .line 1592
    sget v2, Lcom/lolchess/tft/R$layout;->placeholder_summoner_details:I

    .line 1593
    .line 1594
    const/16 v3, 0xe4

    .line 1595
    .line 1596
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1597
    .line 1598
    .line 1599
    sget v2, Lcom/lolchess/tft/R$layout;->popup_augment_pool:I

    .line 1600
    .line 1601
    const/16 v3, 0xe5

    .line 1602
    .line 1603
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1604
    .line 1605
    .line 1606
    sget v2, Lcom/lolchess/tft/R$layout;->popup_eligible_headliner_traits:I

    .line 1607
    .line 1608
    const/16 v3, 0xe6

    .line 1609
    .line 1610
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1611
    .line 1612
    .line 1613
    sget v2, Lcom/lolchess/tft/R$layout;->popup_placement_view:I

    .line 1614
    .line 1615
    const/16 v3, 0xe7

    .line 1616
    .line 1617
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1618
    .line 1619
    .line 1620
    sget v2, Lcom/lolchess/tft/R$layout;->service_bubble_layout:I

    .line 1621
    .line 1622
    const/16 v3, 0xe8

    .line 1623
    .line 1624
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1625
    .line 1626
    .line 1627
    sget v2, Lcom/lolchess/tft/R$layout;->template_topbar:I

    .line 1628
    .line 1629
    const/16 v3, 0xe9

    .line 1630
    .line 1631
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1632
    .line 1633
    .line 1634
    sget v2, Lcom/lolchess/tft/R$layout;->template_topbar_back:I

    .line 1635
    .line 1636
    const/16 v3, 0xea

    .line 1637
    .line 1638
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1639
    .line 1640
    .line 1641
    sget v2, Lcom/lolchess/tft/R$layout;->view_placement_hex:I

    .line 1642
    .line 1643
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1644
    .line 1645
    .line 1646
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final internalGetViewDataBinding0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "layout/fragment_patch_notes_0"

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentPatchNotesBindingImpl;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentPatchNotesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The tag for fragment_patch_notes is invalid. Received: "

    .line 21
    .line 22
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "layout/fragment_my_team_composition_0"

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBindingImpl;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentMyTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "The tag for fragment_my_team_composition is invalid. Received: "

    .line 42
    .line 43
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "layout/fragment_my_team_comp_filter_0"

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBindingImpl;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentMyTeamCompFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "The tag for fragment_my_team_comp_filter is invalid. Received: "

    .line 63
    .line 64
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-string p0, "layout/fragment_loaded_dice_0"

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBindingImpl;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentLoadedDiceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "The tag for fragment_loaded_dice is invalid. Received: "

    .line 84
    .line 85
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "layout/fragment_item_inventory_0"

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBindingImpl;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentItemInventoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "The tag for fragment_item_inventory is invalid. Received: "

    .line 105
    .line 106
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    const-string p0, "layout/fragment_item_counter_picker_0"

    .line 112
    .line 113
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentItemCounterPickerBindingImpl;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentItemCounterPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    const-string p0, "The tag for fragment_item_counter_picker is invalid. Received: "

    .line 126
    .line 127
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    const-string p0, "layout-land/fragment_item_0"

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentItemBindingLandImpl;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentItemBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string p0, "layout/fragment_item_0"

    .line 147
    .line 148
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentItemBindingImpl;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    const-string p0, "The tag for fragment_item is invalid. Received: "

    .line 161
    .line 162
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :pswitch_7
    const-string p0, "layout/fragment_introduction_0"

    .line 168
    .line 169
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentIntroductionBindingImpl;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentIntroductionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    const-string p0, "The tag for fragment_introduction is invalid. Received: "

    .line 182
    .line 183
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    const-string p0, "layout/fragment_encounter_0"

    .line 189
    .line 190
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentEncounterBindingImpl;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentEncounterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    const-string p0, "The tag for fragment_encounter is invalid. Received: "

    .line 203
    .line 204
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    const-string p0, "layout/fragment_devices_0"

    .line 210
    .line 211
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentDevicesBindingImpl;

    .line 218
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentDevicesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    const-string p0, "The tag for fragment_devices is invalid. Received: "

    .line 224
    .line 225
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    :pswitch_a
    const-string p0, "layout/fragment_cosmetics_0"

    .line 231
    .line 232
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentCosmeticsBindingImpl;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentCosmeticsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    const-string p0, "The tag for fragment_cosmetics is invalid. Received: "

    .line 245
    .line 246
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    const-string p0, "layout/fragment_charm_0"

    .line 252
    .line 253
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentCharmBindingImpl;

    .line 260
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentCharmBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_c
    const-string p0, "The tag for fragment_charm is invalid. Received: "

    .line 266
    .line 267
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    return-object p0

    .line 272
    :pswitch_c
    const-string p0, "layout/fragment_champion_stats_0"

    .line 273
    .line 274
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentChampionStatsBindingImpl;

    .line 281
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentChampionStatsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_d
    const-string p0, "The tag for fragment_champion_stats is invalid. Received: "

    .line 287
    .line 288
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    const-string p0, "layout/fragment_champion_filter_0"

    .line 294
    .line 295
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentChampionFilterBindingImpl;

    .line 302
    .line 303
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentChampionFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_e
    const-string p0, "The tag for fragment_champion_filter is invalid. Received: "

    .line 308
    .line 309
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    return-object p0

    .line 314
    :pswitch_e
    const-string p0, "layout/fragment_champion_details_0"

    .line 315
    .line 316
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_f

    .line 321
    .line 322
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBindingImpl;

    .line 323
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentChampionDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string p0, "The tag for fragment_champion_details is invalid. Received: "

    .line 329
    .line 330
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    return-object p0

    .line 335
    :pswitch_f
    const-string p0, "layout/fragment_champion_counter_picker_0"

    .line 336
    .line 337
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_10

    .line 342
    .line 343
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentChampionCounterPickerBindingImpl;

    .line 344
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentChampionCounterPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_10
    const-string p0, "The tag for fragment_champion_counter_picker is invalid. Received: "

    .line 350
    .line 351
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    return-object p0

    .line 356
    :pswitch_10
    const-string p0, "layout/fragment_champion_0"

    .line 357
    .line 358
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_11

    .line 363
    .line 364
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentChampionBindingImpl;

    .line 365
    .line 366
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_11
    const-string p0, "The tag for fragment_champion is invalid. Received: "

    .line 371
    .line 372
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 p0, 0x0

    .line 376
    return-object p0

    .line 377
    :pswitch_11
    const-string p0, "layout/fragment_augment_tab_0"

    .line 378
    .line 379
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_12

    .line 384
    .line 385
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentAugmentTabBindingImpl;

    .line 386
    .line 387
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentAugmentTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_12
    const-string p0, "The tag for fragment_augment_tab is invalid. Received: "

    .line 392
    .line 393
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    return-object p0

    .line 398
    :pswitch_12
    const-string p0, "layout/fragment_augment_odds_0"

    .line 399
    .line 400
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_13

    .line 405
    .line 406
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;

    .line 407
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentAugmentOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_13
    const-string p0, "The tag for fragment_augment_odds is invalid. Received: "

    .line 413
    .line 414
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/4 p0, 0x0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    const-string p0, "layout/fragment_augment_legend_0"

    .line 420
    .line 421
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_14

    .line 426
    .line 427
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentAugmentLegendBindingImpl;

    .line 428
    .line 429
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentAugmentLegendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_14
    const-string p0, "The tag for fragment_augment_legend is invalid. Received: "

    .line 434
    .line 435
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    return-object p0

    .line 440
    :pswitch_14
    const-string p0, "layout/fragment_augment_0"

    .line 441
    .line 442
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_15

    .line 447
    .line 448
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentAugmentBindingImpl;

    .line 449
    .line 450
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_15
    const-string p0, "The tag for fragment_augment is invalid. Received: "

    .line 455
    .line 456
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 p0, 0x0

    .line 460
    return-object p0

    .line 461
    :pswitch_15
    const-string p0, "layout/fragment_arenas_0"

    .line 462
    .line 463
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_16

    .line 468
    .line 469
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentArenasBindingImpl;

    .line 470
    .line 471
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentArenasBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_16
    const-string p0, "The tag for fragment_arenas is invalid. Received: "

    .line 476
    .line 477
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 p0, 0x0

    .line 481
    return-object p0

    .line 482
    :pswitch_16
    const-string p0, "layout/fragment_anomaly_0"

    .line 483
    .line 484
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_17

    .line 489
    .line 490
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentAnomalyBindingImpl;

    .line 491
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentAnomalyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_17
    const-string p0, "The tag for fragment_anomaly is invalid. Received: "

    .line 497
    .line 498
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 p0, 0x0

    .line 502
    return-object p0

    .line 503
    :pswitch_17
    const-string p0, "layout/dialog_wisp_filter_0"

    .line 504
    .line 505
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_18

    .line 510
    .line 511
    new-instance p0, Lcom/lolchess/tft/databinding/DialogWispFilterBindingImpl;

    .line 512
    .line 513
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogWispFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_18
    const-string p0, "The tag for dialog_wisp_filter is invalid. Received: "

    .line 518
    .line 519
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 p0, 0x0

    .line 523
    return-object p0

    .line 524
    :pswitch_18
    const-string p0, "layout-w600dp/dialog_trend_composition_0"

    .line 525
    .line 526
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_19

    .line 531
    .line 532
    new-instance p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;

    .line 533
    .line 534
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingW600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_19
    const-string p0, "layout/dialog_trend_composition_0"

    .line 539
    .line 540
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_1a

    .line 545
    .line 546
    new-instance p0, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingImpl;

    .line 547
    .line 548
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogTrendCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :cond_1a
    const-string p0, "The tag for dialog_trend_composition is invalid. Received: "

    .line 553
    .line 554
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 p0, 0x0

    .line 558
    return-object p0

    .line 559
    :pswitch_19
    const-string p0, "layout/dialog_trait_active_0"

    .line 560
    .line 561
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-eqz p0, :cond_1b

    .line 566
    .line 567
    new-instance p0, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;

    .line 568
    .line 569
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogTraitActiveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_1b
    const-string p0, "The tag for dialog_trait_active is invalid. Received: "

    .line 574
    .line 575
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/4 p0, 0x0

    .line 579
    return-object p0

    .line 580
    :pswitch_1a
    const-string p0, "layout/dialog_team_composition_0"

    .line 581
    .line 582
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_1c

    .line 587
    .line 588
    new-instance p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;

    .line 589
    .line 590
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_1c
    const-string p0, "layout-w600dp/dialog_team_composition_0"

    .line 595
    .line 596
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_1d

    .line 601
    .line 602
    new-instance p0, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingW600dpImpl;

    .line 603
    .line 604
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogTeamCompositionBindingW600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    return-object p0

    .line 608
    :cond_1d
    const-string p0, "The tag for dialog_team_composition is invalid. Received: "

    .line 609
    .line 610
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 p0, 0x0

    .line 614
    return-object p0

    .line 615
    :pswitch_1b
    const-string p0, "layout/dialog_team_builder_add_champion_category_0"

    .line 616
    .line 617
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-eqz p0, :cond_1e

    .line 622
    .line 623
    new-instance p0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBindingImpl;

    .line 624
    .line 625
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    return-object p0

    .line 629
    :cond_1e
    const-string p0, "The tag for dialog_team_builder_add_champion_category is invalid. Received: "

    .line 630
    .line 631
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/4 p0, 0x0

    .line 635
    return-object p0

    .line 636
    :pswitch_1c
    const-string p0, "layout/dialog_tactician_0"

    .line 637
    .line 638
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_1f

    .line 643
    .line 644
    new-instance p0, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;

    .line 645
    .line 646
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogTacticianBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :cond_1f
    const-string p0, "The tag for dialog_tactician is invalid. Received: "

    .line 651
    .line 652
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 p0, 0x0

    .line 656
    return-object p0

    .line 657
    :pswitch_1d
    const-string p0, "layout/dialog_summoner_match_details_0"

    .line 658
    .line 659
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-eqz p0, :cond_20

    .line 664
    .line 665
    new-instance p0, Lcom/lolchess/tft/databinding/DialogSummonerMatchDetailsBindingImpl;

    .line 666
    .line 667
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogSummonerMatchDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    return-object p0

    .line 671
    :cond_20
    const-string p0, "The tag for dialog_summoner_match_details is invalid. Received: "

    .line 672
    .line 673
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/4 p0, 0x0

    .line 677
    return-object p0

    .line 678
    :pswitch_1e
    const-string p0, "layout/dialog_privacy_policy_0"

    .line 679
    .line 680
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-eqz p0, :cond_21

    .line 685
    .line 686
    new-instance p0, Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBindingImpl;

    .line 687
    .line 688
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogPrivacyPolicyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :cond_21
    const-string p0, "The tag for dialog_privacy_policy is invalid. Received: "

    .line 693
    .line 694
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/4 p0, 0x0

    .line 698
    return-object p0

    .line 699
    :pswitch_1f
    const-string p0, "layout/dialog_power_up_0"

    .line 700
    .line 701
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-eqz p0, :cond_22

    .line 706
    .line 707
    new-instance p0, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;

    .line 708
    .line 709
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogPowerUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    return-object p0

    .line 713
    :cond_22
    const-string p0, "The tag for dialog_power_up is invalid. Received: "

    .line 714
    .line 715
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 p0, 0x0

    .line 719
    return-object p0

    .line 720
    :pswitch_20
    const-string p0, "layout/dialog_overlay_item_picker_0"

    .line 721
    .line 722
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    if-eqz p0, :cond_23

    .line 727
    .line 728
    new-instance p0, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBindingImpl;

    .line 729
    .line 730
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogOverlayItemPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    return-object p0

    .line 734
    :cond_23
    const-string p0, "The tag for dialog_overlay_item_picker is invalid. Received: "

    .line 735
    .line 736
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const/4 p0, 0x0

    .line 740
    return-object p0

    .line 741
    :pswitch_21
    const-string p0, "layout/dialog_overlay_champion_picker_0"

    .line 742
    .line 743
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-eqz p0, :cond_24

    .line 748
    .line 749
    new-instance p0, Lcom/lolchess/tft/databinding/DialogOverlayChampionPickerBindingImpl;

    .line 750
    .line 751
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogOverlayChampionPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    return-object p0

    .line 755
    :cond_24
    const-string p0, "The tag for dialog_overlay_champion_picker is invalid. Received: "

    .line 756
    .line 757
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/4 p0, 0x0

    .line 761
    return-object p0

    .line 762
    :pswitch_22
    const-string p0, "layout/dialog_my_team_composition_0"

    .line 763
    .line 764
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-eqz p0, :cond_25

    .line 769
    .line 770
    new-instance p0, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;

    .line 771
    .line 772
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogMyTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    return-object p0

    .line 776
    :cond_25
    const-string p0, "The tag for dialog_my_team_composition is invalid. Received: "

    .line 777
    .line 778
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 p0, 0x0

    .line 782
    return-object p0

    .line 783
    :pswitch_23
    const-string p0, "layout/dialog_item_counter_picker_0"

    .line 784
    .line 785
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    if-eqz p0, :cond_26

    .line 790
    .line 791
    new-instance p0, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBindingImpl;

    .line 792
    .line 793
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogItemCounterPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    return-object p0

    .line 797
    :cond_26
    const-string p0, "The tag for dialog_item_counter_picker is invalid. Received: "

    .line 798
    .line 799
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/4 p0, 0x0

    .line 803
    return-object p0

    .line 804
    :pswitch_24
    const-string p0, "layout/dialog_item_0"

    .line 805
    .line 806
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    if-eqz p0, :cond_27

    .line 811
    .line 812
    new-instance p0, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;

    .line 813
    .line 814
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    return-object p0

    .line 818
    :cond_27
    const-string p0, "The tag for dialog_item is invalid. Received: "

    .line 819
    .line 820
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/4 p0, 0x0

    .line 824
    return-object p0

    .line 825
    :pswitch_25
    const-string p0, "layout/dialog_filter_sort_0"

    .line 826
    .line 827
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-eqz p0, :cond_28

    .line 832
    .line 833
    new-instance p0, Lcom/lolchess/tft/databinding/DialogFilterSortBindingImpl;

    .line 834
    .line 835
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogFilterSortBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    return-object p0

    .line 839
    :cond_28
    const-string p0, "The tag for dialog_filter_sort is invalid. Received: "

    .line 840
    .line 841
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/4 p0, 0x0

    .line 845
    return-object p0

    .line 846
    :pswitch_26
    const-string p0, "layout/dialog_credit_0"

    .line 847
    .line 848
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-eqz p0, :cond_29

    .line 853
    .line 854
    new-instance p0, Lcom/lolchess/tft/databinding/DialogCreditBindingImpl;

    .line 855
    .line 856
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogCreditBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    return-object p0

    .line 860
    :cond_29
    const-string p0, "The tag for dialog_credit is invalid. Received: "

    .line 861
    .line 862
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/4 p0, 0x0

    .line 866
    return-object p0

    .line 867
    :pswitch_27
    const-string p0, "layout/dialog_charm_sort_0"

    .line 868
    .line 869
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    if-eqz p0, :cond_2a

    .line 874
    .line 875
    new-instance p0, Lcom/lolchess/tft/databinding/DialogCharmSortBindingImpl;

    .line 876
    .line 877
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogCharmSortBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    return-object p0

    .line 881
    :cond_2a
    const-string p0, "The tag for dialog_charm_sort is invalid. Received: "

    .line 882
    .line 883
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const/4 p0, 0x0

    .line 887
    return-object p0

    .line 888
    :pswitch_28
    const-string p0, "layout/dialog_champion_picker_0"

    .line 889
    .line 890
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    if-eqz p0, :cond_2b

    .line 895
    .line 896
    new-instance p0, Lcom/lolchess/tft/databinding/DialogChampionPickerBindingImpl;

    .line 897
    .line 898
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogChampionPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    return-object p0

    .line 902
    :cond_2b
    const-string p0, "The tag for dialog_champion_picker is invalid. Received: "

    .line 903
    .line 904
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const/4 p0, 0x0

    .line 908
    return-object p0

    .line 909
    :pswitch_29
    const-string p0, "layout/dialog_champion_filter_0"

    .line 910
    .line 911
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-eqz p0, :cond_2c

    .line 916
    .line 917
    new-instance p0, Lcom/lolchess/tft/databinding/DialogChampionFilterBindingImpl;

    .line 918
    .line 919
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogChampionFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    return-object p0

    .line 923
    :cond_2c
    const-string p0, "The tag for dialog_champion_filter is invalid. Received: "

    .line 924
    .line 925
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 p0, 0x0

    .line 929
    return-object p0

    .line 930
    :pswitch_2a
    const-string p0, "layout/dialog_augment_picker_0"

    .line 931
    .line 932
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    if-eqz p0, :cond_2d

    .line 937
    .line 938
    new-instance p0, Lcom/lolchess/tft/databinding/DialogAugmentPickerBindingImpl;

    .line 939
    .line 940
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogAugmentPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    return-object p0

    .line 944
    :cond_2d
    const-string p0, "The tag for dialog_augment_picker is invalid. Received: "

    .line 945
    .line 946
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const/4 p0, 0x0

    .line 950
    return-object p0

    .line 951
    :pswitch_2b
    const-string p0, "layout/dialog_augment_legend_0"

    .line 952
    .line 953
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    if-eqz p0, :cond_2e

    .line 958
    .line 959
    new-instance p0, Lcom/lolchess/tft/databinding/DialogAugmentLegendBindingImpl;

    .line 960
    .line 961
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogAugmentLegendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    return-object p0

    .line 965
    :cond_2e
    const-string p0, "The tag for dialog_augment_legend is invalid. Received: "

    .line 966
    .line 967
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const/4 p0, 0x0

    .line 971
    return-object p0

    .line 972
    :pswitch_2c
    const-string p0, "layout/dialog_augment_0"

    .line 973
    .line 974
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    if-eqz p0, :cond_2f

    .line 979
    .line 980
    new-instance p0, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;

    .line 981
    .line 982
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    return-object p0

    .line 986
    :cond_2f
    const-string p0, "The tag for dialog_augment is invalid. Received: "

    .line 987
    .line 988
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/4 p0, 0x0

    .line 992
    return-object p0

    .line 993
    :pswitch_2d
    const-string p0, "layout/dialog_arena_0"

    .line 994
    .line 995
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result p0

    .line 999
    if-eqz p0, :cond_30

    .line 1000
    .line 1001
    new-instance p0, Lcom/lolchess/tft/databinding/DialogArenaBindingImpl;

    .line 1002
    .line 1003
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogArenaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    return-object p0

    .line 1007
    :cond_30
    const-string p0, "The tag for dialog_arena is invalid. Received: "

    .line 1008
    .line 1009
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 p0, 0x0

    .line 1013
    return-object p0

    .line 1014
    :pswitch_2e
    const-string p0, "layout/dialog_anomaly_0"

    .line 1015
    .line 1016
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p0

    .line 1020
    if-eqz p0, :cond_31

    .line 1021
    .line 1022
    new-instance p0, Lcom/lolchess/tft/databinding/DialogAnomalyBindingImpl;

    .line 1023
    .line 1024
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogAnomalyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    return-object p0

    .line 1028
    :cond_31
    const-string p0, "The tag for dialog_anomaly is invalid. Received: "

    .line 1029
    .line 1030
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 p0, 0x0

    .line 1034
    return-object p0

    .line 1035
    :pswitch_2f
    const-string p0, "layout/dialog_adjust_bubble_size_0"

    .line 1036
    .line 1037
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p0

    .line 1041
    if-eqz p0, :cond_32

    .line 1042
    .line 1043
    new-instance p0, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBindingImpl;

    .line 1044
    .line 1045
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/DialogAdjustBubbleSizeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    return-object p0

    .line 1049
    :cond_32
    const-string p0, "The tag for dialog_adjust_bubble_size is invalid. Received: "

    .line 1050
    .line 1051
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 p0, 0x0

    .line 1055
    return-object p0

    .line 1056
    :pswitch_30
    const-string p0, "layout/activity_main_0"

    .line 1057
    .line 1058
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    if-eqz p0, :cond_33

    .line 1063
    .line 1064
    new-instance p0, Lcom/lolchess/tft/databinding/ActivityMainBindingImpl;

    .line 1065
    .line 1066
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ActivityMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    return-object p0

    .line 1070
    :cond_33
    const-string p0, "The tag for activity_main is invalid. Received: "

    .line 1071
    .line 1072
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 p0, 0x0

    .line 1076
    return-object p0

    .line 1077
    :pswitch_31
    const-string p0, "layout/activity_donate_0"

    .line 1078
    .line 1079
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p0

    .line 1083
    if-eqz p0, :cond_34

    .line 1084
    .line 1085
    new-instance p0, Lcom/lolchess/tft/databinding/ActivityDonateBindingImpl;

    .line 1086
    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ActivityDonateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    return-object p0

    .line 1091
    :cond_34
    const-string p0, "The tag for activity_donate is invalid. Received: "

    .line 1092
    .line 1093
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 p0, 0x0

    .line 1097
    return-object p0

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final internalGetViewDataBinding1(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "layout/item_champion_counter_picker_0"

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The tag for item_champion_counter_picker is invalid. Received: "

    .line 21
    .line 22
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "layout/item_champion_artifact_0"

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionArtifactBindingImpl;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionArtifactBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "The tag for item_champion_artifact is invalid. Received: "

    .line 42
    .line 43
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "layout/item_champion_0"

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "The tag for item_champion is invalid. Received: "

    .line 63
    .line 64
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-string p0, "layout/item_category_0"

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lcom/lolchess/tft/databinding/ItemCategoryBindingImpl;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "The tag for item_category is invalid. Received: "

    .line 84
    .line 85
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "layout/item_augment_round_0"

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAugmentRoundBindingImpl;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAugmentRoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "The tag for item_augment_round is invalid. Received: "

    .line 105
    .line 106
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    const-string p0, "layout/item_augment_pool_0"

    .line 112
    .line 113
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAugmentPoolBindingImpl;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAugmentPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    const-string p0, "The tag for item_augment_pool is invalid. Received: "

    .line 126
    .line 127
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    const-string p0, "layout/item_augment_picker_0"

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAugmentPickerBindingImpl;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAugmentPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string p0, "The tag for item_augment_picker is invalid. Received: "

    .line 147
    .line 148
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    const-string p0, "layout/item_augment_odds_0"

    .line 154
    .line 155
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAugmentOddsBindingImpl;

    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAugmentOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    const-string p0, "The tag for item_augment_odds is invalid. Received: "

    .line 168
    .line 169
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    const-string p0, "layout/item_augment_odd_header_0"

    .line 175
    .line 176
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAugmentOddHeaderBindingImpl;

    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAugmentOddHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    const-string p0, "The tag for item_augment_odd_header is invalid. Received: "

    .line 189
    .line 190
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    const-string p0, "layout/item_augment_list_image_0"

    .line 196
    .line 197
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAugmentListImageBindingImpl;

    .line 204
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAugmentListImageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_9
    const-string p0, "The tag for item_augment_list_image is invalid. Received: "

    .line 210
    .line 211
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    const-string p0, "layout/item_augment_0"

    .line 217
    .line 218
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAugmentBindingImpl;

    .line 225
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    const-string p0, "The tag for item_augment is invalid. Received: "

    .line 231
    .line 232
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    const-string p0, "layout/item_arena_group_0"

    .line 238
    .line 239
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    new-instance p0, Lcom/lolchess/tft/databinding/ItemArenaGroupBindingImpl;

    .line 246
    .line 247
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemArenaGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_b
    const-string p0, "The tag for item_arena_group is invalid. Received: "

    .line 252
    .line 253
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    return-object p0

    .line 258
    :pswitch_c
    const-string p0, "layout/item_arena_0"

    .line 259
    .line 260
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    new-instance p0, Lcom/lolchess/tft/databinding/ItemArenaBindingImpl;

    .line 267
    .line 268
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemArenaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_c
    const-string p0, "The tag for item_arena is invalid. Received: "

    .line 273
    .line 274
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    return-object p0

    .line 279
    :pswitch_d
    const-string p0, "layout/item_anomaly_0"

    .line 280
    .line 281
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_d

    .line 286
    .line 287
    new-instance p0, Lcom/lolchess/tft/databinding/ItemAnomalyBindingImpl;

    .line 288
    .line 289
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemAnomalyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_d
    const-string p0, "The tag for item_anomaly is invalid. Received: "

    .line 294
    .line 295
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    return-object p0

    .line 300
    :pswitch_e
    const-string p0, "layout/fragment_wisp_0"

    .line 301
    .line 302
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_e

    .line 307
    .line 308
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentWispBindingImpl;

    .line 309
    .line 310
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentWispBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_e
    const-string p0, "The tag for fragment_wisp is invalid. Received: "

    .line 315
    .line 316
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 p0, 0x0

    .line 320
    return-object p0

    .line 321
    :pswitch_f
    const-string p0, "layout/fragment_utility_0"

    .line 322
    .line 323
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_f

    .line 328
    .line 329
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentUtilityBindingImpl;

    .line 330
    .line 331
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentUtilityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_f
    const-string p0, "The tag for fragment_utility is invalid. Received: "

    .line 336
    .line 337
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x0

    .line 341
    return-object p0

    .line 342
    :pswitch_10
    const-string p0, "layout/fragment_trend_trait_0"

    .line 343
    .line 344
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_10

    .line 349
    .line 350
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTrendTraitBindingImpl;

    .line 351
    .line 352
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTrendTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_10
    const-string p0, "The tag for fragment_trend_trait is invalid. Received: "

    .line 357
    .line 358
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 p0, 0x0

    .line 362
    return-object p0

    .line 363
    :pswitch_11
    const-string p0, "layout/fragment_trend_item_0"

    .line 364
    .line 365
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_11

    .line 370
    .line 371
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTrendItemBindingImpl;

    .line 372
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTrendItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_11
    const-string p0, "The tag for fragment_trend_item is invalid. Received: "

    .line 378
    .line 379
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 p0, 0x0

    .line 383
    return-object p0

    .line 384
    :pswitch_12
    const-string p0, "layout/fragment_trend_composition_0"

    .line 385
    .line 386
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_12

    .line 391
    .line 392
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBindingImpl;

    .line 393
    .line 394
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTrendCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_12
    const-string p0, "The tag for fragment_trend_composition is invalid. Received: "

    .line 399
    .line 400
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 p0, 0x0

    .line 404
    return-object p0

    .line 405
    :pswitch_13
    const-string p0, "layout/fragment_trend_champion_0"

    .line 406
    .line 407
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_13

    .line 412
    .line 413
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTrendChampionBindingImpl;

    .line 414
    .line 415
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTrendChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_13
    const-string p0, "The tag for fragment_trend_champion is invalid. Received: "

    .line 420
    .line 421
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 p0, 0x0

    .line 425
    return-object p0

    .line 426
    :pswitch_14
    const-string p0, "layout/fragment_trend_augment_0"

    .line 427
    .line 428
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_14

    .line 433
    .line 434
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTrendAugmentBindingImpl;

    .line 435
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTrendAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_14
    const-string p0, "The tag for fragment_trend_augment is invalid. Received: "

    .line 441
    .line 442
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 p0, 0x0

    .line 446
    return-object p0

    .line 447
    :pswitch_15
    const-string p0, "layout/fragment_trend_0"

    .line 448
    .line 449
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_15

    .line 454
    .line 455
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTrendBindingImpl;

    .line 456
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTrendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_15
    const-string p0, "The tag for fragment_trend is invalid. Received: "

    .line 462
    .line 463
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 p0, 0x0

    .line 467
    return-object p0

    .line 468
    :pswitch_16
    const-string p0, "layout/fragment_traits_0"

    .line 469
    .line 470
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_16

    .line 475
    .line 476
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTraitsBindingImpl;

    .line 477
    .line 478
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTraitsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_16
    const-string p0, "The tag for fragment_traits is invalid. Received: "

    .line 483
    .line 484
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 p0, 0x0

    .line 488
    return-object p0

    .line 489
    :pswitch_17
    const-string p0, "layout/fragment_trait_effect_builder_0"

    .line 490
    .line 491
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_17

    .line 496
    .line 497
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBindingImpl;

    .line 498
    .line 499
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    return-object p0

    .line 503
    :cond_17
    const-string p0, "layout-land/fragment_trait_effect_builder_0"

    .line 504
    .line 505
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_18

    .line 510
    .line 511
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBindingLandImpl;

    .line 512
    .line 513
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTraitEffectBuilderBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_18
    const-string p0, "The tag for fragment_trait_effect_builder is invalid. Received: "

    .line 518
    .line 519
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 p0, 0x0

    .line 523
    return-object p0

    .line 524
    :pswitch_18
    const-string p0, "layout/fragment_trait_0"

    .line 525
    .line 526
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_19

    .line 531
    .line 532
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTraitBindingImpl;

    .line 533
    .line 534
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_19
    const-string p0, "The tag for fragment_trait is invalid. Received: "

    .line 539
    .line 540
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 p0, 0x0

    .line 544
    return-object p0

    .line 545
    :pswitch_19
    const-string p0, "layout/fragment_tier_list_tab_0"

    .line 546
    .line 547
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-eqz p0, :cond_1a

    .line 552
    .line 553
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTierListTabBindingImpl;

    .line 554
    .line 555
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTierListTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1a
    const-string p0, "The tag for fragment_tier_list_tab is invalid. Received: "

    .line 560
    .line 561
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 p0, 0x0

    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    const-string p0, "layout/fragment_tier_list_item_0"

    .line 567
    .line 568
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_1b

    .line 573
    .line 574
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTierListItemBindingImpl;

    .line 575
    .line 576
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTierListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_1b
    const-string p0, "The tag for fragment_tier_list_item is invalid. Received: "

    .line 581
    .line 582
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/4 p0, 0x0

    .line 586
    return-object p0

    .line 587
    :pswitch_1b
    const-string p0, "layout/fragment_tier_list_0"

    .line 588
    .line 589
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_1c

    .line 594
    .line 595
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTierListBindingImpl;

    .line 596
    .line 597
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTierListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_1c
    const-string p0, "The tag for fragment_tier_list is invalid. Received: "

    .line 602
    .line 603
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/4 p0, 0x0

    .line 607
    return-object p0

    .line 608
    :pswitch_1c
    const-string p0, "layout/fragment_team_composition_suggestion_0"

    .line 609
    .line 610
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_1d

    .line 615
    .line 616
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBindingImpl;

    .line 617
    .line 618
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTeamCompositionSuggestionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :cond_1d
    const-string p0, "The tag for fragment_team_composition_suggestion is invalid. Received: "

    .line 623
    .line 624
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 p0, 0x0

    .line 628
    return-object p0

    .line 629
    :pswitch_1d
    const-string p0, "layout/fragment_team_composition_0"

    .line 630
    .line 631
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_1e

    .line 636
    .line 637
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;

    .line 638
    .line 639
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_1e
    const-string p0, "The tag for fragment_team_composition is invalid. Received: "

    .line 644
    .line 645
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const/4 p0, 0x0

    .line 649
    return-object p0

    .line 650
    :pswitch_1e
    const-string p0, "layout/fragment_team_comp_filter_0"

    .line 651
    .line 652
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-eqz p0, :cond_1f

    .line 657
    .line 658
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;

    .line 659
    .line 660
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTeamCompFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :cond_1f
    const-string p0, "The tag for fragment_team_comp_filter is invalid. Received: "

    .line 665
    .line 666
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const/4 p0, 0x0

    .line 670
    return-object p0

    .line 671
    :pswitch_1f
    const-string p0, "layout/fragment_team_builder_save_0"

    .line 672
    .line 673
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_20

    .line 678
    .line 679
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBindingImpl;

    .line 680
    .line 681
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderSaveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    return-object p0

    .line 685
    :cond_20
    const-string p0, "The tag for fragment_team_builder_save is invalid. Received: "

    .line 686
    .line 687
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/4 p0, 0x0

    .line 691
    return-object p0

    .line 692
    :pswitch_20
    const-string p0, "layout-land/fragment_team_builder_0"

    .line 693
    .line 694
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-eqz p0, :cond_21

    .line 699
    .line 700
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;

    .line 701
    .line 702
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :cond_21
    const-string p0, "layout/fragment_team_builder_0"

    .line 707
    .line 708
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_22

    .line 713
    .line 714
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingImpl;

    .line 715
    .line 716
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTeamBuilderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :cond_22
    const-string p0, "The tag for fragment_team_builder is invalid. Received: "

    .line 721
    .line 722
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 p0, 0x0

    .line 726
    return-object p0

    .line 727
    :pswitch_21
    const-string p0, "layout/fragment_tacticians_0"

    .line 728
    .line 729
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_23

    .line 734
    .line 735
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentTacticiansBindingImpl;

    .line 736
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentTacticiansBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :cond_23
    const-string p0, "The tag for fragment_tacticians is invalid. Received: "

    .line 742
    .line 743
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 p0, 0x0

    .line 747
    return-object p0

    .line 748
    :pswitch_22
    const-string p0, "layout/fragment_summoners_rift_0"

    .line 749
    .line 750
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-eqz p0, :cond_24

    .line 755
    .line 756
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonersRiftBindingImpl;

    .line 757
    .line 758
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonersRiftBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :cond_24
    const-string p0, "The tag for fragment_summoners_rift is invalid. Received: "

    .line 763
    .line 764
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 p0, 0x0

    .line 768
    return-object p0

    .line 769
    :pswitch_23
    const-string p0, "layout/fragment_summoner_trend_0"

    .line 770
    .line 771
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-eqz p0, :cond_25

    .line 776
    .line 777
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBindingImpl;

    .line 778
    .line 779
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerTrendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    return-object p0

    .line 783
    :cond_25
    const-string p0, "The tag for fragment_summoner_trend is invalid. Received: "

    .line 784
    .line 785
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 p0, 0x0

    .line 789
    return-object p0

    .line 790
    :pswitch_24
    const-string p0, "layout/fragment_summoner_search_0"

    .line 791
    .line 792
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    if-eqz p0, :cond_26

    .line 797
    .line 798
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBindingImpl;

    .line 799
    .line 800
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    return-object p0

    .line 804
    :cond_26
    const-string p0, "The tag for fragment_summoner_search is invalid. Received: "

    .line 805
    .line 806
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 p0, 0x0

    .line 810
    return-object p0

    .line 811
    :pswitch_25
    const-string p0, "layout/fragment_summoner_page_empty_0"

    .line 812
    .line 813
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    if-eqz p0, :cond_27

    .line 818
    .line 819
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerPageEmptyBindingImpl;

    .line 820
    .line 821
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerPageEmptyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    return-object p0

    .line 825
    :cond_27
    const-string p0, "The tag for fragment_summoner_page_empty is invalid. Received: "

    .line 826
    .line 827
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 p0, 0x0

    .line 831
    return-object p0

    .line 832
    :pswitch_26
    const-string p0, "layout/fragment_summoner_overview_0"

    .line 833
    .line 834
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    if-eqz p0, :cond_28

    .line 839
    .line 840
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBindingImpl;

    .line 841
    .line 842
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    return-object p0

    .line 846
    :cond_28
    const-string p0, "The tag for fragment_summoner_overview is invalid. Received: "

    .line 847
    .line 848
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const/4 p0, 0x0

    .line 852
    return-object p0

    .line 853
    :pswitch_27
    const-string p0, "layout/fragment_summoner_match_details_0"

    .line 854
    .line 855
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-eqz p0, :cond_29

    .line 860
    .line 861
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBindingImpl;

    .line 862
    .line 863
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerMatchDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    return-object p0

    .line 867
    :cond_29
    const-string p0, "The tag for fragment_summoner_match_details is invalid. Received: "

    .line 868
    .line 869
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/4 p0, 0x0

    .line 873
    return-object p0

    .line 874
    :pswitch_28
    const-string p0, "layout/fragment_summoner_match_0"

    .line 875
    .line 876
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_2a

    .line 881
    .line 882
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBindingImpl;

    .line 883
    .line 884
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerMatchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    return-object p0

    .line 888
    :cond_2a
    const-string p0, "The tag for fragment_summoner_match is invalid. Received: "

    .line 889
    .line 890
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const/4 p0, 0x0

    .line 894
    return-object p0

    .line 895
    :pswitch_29
    const-string p0, "layout/fragment_summoner_listing_0"

    .line 896
    .line 897
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    if-eqz p0, :cond_2b

    .line 902
    .line 903
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerListingBindingImpl;

    .line 904
    .line 905
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerListingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    return-object p0

    .line 909
    :cond_2b
    const-string p0, "The tag for fragment_summoner_listing is invalid. Received: "

    .line 910
    .line 911
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 p0, 0x0

    .line 915
    return-object p0

    .line 916
    :pswitch_2a
    const-string p0, "layout/fragment_summoner_league_entry_0"

    .line 917
    .line 918
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    if-eqz p0, :cond_2c

    .line 923
    .line 924
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueEntryBindingImpl;

    .line 925
    .line 926
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueEntryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    return-object p0

    .line 930
    :cond_2c
    const-string p0, "The tag for fragment_summoner_league_entry is invalid. Received: "

    .line 931
    .line 932
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/4 p0, 0x0

    .line 936
    return-object p0

    .line 937
    :pswitch_2b
    const-string p0, "layout/fragment_summoner_league_0"

    .line 938
    .line 939
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    if-eqz p0, :cond_2d

    .line 944
    .line 945
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBindingImpl;

    .line 946
    .line 947
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerLeagueBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    return-object p0

    .line 951
    :cond_2d
    const-string p0, "The tag for fragment_summoner_league is invalid. Received: "

    .line 952
    .line 953
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/4 p0, 0x0

    .line 957
    return-object p0

    .line 958
    :pswitch_2c
    const-string p0, "layout/fragment_summoner_details_0"

    .line 959
    .line 960
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    if-eqz p0, :cond_2e

    .line 965
    .line 966
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;

    .line 967
    .line 968
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSummonerDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    return-object p0

    .line 972
    :cond_2e
    const-string p0, "The tag for fragment_summoner_details is invalid. Received: "

    .line 973
    .line 974
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    const/4 p0, 0x0

    .line 978
    return-object p0

    .line 979
    :pswitch_2d
    const-string p0, "layout/fragment_settings_edit_bubble_0"

    .line 980
    .line 981
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p0

    .line 985
    if-eqz p0, :cond_2f

    .line 986
    .line 987
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBindingImpl;

    .line 988
    .line 989
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSettingsEditBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 990
    .line 991
    .line 992
    return-object p0

    .line 993
    :cond_2f
    const-string p0, "The tag for fragment_settings_edit_bubble is invalid. Received: "

    .line 994
    .line 995
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/4 p0, 0x0

    .line 999
    return-object p0

    .line 1000
    :pswitch_2e
    const-string p0, "layout/fragment_settings_0"

    .line 1001
    .line 1002
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result p0

    .line 1006
    if-eqz p0, :cond_30

    .line 1007
    .line 1008
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentSettingsBindingImpl;

    .line 1009
    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :cond_30
    const-string p0, "The tag for fragment_settings is invalid. Received: "

    .line 1015
    .line 1016
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 p0, 0x0

    .line 1020
    return-object p0

    .line 1021
    :pswitch_2f
    const-string p0, "layout/fragment_probuilds_0"

    .line 1022
    .line 1023
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    if-eqz p0, :cond_31

    .line 1028
    .line 1029
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentProbuildsBindingImpl;

    .line 1030
    .line 1031
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentProbuildsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1032
    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :cond_31
    const-string p0, "The tag for fragment_probuilds is invalid. Received: "

    .line 1036
    .line 1037
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 p0, 0x0

    .line 1041
    return-object p0

    .line 1042
    :pswitch_30
    const-string p0, "layout/fragment_powerup_0"

    .line 1043
    .line 1044
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    if-eqz p0, :cond_32

    .line 1049
    .line 1050
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentPowerupBindingImpl;

    .line 1051
    .line 1052
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentPowerupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    return-object p0

    .line 1056
    :cond_32
    const-string p0, "The tag for fragment_powerup is invalid. Received: "

    .line 1057
    .line 1058
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 p0, 0x0

    .line 1062
    return-object p0

    .line 1063
    :pswitch_31
    const-string p0, "layout/fragment_portal_0"

    .line 1064
    .line 1065
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result p0

    .line 1069
    if-eqz p0, :cond_33

    .line 1070
    .line 1071
    new-instance p0, Lcom/lolchess/tft/databinding/FragmentPortalBindingImpl;

    .line 1072
    .line 1073
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/FragmentPortalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :cond_33
    const-string p0, "The tag for fragment_portal is invalid. Received: "

    .line 1078
    .line 1079
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 p0, 0x0

    .line 1083
    return-object p0

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final internalGetViewDataBinding2(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "layout/item_overlay_trait_item_0"

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTraitItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The tag for item_overlay_trait_item is invalid. Received: "

    .line 21
    .line 22
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "layout/item_overlay_trait_0"

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayTraitBindingImpl;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "The tag for item_overlay_trait is invalid. Received: "

    .line 42
    .line 43
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "layout/item_overlay_team_composition_land_0"

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "The tag for item_overlay_team_composition_land is invalid. Received: "

    .line 63
    .line 64
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-string p0, "layout/item_overlay_team_composition_0"

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBindingImpl;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "The tag for item_overlay_team_composition is invalid. Received: "

    .line 84
    .line 85
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "layout/item_overlay_item_land_0"

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayItemLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "The tag for item_overlay_item_land is invalid. Received: "

    .line 105
    .line 106
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    const-string p0, "layout/item_overlay_item_0"

    .line 112
    .line 113
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayItemBindingImpl;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    const-string p0, "The tag for item_overlay_item is invalid. Received: "

    .line 126
    .line 127
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    const-string p0, "layout/item_overlay_dialog_trend_composition_0"

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBindingImpl;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayDialogTrendCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string p0, "The tag for item_overlay_dialog_trend_composition is invalid. Received: "

    .line 147
    .line 148
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    const-string p0, "layout/item_overlay_dialog_team_composition_0"

    .line 154
    .line 155
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBindingImpl;

    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayDialogTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    const-string p0, "The tag for item_overlay_dialog_team_composition is invalid. Received: "

    .line 168
    .line 169
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    const-string p0, "layout/item_overlay_champion_land_0"

    .line 175
    .line 176
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;

    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayChampionLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    const-string p0, "The tag for item_overlay_champion_land is invalid. Received: "

    .line 189
    .line 190
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    const-string p0, "layout/item_overlay_champion_0"

    .line 196
    .line 197
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayChampionBindingImpl;

    .line 204
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_9
    const-string p0, "The tag for item_overlay_champion is invalid. Received: "

    .line 210
    .line 211
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    const-string p0, "layout/item_overlay_augment_header_0"

    .line 217
    .line 218
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentHeaderBindingImpl;

    .line 225
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    const-string p0, "The tag for item_overlay_augment_header is invalid. Received: "

    .line 231
    .line 232
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    const-string p0, "layout-land/item_overlay_augment_0"

    .line 238
    .line 239
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;

    .line 246
    .line 247
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_b
    const-string p0, "layout/item_overlay_augment_0"

    .line 252
    .line 253
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingImpl;

    .line 260
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_c
    const-string p0, "The tag for item_overlay_augment is invalid. Received: "

    .line 266
    .line 267
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    return-object p0

    .line 272
    :pswitch_c
    const-string p0, "layout/item_opening_encounter_0"

    .line 273
    .line 274
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;

    .line 281
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOpeningEncounterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_d
    const-string p0, "The tag for item_opening_encounter is invalid. Received: "

    .line 287
    .line 288
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    const-string p0, "layout/item_my_team_composition_listing_0"

    .line 294
    .line 295
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    new-instance p0, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;

    .line 302
    .line 303
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemMyTeamCompositionListingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_e
    const-string p0, "The tag for item_my_team_composition_listing is invalid. Received: "

    .line 308
    .line 309
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    return-object p0

    .line 314
    :pswitch_e
    const-string p0, "layout/item_loaded_dice_unit_0"

    .line 315
    .line 316
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_f

    .line 321
    .line 322
    new-instance p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceUnitBindingImpl;

    .line 323
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemLoadedDiceUnitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string p0, "The tag for item_loaded_dice_unit is invalid. Received: "

    .line 329
    .line 330
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    return-object p0

    .line 335
    :pswitch_f
    const-string p0, "layout/item_loaded_dice_odds_0"

    .line 336
    .line 337
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_10

    .line 342
    .line 343
    new-instance p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;

    .line 344
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_10
    const-string p0, "The tag for item_loaded_dice_odds is invalid. Received: "

    .line 350
    .line 351
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    return-object p0

    .line 356
    :pswitch_10
    const-string p0, "layout/item_legend_0"

    .line 357
    .line 358
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_11

    .line 363
    .line 364
    new-instance p0, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;

    .line 365
    .line 366
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemLegendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_11
    const-string p0, "The tag for item_legend is invalid. Received: "

    .line 371
    .line 372
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 p0, 0x0

    .line 376
    return-object p0

    .line 377
    :pswitch_11
    const-string p0, "layout/item_item_possible_list_0"

    .line 378
    .line 379
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_12

    .line 384
    .line 385
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;

    .line 386
    .line 387
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemPossibleListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_12
    const-string p0, "The tag for item_item_possible_list is invalid. Received: "

    .line 392
    .line 393
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    return-object p0

    .line 398
    :pswitch_12
    const-string p0, "layout/item_item_possible_grid_0"

    .line 399
    .line 400
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_13

    .line 405
    .line 406
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemPossibleGridBindingImpl;

    .line 407
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemPossibleGridBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_13
    const-string p0, "The tag for item_item_possible_grid is invalid. Received: "

    .line 413
    .line 414
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/4 p0, 0x0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    const-string p0, "layout/item_item_pool_0"

    .line 420
    .line 421
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_14

    .line 426
    .line 427
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemPoolBindingImpl;

    .line 428
    .line 429
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_14
    const-string p0, "The tag for item_item_pool is invalid. Received: "

    .line 434
    .line 435
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    return-object p0

    .line 440
    :pswitch_14
    const-string p0, "layout/item_item_list_image_0"

    .line 441
    .line 442
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_15

    .line 447
    .line 448
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemListImageBindingImpl;

    .line 449
    .line 450
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemListImageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_15
    const-string p0, "The tag for item_item_list_image is invalid. Received: "

    .line 455
    .line 456
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 p0, 0x0

    .line 460
    return-object p0

    .line 461
    :pswitch_15
    const-string p0, "layout/item_item_header_0"

    .line 462
    .line 463
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_16

    .line 468
    .line 469
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemHeaderBindingImpl;

    .line 470
    .line 471
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_16
    const-string p0, "The tag for item_item_header is invalid. Received: "

    .line 476
    .line 477
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 p0, 0x0

    .line 481
    return-object p0

    .line 482
    :pswitch_16
    const-string p0, "layout/item_item_effect_0"

    .line 483
    .line 484
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_17

    .line 489
    .line 490
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemEffectBindingImpl;

    .line 491
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemEffectBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_17
    const-string p0, "The tag for item_item_effect is invalid. Received: "

    .line 497
    .line 498
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 p0, 0x0

    .line 502
    return-object p0

    .line 503
    :pswitch_17
    const-string p0, "layout/item_item_counter_picker_0"

    .line 504
    .line 505
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_18

    .line 510
    .line 511
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;

    .line 512
    .line 513
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_18
    const-string p0, "The tag for item_item_counter_picker is invalid. Received: "

    .line 518
    .line 519
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 p0, 0x0

    .line 523
    return-object p0

    .line 524
    :pswitch_18
    const-string p0, "layout-land/item_item_0"

    .line 525
    .line 526
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_19

    .line 531
    .line 532
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemBindingLandImpl;

    .line 533
    .line 534
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_19
    const-string p0, "layout/item_item_0"

    .line 539
    .line 540
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_1a

    .line 545
    .line 546
    new-instance p0, Lcom/lolchess/tft/databinding/ItemItemBindingImpl;

    .line 547
    .line 548
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :cond_1a
    const-string p0, "The tag for item_item is invalid. Received: "

    .line 553
    .line 554
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 p0, 0x0

    .line 558
    return-object p0

    .line 559
    :pswitch_19
    const-string p0, "layout/item_filter_header_0"

    .line 560
    .line 561
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-eqz p0, :cond_1b

    .line 566
    .line 567
    new-instance p0, Lcom/lolchess/tft/databinding/ItemFilterHeaderBindingImpl;

    .line 568
    .line 569
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemFilterHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_1b
    const-string p0, "The tag for item_filter_header is invalid. Received: "

    .line 574
    .line 575
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/4 p0, 0x0

    .line 579
    return-object p0

    .line 580
    :pswitch_1a
    const-string p0, "layout/item_filter_category_0"

    .line 581
    .line 582
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_1c

    .line 587
    .line 588
    new-instance p0, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;

    .line 589
    .line 590
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_1c
    const-string p0, "The tag for item_filter_category is invalid. Received: "

    .line 595
    .line 596
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 p0, 0x0

    .line 600
    return-object p0

    .line 601
    :pswitch_1b
    const-string p0, "layout/item_experience_row_0"

    .line 602
    .line 603
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-eqz p0, :cond_1d

    .line 608
    .line 609
    new-instance p0, Lcom/lolchess/tft/databinding/ItemExperienceRowBindingImpl;

    .line 610
    .line 611
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemExperienceRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :cond_1d
    const-string p0, "The tag for item_experience_row is invalid. Received: "

    .line 616
    .line 617
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/4 p0, 0x0

    .line 621
    return-object p0

    .line 622
    :pswitch_1c
    const-string p0, "layout/item_error_try_again_0"

    .line 623
    .line 624
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_1e

    .line 629
    .line 630
    new-instance p0, Lcom/lolchess/tft/databinding/ItemErrorTryAgainBindingImpl;

    .line 631
    .line 632
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemErrorTryAgainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_1e
    const-string p0, "The tag for item_error_try_again is invalid. Received: "

    .line 637
    .line 638
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 p0, 0x0

    .line 642
    return-object p0

    .line 643
    :pswitch_1d
    const-string p0, "layout/item_encounter_0"

    .line 644
    .line 645
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_1f

    .line 650
    .line 651
    new-instance p0, Lcom/lolchess/tft/databinding/ItemEncounterBindingImpl;

    .line 652
    .line 653
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemEncounterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :cond_1f
    const-string p0, "The tag for item_encounter is invalid. Received: "

    .line 658
    .line 659
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 p0, 0x0

    .line 663
    return-object p0

    .line 664
    :pswitch_1e
    const-string p0, "layout/item_eligible_headliner_trait_0"

    .line 665
    .line 666
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    if-eqz p0, :cond_20

    .line 671
    .line 672
    new-instance p0, Lcom/lolchess/tft/databinding/ItemEligibleHeadlinerTraitBindingImpl;

    .line 673
    .line 674
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemEligibleHeadlinerTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :cond_20
    const-string p0, "The tag for item_eligible_headliner_trait is invalid. Received: "

    .line 679
    .line 680
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 p0, 0x0

    .line 684
    return-object p0

    .line 685
    :pswitch_1f
    const-string p0, "layout/item_edit_bubble_header_0"

    .line 686
    .line 687
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_21

    .line 692
    .line 693
    new-instance p0, Lcom/lolchess/tft/databinding/ItemEditBubbleHeaderBindingImpl;

    .line 694
    .line 695
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemEditBubbleHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :cond_21
    const-string p0, "The tag for item_edit_bubble_header is invalid. Received: "

    .line 700
    .line 701
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/4 p0, 0x0

    .line 705
    return-object p0

    .line 706
    :pswitch_20
    const-string p0, "layout/item_edit_bubble_0"

    .line 707
    .line 708
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_22

    .line 713
    .line 714
    new-instance p0, Lcom/lolchess/tft/databinding/ItemEditBubbleBindingImpl;

    .line 715
    .line 716
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemEditBubbleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :cond_22
    const-string p0, "The tag for item_edit_bubble is invalid. Received: "

    .line 721
    .line 722
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 p0, 0x0

    .line 726
    return-object p0

    .line 727
    :pswitch_21
    const-string p0, "layout/item_charm_odds_header_0"

    .line 728
    .line 729
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_23

    .line 734
    .line 735
    new-instance p0, Lcom/lolchess/tft/databinding/ItemCharmOddsHeaderBindingImpl;

    .line 736
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemCharmOddsHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :cond_23
    const-string p0, "The tag for item_charm_odds_header is invalid. Received: "

    .line 742
    .line 743
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 p0, 0x0

    .line 747
    return-object p0

    .line 748
    :pswitch_22
    const-string p0, "layout/item_charm_odds_0"

    .line 749
    .line 750
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-eqz p0, :cond_24

    .line 755
    .line 756
    new-instance p0, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;

    .line 757
    .line 758
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemCharmOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :cond_24
    const-string p0, "The tag for item_charm_odds is invalid. Received: "

    .line 763
    .line 764
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 p0, 0x0

    .line 768
    return-object p0

    .line 769
    :pswitch_23
    const-string p0, "layout/item_charm_0"

    .line 770
    .line 771
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-eqz p0, :cond_25

    .line 776
    .line 777
    new-instance p0, Lcom/lolchess/tft/databinding/ItemCharmBindingImpl;

    .line 778
    .line 779
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemCharmBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    return-object p0

    .line 783
    :cond_25
    const-string p0, "The tag for item_charm is invalid. Received: "

    .line 784
    .line 785
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 p0, 0x0

    .line 789
    return-object p0

    .line 790
    :pswitch_24
    const-string p0, "layout/item_champion_trait_table_trait_0"

    .line 791
    .line 792
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    if-eqz p0, :cond_26

    .line 797
    .line 798
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionTraitTableTraitBindingImpl;

    .line 799
    .line 800
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionTraitTableTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    return-object p0

    .line 804
    :cond_26
    const-string p0, "The tag for item_champion_trait_table_trait is invalid. Received: "

    .line 805
    .line 806
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 p0, 0x0

    .line 810
    return-object p0

    .line 811
    :pswitch_25
    const-string p0, "layout/item_champion_trait_table_0"

    .line 812
    .line 813
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    if-eqz p0, :cond_27

    .line 818
    .line 819
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionTraitTableBindingImpl;

    .line 820
    .line 821
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionTraitTableBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    return-object p0

    .line 825
    :cond_27
    const-string p0, "The tag for item_champion_trait_table is invalid. Received: "

    .line 826
    .line 827
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 p0, 0x0

    .line 831
    return-object p0

    .line 832
    :pswitch_26
    const-string p0, "layout/item_champion_trait_0"

    .line 833
    .line 834
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    if-eqz p0, :cond_28

    .line 839
    .line 840
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;

    .line 841
    .line 842
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    return-object p0

    .line 846
    :cond_28
    const-string p0, "The tag for item_champion_trait is invalid. Received: "

    .line 847
    .line 848
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const/4 p0, 0x0

    .line 852
    return-object p0

    .line 853
    :pswitch_27
    const-string p0, "layout/item_champion_team_composition_filter_0"

    .line 854
    .line 855
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-eqz p0, :cond_29

    .line 860
    .line 861
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBindingImpl;

    .line 862
    .line 863
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionTeamCompositionFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    return-object p0

    .line 867
    :cond_29
    const-string p0, "The tag for item_champion_team_composition_filter is invalid. Received: "

    .line 868
    .line 869
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/4 p0, 0x0

    .line 873
    return-object p0

    .line 874
    :pswitch_28
    const-string p0, "layout/item_champion_pop_up_status_0"

    .line 875
    .line 876
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_2a

    .line 881
    .line 882
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionPopUpStatusBindingImpl;

    .line 883
    .line 884
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionPopUpStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    return-object p0

    .line 888
    :cond_2a
    const-string p0, "The tag for item_champion_pop_up_status is invalid. Received: "

    .line 889
    .line 890
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const/4 p0, 0x0

    .line 894
    return-object p0

    .line 895
    :pswitch_29
    const-string p0, "layout/item_champion_pool_0"

    .line 896
    .line 897
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    if-eqz p0, :cond_2b

    .line 902
    .line 903
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionPoolBindingImpl;

    .line 904
    .line 905
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    return-object p0

    .line 909
    :cond_2b
    const-string p0, "The tag for item_champion_pool is invalid. Received: "

    .line 910
    .line 911
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 p0, 0x0

    .line 915
    return-object p0

    .line 916
    :pswitch_2a
    const-string p0, "layout/item_champion_minimal_list_image_0"

    .line 917
    .line 918
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    if-eqz p0, :cond_2c

    .line 923
    .line 924
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionMinimalListImageBindingImpl;

    .line 925
    .line 926
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionMinimalListImageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    return-object p0

    .line 930
    :cond_2c
    const-string p0, "The tag for item_champion_minimal_list_image is invalid. Received: "

    .line 931
    .line 932
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/4 p0, 0x0

    .line 936
    return-object p0

    .line 937
    :pswitch_2b
    const-string p0, "layout/item_champion_minimal_image_custom_size_0"

    .line 938
    .line 939
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    if-eqz p0, :cond_2d

    .line 944
    .line 945
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionMinimalImageCustomSizeBindingImpl;

    .line 946
    .line 947
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionMinimalImageCustomSizeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    return-object p0

    .line 951
    :cond_2d
    const-string p0, "The tag for item_champion_minimal_image_custom_size is invalid. Received: "

    .line 952
    .line 953
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/4 p0, 0x0

    .line 957
    return-object p0

    .line 958
    :pswitch_2c
    const-string p0, "layout/item_champion_list_image_0"

    .line 959
    .line 960
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    if-eqz p0, :cond_2e

    .line 965
    .line 966
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionListImageBindingImpl;

    .line 967
    .line 968
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionListImageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    return-object p0

    .line 972
    :cond_2e
    const-string p0, "The tag for item_champion_list_image is invalid. Received: "

    .line 973
    .line 974
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    const/4 p0, 0x0

    .line 978
    return-object p0

    .line 979
    :pswitch_2d
    const-string p0, "layout/item_champion_item_0"

    .line 980
    .line 981
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p0

    .line 985
    if-eqz p0, :cond_2f

    .line 986
    .line 987
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;

    .line 988
    .line 989
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 990
    .line 991
    .line 992
    return-object p0

    .line 993
    :cond_2f
    const-string p0, "The tag for item_champion_item is invalid. Received: "

    .line 994
    .line 995
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/4 p0, 0x0

    .line 999
    return-object p0

    .line 1000
    :pswitch_2e
    const-string p0, "layout/item_champion_image_filter_0"

    .line 1001
    .line 1002
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result p0

    .line 1006
    if-eqz p0, :cond_30

    .line 1007
    .line 1008
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionImageFilterBindingImpl;

    .line 1009
    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionImageFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :cond_30
    const-string p0, "The tag for item_champion_image_filter is invalid. Received: "

    .line 1015
    .line 1016
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 p0, 0x0

    .line 1020
    return-object p0

    .line 1021
    :pswitch_2f
    const-string p0, "layout/item_champion_image_custom_size_0"

    .line 1022
    .line 1023
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    if-eqz p0, :cond_31

    .line 1028
    .line 1029
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionImageCustomSizeBindingImpl;

    .line 1030
    .line 1031
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionImageCustomSizeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1032
    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :cond_31
    const-string p0, "The tag for item_champion_image_custom_size is invalid. Received: "

    .line 1036
    .line 1037
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 p0, 0x0

    .line 1041
    return-object p0

    .line 1042
    :pswitch_30
    const-string p0, "layout/item_champion_entry_stats_0"

    .line 1043
    .line 1044
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    if-eqz p0, :cond_32

    .line 1049
    .line 1050
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;

    .line 1051
    .line 1052
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionEntryStatsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    return-object p0

    .line 1056
    :cond_32
    const-string p0, "The tag for item_champion_entry_stats is invalid. Received: "

    .line 1057
    .line 1058
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 p0, 0x0

    .line 1062
    return-object p0

    .line 1063
    :pswitch_31
    const-string p0, "layout/item_champion_entry_champion_0"

    .line 1064
    .line 1065
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result p0

    .line 1069
    if-eqz p0, :cond_33

    .line 1070
    .line 1071
    new-instance p0, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;

    .line 1072
    .line 1073
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemChampionEntryChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :cond_33
    const-string p0, "The tag for item_champion_entry_champion is invalid. Received: "

    .line 1078
    .line 1079
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 p0, 0x0

    .line 1083
    return-object p0

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final internalGetViewDataBinding3(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "layout/item_trait_champion_selection_0"

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitChampionSelectionBindingImpl;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitChampionSelectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The tag for item_trait_champion_selection is invalid. Received: "

    .line 21
    .line 22
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "layout/item_trait_builder_listing_0"

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingImpl;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "layout-land/item_trait_builder_listing_0"

    .line 42
    .line 43
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitBuilderListingBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "The tag for item_trait_builder_listing is invalid. Received: "

    .line 56
    .line 57
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    const-string p0, "layout/item_trait_active_details_0"

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "The tag for item_trait_active_details is invalid. Received: "

    .line 77
    .line 78
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    const-string p0, "layout/item_trait_active_compact_0"

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitActiveCompactBindingImpl;

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitActiveCompactBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "The tag for item_trait_active_compact is invalid. Received: "

    .line 98
    .line 99
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    const-string p0, "layout/item_trait_active_0"

    .line 105
    .line 106
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitActiveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const-string p0, "The tag for item_trait_active is invalid. Received: "

    .line 119
    .line 120
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    const-string p0, "layout/item_trait_0"

    .line 126
    .line 127
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    const-string p0, "The tag for item_trait is invalid. Received: "

    .line 140
    .line 141
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    const-string p0, "layout/item_tier_list_trait_0"

    .line 147
    .line 148
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTierListTraitBindingImpl;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTierListTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    const-string p0, "The tag for item_tier_list_trait is invalid. Received: "

    .line 161
    .line 162
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :pswitch_7
    const-string p0, "layout/item_tier_list_0"

    .line 168
    .line 169
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTierListBindingImpl;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTierListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    const-string p0, "The tag for item_tier_list is invalid. Received: "

    .line 182
    .line 183
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    const-string p0, "layout/item_team_composition_required_item_0"

    .line 189
    .line 190
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionRequiredItemBindingImpl;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionRequiredItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    const-string p0, "The tag for item_team_composition_required_item is invalid. Received: "

    .line 203
    .line 204
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    const-string p0, "layout/item_team_composition_power_up_0"

    .line 210
    .line 211
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;

    .line 218
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionPowerUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    const-string p0, "The tag for item_team_composition_power_up is invalid. Received: "

    .line 224
    .line 225
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    :pswitch_a
    const-string p0, "layout/item_team_composition_option_0"

    .line 231
    .line 232
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionOptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    const-string p0, "The tag for item_team_composition_option is invalid. Received: "

    .line 245
    .line 246
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    const-string p0, "layout/item_team_composition_error_0"

    .line 252
    .line 253
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBindingImpl;

    .line 260
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionErrorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_c
    const-string p0, "The tag for item_team_composition_error is invalid. Received: "

    .line 266
    .line 267
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    return-object p0

    .line 272
    :pswitch_c
    const-string p0, "layout/item_team_composition_champion_0"

    .line 273
    .line 274
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;

    .line 281
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_d
    const-string p0, "The tag for item_team_composition_champion is invalid. Received: "

    .line 287
    .line 288
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    const-string p0, "layout/item_team_composition_carousel_0"

    .line 294
    .line 295
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;

    .line 302
    .line 303
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionCarouselBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_e
    const-string p0, "The tag for item_team_composition_carousel is invalid. Received: "

    .line 308
    .line 309
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    return-object p0

    .line 314
    :pswitch_e
    const-string p0, "layout/item_team_composition_augment_0"

    .line 315
    .line 316
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_f

    .line 321
    .line 322
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionAugmentBindingImpl;

    .line 323
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string p0, "The tag for item_team_composition_augment is invalid. Received: "

    .line 329
    .line 330
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    return-object p0

    .line 335
    :pswitch_f
    const-string p0, "layout/item_team_composition_0"

    .line 336
    .line 337
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_10

    .line 342
    .line 343
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;

    .line 344
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_10
    const-string p0, "The tag for item_team_composition is invalid. Received: "

    .line 350
    .line 351
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    return-object p0

    .line 356
    :pswitch_10
    const-string p0, "layout/item_team_builder_trait_pool_0"

    .line 357
    .line 358
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_11

    .line 363
    .line 364
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBindingImpl;

    .line 365
    .line 366
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamBuilderTraitPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_11
    const-string p0, "The tag for item_team_builder_trait_pool is invalid. Received: "

    .line 371
    .line 372
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 p0, 0x0

    .line 376
    return-object p0

    .line 377
    :pswitch_11
    const-string p0, "layout/item_team_builder_object_pool_0"

    .line 378
    .line 379
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_12

    .line 384
    .line 385
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBindingImpl;

    .line 386
    .line 387
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamBuilderObjectPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_12
    const-string p0, "The tag for item_team_builder_object_pool is invalid. Received: "

    .line 392
    .line 393
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    return-object p0

    .line 398
    :pswitch_12
    const-string p0, "layout/item_team_builder_item_pool_0"

    .line 399
    .line 400
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_13

    .line 405
    .line 406
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBindingImpl;

    .line 407
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamBuilderItemPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_13
    const-string p0, "The tag for item_team_builder_item_pool is invalid. Received: "

    .line 413
    .line 414
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/4 p0, 0x0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    const-string p0, "layout/item_team_builder_custom_champion_category_0"

    .line 420
    .line 421
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_14

    .line 426
    .line 427
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;

    .line 428
    .line 429
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_14
    const-string p0, "The tag for item_team_builder_custom_champion_category is invalid. Received: "

    .line 434
    .line 435
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    return-object p0

    .line 440
    :pswitch_14
    const-string p0, "layout/item_team_builder_champion_pool_0"

    .line 441
    .line 442
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_15

    .line 447
    .line 448
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBindingImpl;

    .line 449
    .line 450
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTeamBuilderChampionPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_15
    const-string p0, "The tag for item_team_builder_champion_pool is invalid. Received: "

    .line 455
    .line 456
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 p0, 0x0

    .line 460
    return-object p0

    .line 461
    :pswitch_15
    const-string p0, "layout/item_tactician_group_0"

    .line 462
    .line 463
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_16

    .line 468
    .line 469
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTacticianGroupBindingImpl;

    .line 470
    .line 471
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTacticianGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_16
    const-string p0, "The tag for item_tactician_group is invalid. Received: "

    .line 476
    .line 477
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 p0, 0x0

    .line 481
    return-object p0

    .line 482
    :pswitch_16
    const-string p0, "layout/item_tactician_0"

    .line 483
    .line 484
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_17

    .line 489
    .line 490
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTacticianBindingImpl;

    .line 491
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTacticianBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_17
    const-string p0, "The tag for item_tactician is invalid. Received: "

    .line 497
    .line 498
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 p0, 0x0

    .line 502
    return-object p0

    .line 503
    :pswitch_17
    const-string p0, "layout/item_summoner_unit_trend_0"

    .line 504
    .line 505
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_18

    .line 510
    .line 511
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBindingImpl;

    .line 512
    .line 513
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerUnitTrendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_18
    const-string p0, "The tag for item_summoner_unit_trend is invalid. Received: "

    .line 518
    .line 519
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 p0, 0x0

    .line 523
    return-object p0

    .line 524
    :pswitch_18
    const-string p0, "layout/item_summoner_trait_trend_0"

    .line 525
    .line 526
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_19

    .line 531
    .line 532
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;

    .line 533
    .line 534
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerTraitTrendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_19
    const-string p0, "The tag for item_summoner_trait_trend is invalid. Received: "

    .line 539
    .line 540
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 p0, 0x0

    .line 544
    return-object p0

    .line 545
    :pswitch_19
    const-string p0, "layout/item_summoner_match_ranking_0"

    .line 546
    .line 547
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-eqz p0, :cond_1a

    .line 552
    .line 553
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBindingImpl;

    .line 554
    .line 555
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1a
    const-string p0, "The tag for item_summoner_match_ranking is invalid. Received: "

    .line 560
    .line 561
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 p0, 0x0

    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    const-string p0, "layout/item_summoner_match_footer_0"

    .line 567
    .line 568
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_1b

    .line 573
    .line 574
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBindingImpl;

    .line 575
    .line 576
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchFooterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_1b
    const-string p0, "The tag for item_summoner_match_footer is invalid. Received: "

    .line 581
    .line 582
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/4 p0, 0x0

    .line 586
    return-object p0

    .line 587
    :pswitch_1b
    const-string p0, "layout/item_summoner_match_details_header_0"

    .line 588
    .line 589
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_1c

    .line 594
    .line 595
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBindingImpl;

    .line 596
    .line 597
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_1c
    const-string p0, "The tag for item_summoner_match_details_header is invalid. Received: "

    .line 602
    .line 603
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/4 p0, 0x0

    .line 607
    return-object p0

    .line 608
    :pswitch_1c
    const-string p0, "layout/item_summoner_match_details_0"

    .line 609
    .line 610
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_1d

    .line 615
    .line 616
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;

    .line 617
    .line 618
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :cond_1d
    const-string p0, "layout-w600dp/item_summoner_match_details_0"

    .line 623
    .line 624
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_1e

    .line 629
    .line 630
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingW600dpImpl;

    .line 631
    .line 632
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBindingW600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_1e
    const-string p0, "The tag for item_summoner_match_details is invalid. Received: "

    .line 637
    .line 638
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 p0, 0x0

    .line 642
    return-object p0

    .line 643
    :pswitch_1d
    const-string p0, "layout/item_summoner_match_0"

    .line 644
    .line 645
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_1f

    .line 650
    .line 651
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;

    .line 652
    .line 653
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :cond_1f
    const-string p0, "The tag for item_summoner_match is invalid. Received: "

    .line 658
    .line 659
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 p0, 0x0

    .line 663
    return-object p0

    .line 664
    :pswitch_1e
    const-string p0, "layout/item_summoner_listing_0"

    .line 665
    .line 666
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    if-eqz p0, :cond_20

    .line 671
    .line 672
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;

    .line 673
    .line 674
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerListingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :cond_20
    const-string p0, "The tag for item_summoner_listing is invalid. Received: "

    .line 679
    .line 680
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 p0, 0x0

    .line 684
    return-object p0

    .line 685
    :pswitch_1f
    const-string p0, "layout/item_summoner_league_entry_0"

    .line 686
    .line 687
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_21

    .line 692
    .line 693
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;

    .line 694
    .line 695
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSummonerLeagueEntryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :cond_21
    const-string p0, "The tag for item_summoner_league_entry is invalid. Received: "

    .line 700
    .line 701
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/4 p0, 0x0

    .line 705
    return-object p0

    .line 706
    :pswitch_20
    const-string p0, "layout/item_streak_row_0"

    .line 707
    .line 708
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_22

    .line 713
    .line 714
    new-instance p0, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;

    .line 715
    .line 716
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemStreakRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :cond_22
    const-string p0, "The tag for item_streak_row is invalid. Received: "

    .line 721
    .line 722
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 p0, 0x0

    .line 726
    return-object p0

    .line 727
    :pswitch_21
    const-string p0, "layout/item_set_selection_0"

    .line 728
    .line 729
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_23

    .line 734
    .line 735
    new-instance p0, Lcom/lolchess/tft/databinding/ItemSetSelectionBindingImpl;

    .line 736
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemSetSelectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :cond_23
    const-string p0, "The tag for item_set_selection is invalid. Received: "

    .line 742
    .line 743
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 p0, 0x0

    .line 747
    return-object p0

    .line 748
    :pswitch_22
    const-string p0, "layout/item_rolling_odds_header_0"

    .line 749
    .line 750
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-eqz p0, :cond_24

    .line 755
    .line 756
    new-instance p0, Lcom/lolchess/tft/databinding/ItemRollingOddsHeaderBindingImpl;

    .line 757
    .line 758
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemRollingOddsHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :cond_24
    const-string p0, "The tag for item_rolling_odds_header is invalid. Received: "

    .line 763
    .line 764
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 p0, 0x0

    .line 768
    return-object p0

    .line 769
    :pswitch_23
    const-string p0, "layout/item_rolling_odds_0"

    .line 770
    .line 771
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-eqz p0, :cond_25

    .line 776
    .line 777
    new-instance p0, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;

    .line 778
    .line 779
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemRollingOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    return-object p0

    .line 783
    :cond_25
    const-string p0, "The tag for item_rolling_odds is invalid. Received: "

    .line 784
    .line 785
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 p0, 0x0

    .line 789
    return-object p0

    .line 790
    :pswitch_24
    const-string p0, "layout/item_region_portal_header_0"

    .line 791
    .line 792
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    if-eqz p0, :cond_26

    .line 797
    .line 798
    new-instance p0, Lcom/lolchess/tft/databinding/ItemRegionPortalHeaderBindingImpl;

    .line 799
    .line 800
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemRegionPortalHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    return-object p0

    .line 804
    :cond_26
    const-string p0, "The tag for item_region_portal_header is invalid. Received: "

    .line 805
    .line 806
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 p0, 0x0

    .line 810
    return-object p0

    .line 811
    :pswitch_25
    const-string p0, "layout/item_region_portal_0"

    .line 812
    .line 813
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    if-eqz p0, :cond_27

    .line 818
    .line 819
    new-instance p0, Lcom/lolchess/tft/databinding/ItemRegionPortalBindingImpl;

    .line 820
    .line 821
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemRegionPortalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    return-object p0

    .line 825
    :cond_27
    const-string p0, "The tag for item_region_portal is invalid. Received: "

    .line 826
    .line 827
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 p0, 0x0

    .line 831
    return-object p0

    .line 832
    :pswitch_26
    const-string p0, "layout/item_probuilds_0"

    .line 833
    .line 834
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    if-eqz p0, :cond_28

    .line 839
    .line 840
    new-instance p0, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;

    .line 841
    .line 842
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemProbuildsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    return-object p0

    .line 846
    :cond_28
    const-string p0, "The tag for item_probuilds is invalid. Received: "

    .line 847
    .line 848
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const/4 p0, 0x0

    .line 852
    return-object p0

    .line 853
    :pswitch_27
    const-string p0, "layout/item_powerup_0"

    .line 854
    .line 855
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-eqz p0, :cond_29

    .line 860
    .line 861
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;

    .line 862
    .line 863
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPowerupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    return-object p0

    .line 867
    :cond_29
    const-string p0, "The tag for item_powerup is invalid. Received: "

    .line 868
    .line 869
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/4 p0, 0x0

    .line 873
    return-object p0

    .line 874
    :pswitch_28
    const-string p0, "layout/item_portal_footer_0"

    .line 875
    .line 876
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_2a

    .line 881
    .line 882
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPortalFooterBindingImpl;

    .line 883
    .line 884
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPortalFooterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    return-object p0

    .line 888
    :cond_2a
    const-string p0, "The tag for item_portal_footer is invalid. Received: "

    .line 889
    .line 890
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const/4 p0, 0x0

    .line 894
    return-object p0

    .line 895
    :pswitch_29
    const-string p0, "layout/item_portal_0"

    .line 896
    .line 897
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    if-eqz p0, :cond_2b

    .line 902
    .line 903
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPortalBindingImpl;

    .line 904
    .line 905
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPortalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    return-object p0

    .line 909
    :cond_2b
    const-string p0, "The tag for item_portal is invalid. Received: "

    .line 910
    .line 911
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 p0, 0x0

    .line 915
    return-object p0

    .line 916
    :pswitch_2a
    const-string p0, "layout/item_pop_up_champion_0"

    .line 917
    .line 918
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    if-eqz p0, :cond_2c

    .line 923
    .line 924
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPopUpChampionBindingImpl;

    .line 925
    .line 926
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPopUpChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    return-object p0

    .line 930
    :cond_2c
    const-string p0, "The tag for item_pop_up_champion is invalid. Received: "

    .line 931
    .line 932
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/4 p0, 0x0

    .line 936
    return-object p0

    .line 937
    :pswitch_2b
    const-string p0, "layout/item_patch_note_group_0"

    .line 938
    .line 939
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    if-eqz p0, :cond_2d

    .line 944
    .line 945
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBindingImpl;

    .line 946
    .line 947
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    return-object p0

    .line 951
    :cond_2d
    const-string p0, "The tag for item_patch_note_group is invalid. Received: "

    .line 952
    .line 953
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/4 p0, 0x0

    .line 957
    return-object p0

    .line 958
    :pswitch_2c
    const-string p0, "layout/item_patch_note_footer_0"

    .line 959
    .line 960
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    if-eqz p0, :cond_2e

    .line 965
    .line 966
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPatchNoteFooterBindingImpl;

    .line 967
    .line 968
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPatchNoteFooterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    return-object p0

    .line 972
    :cond_2e
    const-string p0, "The tag for item_patch_note_footer is invalid. Received: "

    .line 973
    .line 974
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    const/4 p0, 0x0

    .line 978
    return-object p0

    .line 979
    :pswitch_2d
    const-string p0, "layout/item_patch_note_changes_impact_0"

    .line 980
    .line 981
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p0

    .line 985
    if-eqz p0, :cond_2f

    .line 986
    .line 987
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBindingImpl;

    .line 988
    .line 989
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPatchNoteChangesImpactBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 990
    .line 991
    .line 992
    return-object p0

    .line 993
    :cond_2f
    const-string p0, "The tag for item_patch_note_changes_impact is invalid. Received: "

    .line 994
    .line 995
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const/4 p0, 0x0

    .line 999
    return-object p0

    .line 1000
    :pswitch_2e
    const-string p0, "layout/item_patch_note_change_0"

    .line 1001
    .line 1002
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result p0

    .line 1006
    if-eqz p0, :cond_30

    .line 1007
    .line 1008
    new-instance p0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBindingImpl;

    .line 1009
    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :cond_30
    const-string p0, "The tag for item_patch_note_change is invalid. Received: "

    .line 1015
    .line 1016
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 p0, 0x0

    .line 1020
    return-object p0

    .line 1021
    :pswitch_2f
    const-string p0, "layout/item_overlay_utility_land_0"

    .line 1022
    .line 1023
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    if-eqz p0, :cond_31

    .line 1028
    .line 1029
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;

    .line 1030
    .line 1031
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayUtilityLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1032
    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :cond_31
    const-string p0, "The tag for item_overlay_utility_land is invalid. Received: "

    .line 1036
    .line 1037
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 p0, 0x0

    .line 1041
    return-object p0

    .line 1042
    :pswitch_30
    const-string p0, "layout/item_overlay_trend_land_0"

    .line 1043
    .line 1044
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    if-eqz p0, :cond_32

    .line 1049
    .line 1050
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;

    .line 1051
    .line 1052
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTrendLandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    return-object p0

    .line 1056
    :cond_32
    const-string p0, "The tag for item_overlay_trend_land is invalid. Received: "

    .line 1057
    .line 1058
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 p0, 0x0

    .line 1062
    return-object p0

    .line 1063
    :pswitch_31
    const-string p0, "layout/item_overlay_trend_0"

    .line 1064
    .line 1065
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result p0

    .line 1069
    if-eqz p0, :cond_33

    .line 1070
    .line 1071
    new-instance p0, Lcom/lolchess/tft/databinding/ItemOverlayTrendBindingImpl;

    .line 1072
    .line 1073
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemOverlayTrendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :cond_33
    const-string p0, "The tag for item_overlay_trend is invalid. Received: "

    .line 1078
    .line 1079
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 p0, 0x0

    .line 1083
    return-object p0

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final internalGetViewDataBinding4(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "layout/view_placement_hex_0"

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/lolchess/tft/databinding/ViewPlacementHexBindingImpl;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ViewPlacementHexBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The tag for view_placement_hex is invalid. Received: "

    .line 21
    .line 22
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "layout/template_topbar_back_0"

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/lolchess/tft/databinding/TemplateTopbarBackBindingImpl;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/TemplateTopbarBackBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "The tag for template_topbar_back is invalid. Received: "

    .line 42
    .line 43
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "layout/template_topbar_0"

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lcom/lolchess/tft/databinding/TemplateTopbarBindingImpl;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/TemplateTopbarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "The tag for template_topbar is invalid. Received: "

    .line 63
    .line 64
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-string p0, "layout/service_bubble_layout_0"

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lcom/lolchess/tft/databinding/ServiceBubbleLayoutBindingImpl;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ServiceBubbleLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "The tag for service_bubble_layout is invalid. Received: "

    .line 84
    .line 85
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "layout/popup_placement_view_0"

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance p0, Lcom/lolchess/tft/databinding/PopupPlacementViewBindingImpl;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/PopupPlacementViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "The tag for popup_placement_view is invalid. Received: "

    .line 105
    .line 106
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    const-string p0, "layout/popup_eligible_headliner_traits_0"

    .line 112
    .line 113
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lcom/lolchess/tft/databinding/PopupEligibleHeadlinerTraitsBindingImpl;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/PopupEligibleHeadlinerTraitsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    const-string p0, "The tag for popup_eligible_headliner_traits is invalid. Received: "

    .line 126
    .line 127
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    const-string p0, "layout/popup_augment_pool_0"

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    new-instance p0, Lcom/lolchess/tft/databinding/PopupAugmentPoolBindingImpl;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/PopupAugmentPoolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string p0, "The tag for popup_augment_pool is invalid. Received: "

    .line 147
    .line 148
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    const-string p0, "layout/placeholder_summoner_details_0"

    .line 154
    .line 155
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    new-instance p0, Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBindingImpl;

    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/PlaceholderSummonerDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    const-string p0, "The tag for placeholder_summoner_details is invalid. Received: "

    .line 168
    .line 169
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    const-string p0, "layout/nav_header_0"

    .line 175
    .line 176
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    new-instance p0, Lcom/lolchess/tft/databinding/NavHeaderBindingImpl;

    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/NavHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    const-string p0, "The tag for nav_header is invalid. Received: "

    .line 189
    .line 190
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    const-string p0, "layout/layout_utility_0"

    .line 196
    .line 197
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;

    .line 204
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutUtilityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_9
    const-string p0, "The tag for layout_utility is invalid. Received: "

    .line 210
    .line 211
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    const-string p0, "layout/layout_team_composition_suggestion_0"

    .line 217
    .line 218
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutTeamCompositionSuggestionBindingImpl;

    .line 225
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutTeamCompositionSuggestionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    const-string p0, "The tag for layout_team_composition_suggestion is invalid. Received: "

    .line 231
    .line 232
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    const-string p0, "layout/layout_summoner_leagues_0"

    .line 238
    .line 239
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBindingImpl;

    .line 246
    .line 247
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_b
    const-string p0, "layout-w600dp/layout_summoner_leagues_0"

    .line 252
    .line 253
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBindingW600dpImpl;

    .line 260
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBindingW600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_c
    const-string p0, "The tag for layout_summoner_leagues is invalid. Received: "

    .line 266
    .line 267
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    return-object p0

    .line 272
    :pswitch_c
    const-string p0, "layout/layout_overlay_team_composition_suggestion_0"

    .line 273
    .line 274
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBindingImpl;

    .line 281
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutOverlayTeamCompositionSuggestionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_d
    const-string p0, "The tag for layout_overlay_team_composition_suggestion is invalid. Received: "

    .line 287
    .line 288
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    const-string p0, "layout/layout_overlay_champion_details_0"

    .line 294
    .line 295
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutOverlayChampionDetailsBindingImpl;

    .line 302
    .line 303
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutOverlayChampionDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_e
    const-string p0, "The tag for layout_overlay_champion_details is invalid. Received: "

    .line 308
    .line 309
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    return-object p0

    .line 314
    :pswitch_e
    const-string p0, "layout/layout_item_inventory_possible_item_0"

    .line 315
    .line 316
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_f

    .line 321
    .line 322
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBindingImpl;

    .line 323
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string p0, "The tag for layout_item_inventory_possible_item is invalid. Received: "

    .line 329
    .line 330
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    return-object p0

    .line 335
    :pswitch_f
    const-string p0, "layout/layout_item_inventory_current_item_0"

    .line 336
    .line 337
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_10

    .line 342
    .line 343
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;

    .line 344
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_10
    const-string p0, "The tag for layout_item_inventory_current_item is invalid. Received: "

    .line 350
    .line 351
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    return-object p0

    .line 356
    :pswitch_10
    const-string p0, "layout-land/layout_item_inventory_0"

    .line 357
    .line 358
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_11

    .line 363
    .line 364
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBindingLandImpl;

    .line 365
    .line 366
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutItemInventoryBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_11
    const-string p0, "layout/layout_item_inventory_0"

    .line 371
    .line 372
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_12

    .line 377
    .line 378
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBindingImpl;

    .line 379
    .line 380
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutItemInventoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_12
    const-string p0, "The tag for layout_item_inventory is invalid. Received: "

    .line 385
    .line 386
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/4 p0, 0x0

    .line 390
    return-object p0

    .line 391
    :pswitch_11
    const-string p0, "layout/layout_champion_details_0"

    .line 392
    .line 393
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_13

    .line 398
    .line 399
    new-instance p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;

    .line 400
    .line 401
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_13
    const-string p0, "The tag for layout_champion_details is invalid. Received: "

    .line 406
    .line 407
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 p0, 0x0

    .line 411
    return-object p0

    .line 412
    :pswitch_12
    const-string p0, "layout/item_wisp_0"

    .line 413
    .line 414
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_14

    .line 419
    .line 420
    new-instance p0, Lcom/lolchess/tft/databinding/ItemWispBindingImpl;

    .line 421
    .line 422
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemWispBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_14
    const-string p0, "The tag for item_wisp is invalid. Received: "

    .line 427
    .line 428
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 p0, 0x0

    .line 432
    return-object p0

    .line 433
    :pswitch_13
    const-string p0, "layout/item_trend_trait_0"

    .line 434
    .line 435
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_15

    .line 440
    .line 441
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendTraitBindingImpl;

    .line 442
    .line 443
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_15
    const-string p0, "The tag for item_trend_trait is invalid. Received: "

    .line 448
    .line 449
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 p0, 0x0

    .line 453
    return-object p0

    .line 454
    :pswitch_14
    const-string p0, "layout/item_trend_item_0"

    .line 455
    .line 456
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_16

    .line 461
    .line 462
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendItemBindingImpl;

    .line 463
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :cond_16
    const-string p0, "The tag for item_trend_item is invalid. Received: "

    .line 469
    .line 470
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 p0, 0x0

    .line 474
    return-object p0

    .line 475
    :pswitch_15
    const-string p0, "layout/item_trend_empty_0"

    .line 476
    .line 477
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_17

    .line 482
    .line 483
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendEmptyBindingImpl;

    .line 484
    .line 485
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendEmptyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_17
    const-string p0, "The tag for item_trend_empty is invalid. Received: "

    .line 490
    .line 491
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 p0, 0x0

    .line 495
    return-object p0

    .line 496
    :pswitch_16
    const-string p0, "layout/item_trend_composition_win_condition_trait_0"

    .line 497
    .line 498
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_18

    .line 503
    .line 504
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionTraitBindingImpl;

    .line 505
    .line 506
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_18
    const-string p0, "The tag for item_trend_composition_win_condition_trait is invalid. Received: "

    .line 511
    .line 512
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/4 p0, 0x0

    .line 516
    return-object p0

    .line 517
    :pswitch_17
    const-string p0, "layout/item_trend_composition_win_condition_item_0"

    .line 518
    .line 519
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_19

    .line 524
    .line 525
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionItemBindingImpl;

    .line 526
    .line 527
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :cond_19
    const-string p0, "The tag for item_trend_composition_win_condition_item is invalid. Received: "

    .line 532
    .line 533
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 p0, 0x0

    .line 537
    return-object p0

    .line 538
    :pswitch_18
    const-string p0, "layout/item_trend_composition_win_condition_champion_0"

    .line 539
    .line 540
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_1a

    .line 545
    .line 546
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;

    .line 547
    .line 548
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionWinConditionChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :cond_1a
    const-string p0, "The tag for item_trend_composition_win_condition_champion is invalid. Received: "

    .line 553
    .line 554
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 p0, 0x0

    .line 558
    return-object p0

    .line 559
    :pswitch_19
    const-string p0, "layout/item_trend_composition_by_level_active_trait_0"

    .line 560
    .line 561
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-eqz p0, :cond_1b

    .line 566
    .line 567
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelActiveTraitBindingImpl;

    .line 568
    .line 569
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelActiveTraitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_1b
    const-string p0, "The tag for item_trend_composition_by_level_active_trait is invalid. Received: "

    .line 574
    .line 575
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/4 p0, 0x0

    .line 579
    return-object p0

    .line 580
    :pswitch_1a
    const-string p0, "layout/item_trend_composition_by_level_0"

    .line 581
    .line 582
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_1c

    .line 587
    .line 588
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBindingImpl;

    .line 589
    .line 590
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionByLevelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_1c
    const-string p0, "The tag for item_trend_composition_by_level is invalid. Received: "

    .line 595
    .line 596
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 p0, 0x0

    .line 600
    return-object p0

    .line 601
    :pswitch_1b
    const-string p0, "layout/item_trend_composition_0"

    .line 602
    .line 603
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-eqz p0, :cond_1d

    .line 608
    .line 609
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;

    .line 610
    .line 611
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendCompositionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :cond_1d
    const-string p0, "The tag for item_trend_composition is invalid. Received: "

    .line 616
    .line 617
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/4 p0, 0x0

    .line 621
    return-object p0

    .line 622
    :pswitch_1c
    const-string p0, "layout/item_trend_champion_0"

    .line 623
    .line 624
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_1e

    .line 629
    .line 630
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;

    .line 631
    .line 632
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendChampionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_1e
    const-string p0, "The tag for item_trend_champion is invalid. Received: "

    .line 637
    .line 638
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 p0, 0x0

    .line 642
    return-object p0

    .line 643
    :pswitch_1d
    const-string p0, "layout/item_trend_augment_0"

    .line 644
    .line 645
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_1f

    .line 650
    .line 651
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTrendAugmentBindingImpl;

    .line 652
    .line 653
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTrendAugmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :cond_1f
    const-string p0, "The tag for item_trend_augment is invalid. Received: "

    .line 658
    .line 659
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 p0, 0x0

    .line 663
    return-object p0

    .line 664
    :pswitch_1e
    const-string p0, "layout/item_trait_not_active_details_0"

    .line 665
    .line 666
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    if-eqz p0, :cond_20

    .line 671
    .line 672
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitNotActiveDetailsBindingImpl;

    .line 673
    .line 674
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitNotActiveDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :cond_20
    const-string p0, "The tag for item_trait_not_active_details is invalid. Received: "

    .line 679
    .line 680
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 p0, 0x0

    .line 684
    return-object p0

    .line 685
    :pswitch_1f
    const-string p0, "layout/item_trait_filter_0"

    .line 686
    .line 687
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_21

    .line 692
    .line 693
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitFilterBindingImpl;

    .line 694
    .line 695
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :cond_21
    const-string p0, "The tag for item_trait_filter is invalid. Received: "

    .line 700
    .line 701
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/4 p0, 0x0

    .line 705
    return-object p0

    .line 706
    :pswitch_20
    const-string p0, "layout/item_trait_effect_builder_result_0"

    .line 707
    .line 708
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_22

    .line 713
    .line 714
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitEffectBuilderResultBindingImpl;

    .line 715
    .line 716
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitEffectBuilderResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :cond_22
    const-string p0, "The tag for item_trait_effect_builder_result is invalid. Received: "

    .line 721
    .line 722
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 p0, 0x0

    .line 726
    return-object p0

    .line 727
    :pswitch_21
    const-string p0, "layout/item_trait_effect_active_0"

    .line 728
    .line 729
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_23

    .line 734
    .line 735
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitEffectActiveBindingImpl;

    .line 736
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitEffectActiveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :cond_23
    const-string p0, "The tag for item_trait_effect_active is invalid. Received: "

    .line 742
    .line 743
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 p0, 0x0

    .line 747
    return-object p0

    .line 748
    :pswitch_22
    const-string p0, "layout/item_trait_effect_0"

    .line 749
    .line 750
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-eqz p0, :cond_24

    .line 755
    .line 756
    new-instance p0, Lcom/lolchess/tft/databinding/ItemTraitEffectBindingImpl;

    .line 757
    .line 758
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/databinding/ItemTraitEffectBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :cond_24
    const-string p0, "The tag for item_trait_effect is invalid. Received: "

    .line 763
    .line 764
    invoke-static {p0, p4}, Ld;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 p0, 0x0

    .line 768
    return-object p0

    .line 769
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lolchess/tft/DataBinderMapperImpl$a;->sKeys:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 4

    .line 1
    sget-object v0, Lcom/lolchess/tft/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p3, :cond_6

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    add-int/lit8 v2, p3, -0x1

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x32

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lolchess/tft/DataBinderMapperImpl;->internalGetViewDataBinding4(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lolchess/tft/DataBinderMapperImpl;->internalGetViewDataBinding3(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lolchess/tft/DataBinderMapperImpl;->internalGetViewDataBinding2(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lolchess/tft/DataBinderMapperImpl;->internalGetViewDataBinding1(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lolchess/tft/DataBinderMapperImpl;->internalGetViewDataBinding0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "view must have a tag"

    .line 61
    .line 62
    invoke-static {p0}, Lgv3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_0
    return-object v0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 66
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/lolchess/tft/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 68
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "view must have a tag"

    invoke-static {p1}, Lgv3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/lolchess/tft/DataBinderMapperImpl$b;->sKeys:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
