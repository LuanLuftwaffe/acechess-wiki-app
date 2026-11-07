.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/nu;
.implements Lcom/bytedance/sdk/component/adexpress/ahm/uq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$kgy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ahm/nu;",
        "Lcom/bytedance/sdk/component/adexpress/ahm/uq<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

.field private ct:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

.field private fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

.field private rz:Landroid/content/Context;

.field private uq:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

.field private yo:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;Lcom/bytedance/sdk/component/adexpress/ahm/twf;Lcom/bytedance/sdk/component/adexpress/dynamic/noq/kgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->rz:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/ahm/twf;Lcom/bytedance/sdk/component/adexpress/dynamic/noq/kgy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/ahm/nu;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->fi()V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V

    return-void
.end method

.method private ahm(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->nu()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->gf()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-float/2addr v5, v6

    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->nu()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move v5, v1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->ra()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ct;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ct;->ahm()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "logo-union"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->ra()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ct;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ct;->noq()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v5, v2

    .line 106
    neg-float v2, v5

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-float/2addr v2, v6

    .line 112
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-float/2addr v2, v6

    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->ra()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ct;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ct;->ct()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/noq;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/noq;->xxq()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    add-float/2addr v2, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v5, v1

    .line 133
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, -0x3e900000    # -15.0f

    .line 137
    .line 138
    cmpg-float v4, v5, v4

    .line 139
    .line 140
    if-gtz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->gf()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-float/2addr v4, v5

    .line 147
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->noq(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-float/2addr v4, v5

    .line 155
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->uq(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->nu()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-float/2addr v6, v5

    .line 183
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->uq(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move v2, v1

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->at()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->noq()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->noq()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-float/2addr v0, v3

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-float/2addr v3, p0

    .line 213
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->rz(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->uq(F)V

    .line 217
    .line 218
    .line 219
    cmpl-float p0, v2, v1

    .line 220
    .line 221
    if-lez p0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    sub-float/2addr p0, v2

    .line 228
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->uq(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->gf()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    add-float/2addr p0, v2

    .line 236
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->noq(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->nu()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->yo()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-float/2addr v0, v2

    .line 264
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->uq(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    return-object p0
.end method

.method private fi()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->yo:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->yo:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->yo:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string v0, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    .line 23
    .line 24
    const/16 v1, 0x17d

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ=="

    .line 27
    .line 28
    const-string v3, "f/cjlA61avWFRNNYng=="

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private kgy(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 107
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    instance-of p0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/muf;

    if-eqz p0, :cond_2

    .line 110
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/muf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/muf;->ahm()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq()V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;->nu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;

    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private noq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->ct()Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->rz()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->ahm(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->rz()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->kgy(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/yo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x71

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "data null is "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;->kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/noq/ahm;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/twf;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)Lcom/bytedance/sdk/component/adexpress/ahm/twf;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->rz(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V

    return-void
.end method

.method private rz(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    .line 4
    .line 5
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/yo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x71

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    const-string v0, "layoutUnit is null"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->ct()Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->rz()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->uq(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->rz()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/fi;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "SesjkQauRcaZRcJJox+QKUn9KIcgvWXLgkvUVg=="

    .line 47
    .line 48
    const/16 v1, 0x120

    .line 49
    .line 50
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ=="

    .line 51
    .line 52
    const-string v3, "f/cjlA61avWFRNNYng=="

    .line 53
    .line 54
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    .line 58
    .line 59
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/yo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v0, 0x76

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "exception is "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    return-object p0
.end method

.method private yo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy(Landroid/view/View;)V

    return-void
.end method

.method public synthetic ct()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->uq()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ct:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ahm/fi;->kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/fi;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ct:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->yo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->uq:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    return-void

    .line 119
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->uq:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->at()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->nu()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->uq:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->noq()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/yo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x75

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 23
    .line 24
    const-string v1, "time is "

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$kgy;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$kgy;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;I)V

    .line 42
    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/uq/uq;->kgy(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->yo:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->gf()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gf;->ahm()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->noq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->gf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public rz()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;

    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/yo;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public uq()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method
