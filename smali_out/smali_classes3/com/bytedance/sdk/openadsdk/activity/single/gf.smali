.class public Lcom/bytedance/sdk/openadsdk/activity/single/gf;
.super Lcom/bytedance/sdk/openadsdk/activity/single/rz;
.source "SourceFile"


# instance fields
.field private at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

.field private dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

.field private fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

.field private gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

.field private kus:I

.field public noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

.field private nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

.field private ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

.field private twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

.field private um:Z

.field private vs:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

.field private xh:I

.field private final yo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/activity/single/ahm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/activity/single/ahm;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->um:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/gf$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/gf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private ahm(IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ygf()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kus:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v12, v3

    .line 25
    :goto_0
    if-ge v12, v2, :cond_9

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    if-ne v12, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    move v14, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v14, v3

    .line 35
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ct:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mw(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 66
    .line 67
    add-int/lit8 v15, v7, 0x1

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v6, v10

    .line 72
    move v8, v12

    .line 73
    move v10, v14

    .line 74
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    move v11, v15

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 84
    .line 85
    add-int/lit8 v11, v7, 0x1

    .line 86
    .line 87
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 99
    .line 100
    add-int/lit8 v5, v7, 0x2

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_3
    move v11, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 121
    .line 122
    add-int/lit8 v15, v7, 0x1

    .line 123
    .line 124
    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->yo(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 141
    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 152
    .line 153
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 156
    .line 157
    add-int/lit8 v5, v7, 0x2

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 169
    .line 170
    add-int/lit8 v15, v7, 0x1

    .line 171
    .line 172
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_4
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->uq()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 201
    .line 202
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 205
    .line 206
    add-int/lit8 v5, v11, 0x1

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v7, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->rz()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 233
    .line 234
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 235
    .line 236
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 237
    .line 238
    add-int/lit8 v5, v11, 0x1

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v11, v5

    .line 249
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fi()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 260
    .line 261
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 262
    .line 263
    add-int/lit8 v4, v11, 0x1

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v15, 0x1

    .line 267
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/ct;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZZZ)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->vs:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v7, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v7, v11

    .line 280
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    return v7

    .line 285
    :cond_a
    return p1
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)I
    .locals 7

    .line 322
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 324
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy:Z

    if-nez v2, :cond_9

    .line 325
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dg:Z

    .line 326
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->yo(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v3

    .line 327
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v4

    .line 328
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->kgy()Lcom/bytedance/sdk/openadsdk/core/model/lqi;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 329
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lqi;->rz()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 330
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_3

    .line 331
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 332
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->noq()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    .line 333
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 334
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->war()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 335
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->gm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->fpz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    .line 336
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->uq()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 337
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jzz()Z

    move-result v2

    if-nez v2, :cond_8

    .line 338
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->st()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->uq()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/activity/single/gf;)Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    return-object p0
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
    .locals 5

    .line 287
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->d_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 289
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$uq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$uq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    goto :goto_0

    .line 290
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$kgy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$kgy;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->ahm()V

    .line 292
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)I

    move-result p3

    .line 293
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dg:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jzz()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->uq()V

    goto/16 :goto_2

    .line 295
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy(ILcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 296
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy:Z

    if-eqz v3, :cond_3

    .line 297
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    goto :goto_2

    .line 298
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->war()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 299
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 300
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 301
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dg:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 302
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->yo(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 303
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    goto :goto_2

    .line 304
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dg:Z

    if-eqz v3, :cond_9

    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->xh:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 306
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->st()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->uq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->rz(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 307
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 308
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->gf:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kus;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;J)V

    .line 309
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 310
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->xh:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->xh:I

    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(F)V

    .line 312
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 314
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->rz(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 315
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy:Z

    if-eqz p1, :cond_e

    .line 316
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 317
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dg:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 318
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->xh:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->xh:I

    .line 319
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dg:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->yo(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 320
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->rz(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    return-void

    .line 321
    :cond_11
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/gf$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/gf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gf;->kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/gf$kgy;)Lcom/bytedance/sdk/openadsdk/utils/kus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/gf$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/gf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kus;->kgy(Lcom/bytedance/sdk/openadsdk/utils/vs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private gm()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->vs(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ct()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ahm(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private ioy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/kgy;->ahm(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Landroid/app/Activity;IZ)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v2, v0, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    if-ne v5, v2, :cond_5

    .line 68
    .line 69
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    if-ne v5, v0, :cond_5

    .line 72
    .line 73
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :cond_5
    :goto_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    .locals 8

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->hdr()Z

    move-result v0

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/yo;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/yo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 280
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/noq;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/noq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IIZ)V

    return-object v2
.end method

.method private kgy(IZ)V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kus()Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ct()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ay()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/activity/single/gf;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ioy()V

    return-void
.end method

.method private rz(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_multiple_ad_indicator"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ay;->ahm(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->nu:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kus:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    const-string p1, "Tv4plBe5StKSWNJTmDCkAVXqKI0="

    .line 49
    .line 50
    const/16 v0, 0x22c

    .line 51
    .line 52
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 53
    .line 54
    const-string v2, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    .line 55
    .line 56
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "SeqSwitchLayoutManager"

    .line 60
    .line 61
    const-string v0, "updateCurrentAdIndex: "

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private uq(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->yo(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->yo(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->getITopLayout()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->yo(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->rz()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yo;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->sm()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/kus;->rz()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 339
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->rz()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 343
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->ahm(I)V

    .line 344
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    if-eqz p0, :cond_2

    .line 345
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/kus;->kgy()V

    :cond_2
    return-void
.end method

.method public ahm(Landroid/app/Activity;)V
    .locals 0

    .line 356
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm(Landroid/app/Activity;)V

    .line 357
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;I)V
    .locals 2

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 347
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy(I)V

    .line 348
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    if-eqz p0, :cond_3

    .line 349
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/kus;->ahm()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 350
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->ahm(I)V

    .line 351
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    if-eqz p0, :cond_3

    .line 352
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/kus;->kgy()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 353
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lqi()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->ikw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 354
    const-string p1, "VeE5nAWlWcuBU9JPvwWhPF7NJZQNu2zD"

    const/16 p2, 0x2ee

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v1, "aOs8phS1fcSIZtZEgwS0BVrgLJIGrg=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    const-string p1, "SeqSwitchLayoutManager"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public at()Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public fpp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->gf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public gf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->gf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->sx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public kgy()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy()V

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gm()V

    return-void
.end method

.method public kgy(F)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vs/kgy;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kgy(I)V
    .locals 1

    .line 337
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 339
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->ahm(I)V

    :cond_1
    return-void
.end method

.method public kgy(II)V
    .locals 2

    .line 309
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(II)V

    if-ltz p1, :cond_1

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->rz:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ay;->ahm(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->rz:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 315
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public kgy(Landroid/app/Activity;)V
    .locals 3

    .line 316
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Landroid/app/Activity;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ahm(Landroid/app/Activity;)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->sx()I

    move-result p1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 321
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    if-lt v2, p1, :cond_1

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fpp()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->rz()V

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    if-eqz p1, :cond_4

    .line 326
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/kus;->rz()V

    .line 327
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ay()Z

    move-result p1

    if-nez p1, :cond_5

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vvg()Z

    move-result p1

    if-nez p1, :cond_5

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->ahm()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$rz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$rz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    return-void
.end method

.method public kgy(Landroid/os/Bundle;)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Landroid/os/Bundle;)V

    .line 285
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 286
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vs/kgy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/vs/kgy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    .line 289
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 290
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->gf:Lcom/bytedance/sdk/openadsdk/vs/kgy;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 296
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 298
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 299
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->at:Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;->setShowDislike(Z)V

    .line 305
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 306
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ioy/kgy/kgy;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ioy/kgy/kgy;->kgy(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public kgy(Landroid/view/View;)V
    .locals 1

    .line 373
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Landroid/view/View;)V

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public kgy(Landroid/view/View;Z)V
    .locals 1

    .line 377
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Landroid/view/View;Z)V

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 382
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 383
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 384
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V
    .locals 0

    .line 360
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->at:Z

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->noq()V

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf()Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object p0

    .line 365
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    if-eqz p1, :cond_3

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lqi()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 367
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->noq(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 368
    :cond_2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;->gm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 341
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lqi()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lqi()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lqi()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->kus()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->nu:I

    add-int/lit8 p1, p1, 0x1

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->e_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gf$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/gf;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf()Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object p1

    if-nez p1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kus()Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    move-result-object p1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->sx()I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->noq()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kus()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->uq()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fpp()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 93
    .line 94
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->at:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->uq()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 105
    .line 106
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-eq v1, p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->fpp()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/app/Activity;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->at:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 183
    .line 184
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ahm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 205
    .line 206
    if-ne v1, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->nu:Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 228
    .line 229
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    .line 241
    .line 242
    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ge p1, p2, :cond_f

    .line 249
    .line 250
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 259
    .line 260
    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Z)V
    .locals 0

    .line 369
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->at:Z

    if-eqz p1, :cond_1

    .line 371
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-eqz p0, :cond_1

    .line 372
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;ZZZI)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kus()Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->lqi()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 352
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->kgy:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->kgy:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;->kgy:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;Z)V
    .locals 1

    .line 356
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;Z)V

    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-ne p1, v0, :cond_0

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->ahm(Z)V

    :cond_0
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 386
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy(Z)V

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->rz(Z)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;I)Z
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kus()Lcom/bytedance/sdk/openadsdk/activity/single/ct;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->vs:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->vs:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->vs:Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 49
    .line 50
    return-object p0
.end method

.method public noq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->noq()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->twf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public nu()Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->xh:I

    .line 2
    .line 3
    return p0
.end method

.method public rz()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->rz()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kus()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->kgy(I)V

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->noq:Lcom/bytedance/sdk/openadsdk/utils/kus;

    if-eqz p0, :cond_2

    .line 73
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/kus;->ahm()V

    :cond_2
    return-void
.end method

.method public sx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public twf()Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/kgy;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->noq:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->dg:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public um()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->twf:Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ahm;->fi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uq()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->yo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 55
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ct;->kgy:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public vs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ioy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ygf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public yo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->yo()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gf;->dg:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->uq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
