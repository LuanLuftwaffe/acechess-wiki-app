.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at$ahm;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at$kgy;
    }
.end annotation


# instance fields
.field private ahm:Landroid/app/Activity;

.field private ct:Z

.field protected kgy:I

.field private rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private uq:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ct:Z

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    .line 16
    .line 17
    .line 18
    iget p3, p5, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    .line 19
    .line 20
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x1000080

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq:I

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p0, p2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p1, 0x400

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    const-string p1, "B+cjnBfi"

    .line 81
    .line 82
    const/16 p2, 0x44

    .line 83
    .line 84
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 85
    .line 86
    const-string p4, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXs="

    .line 87
    .line 88
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "TTAD.RFSM"

    .line 92
    .line 93
    const-string p2, "init: "

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 6

    .line 99
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->pft:Z

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZLcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V

    return-void
.end method

.method private static ahm(Landroid/app/Activity;I)I
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kus(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 264
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 265
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 266
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->twf(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 267
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static ahm(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)[F
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dta()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v8, v6, :cond_2

    .line 48
    .line 49
    move v8, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v8, v5

    .line 52
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm(Landroid/app/Activity;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    invoke-static {p1, v2, p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at$ahm;->kgy(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aget v4, v3, v5

    .line 73
    .line 74
    aget v3, v3, v6

    .line 75
    .line 76
    move v10, v4

    .line 77
    move v4, v3

    .line 78
    move v3, v10

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v8, 0x23

    .line 88
    .line 89
    if-lt v7, v8, :cond_5

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vai()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/high16 v8, 0x42c80000    # 100.0f

    .line 98
    .line 99
    cmpl-float p2, p2, v8

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-int/2addr p2, v3

    .line 108
    int-to-float p2, p2

    .line 109
    aput p2, v1, v5

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v4

    .line 116
    int-to-float p2, p2

    .line 117
    aput p2, v1, v6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    mul-int/2addr v3, v0

    .line 125
    sub-int/2addr p2, v3

    .line 126
    int-to-float p2, p2

    .line 127
    aput p2, v1, v5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    mul-int/2addr v4, v0

    .line 134
    sub-int/2addr p2, v4

    .line 135
    int-to-float p2, p2

    .line 136
    aput p2, v1, v6

    .line 137
    .line 138
    :goto_2
    aget p2, v1, v5

    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    aput p2, v1, v5

    .line 146
    .line 147
    aget p2, v1, v6

    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    aput p2, v1, v6

    .line 155
    .line 156
    aget v2, v1, v5

    .line 157
    .line 158
    const/high16 v3, 0x41200000    # 10.0f

    .line 159
    .line 160
    cmpg-float v2, v2, v3

    .line 161
    .line 162
    if-ltz v2, :cond_6

    .line 163
    .line 164
    cmpg-float p2, p2, v3

    .line 165
    .line 166
    if-gez p2, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/kgy;->kgy(Landroid/content/Context;II)[F

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_7
    const/16 p2, 0x1a

    .line 181
    .line 182
    if-eq v7, p2, :cond_c

    .line 183
    .line 184
    const/16 p2, 0x1b

    .line 185
    .line 186
    if-ne v7, p2, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 214
    .line 215
    if-ne p1, v0, :cond_9

    .line 216
    .line 217
    move p1, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move p1, v6

    .line 220
    :goto_3
    if-eq p1, p0, :cond_b

    .line 221
    .line 222
    if-ne p0, v0, :cond_a

    .line 223
    .line 224
    aget p0, v1, v5

    .line 225
    .line 226
    aget p1, v1, v6

    .line 227
    .line 228
    cmpg-float p2, p0, p1

    .line 229
    .line 230
    if-gez p2, :cond_b

    .line 231
    .line 232
    aput p0, v1, v6

    .line 233
    .line 234
    aput p1, v1, v5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    aget p0, v1, v5

    .line 238
    .line 239
    aget p1, v1, v6

    .line 240
    .line 241
    cmpl-float p2, p0, p1

    .line 242
    .line 243
    if-lez p2, :cond_b

    .line 244
    .line 245
    aput p0, v1, v6

    .line 246
    .line 247
    aput p1, v1, v5

    .line 248
    .line 249
    :cond_b
    :goto_4
    aget p0, v1, v5

    .line 250
    .line 251
    aget p0, v1, v6

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_c
    :goto_5
    aget p0, v1, v5

    .line 255
    .line 256
    aget p0, v1, v6

    .line 257
    .line 258
    :cond_d
    :goto_6
    return-object v1
.end method

.method public static synthetic kgy(Landroid/app/Activity;I)I
    .locals 0

    .line 234
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I
    .locals 3

    const/16 v0, 0x1a

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 241
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 242
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->tpu()I

    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;)Landroid/app/Activity;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 1

    .line 237
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->vai()F

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->cc:F

    .line 238
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->sm:I

    return-void
.end method

.method private static kgy(II)Z
    .locals 1

    .line 244
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static kgy(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)[F
    .locals 0

    .line 250
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)[F

    move-result-object p0

    return-object p0
.end method

.method public static kgy(Landroid/app/Activity;IZ)[F
    .locals 8

    const/4 v0, 0x2

    .line 251
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz p0, :cond_9

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dta()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    .line 257
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/app/Activity;)Z

    move-result v6

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy()F

    move-result v7

    float-to-int v7, v7

    if-ne p1, v3, :cond_3

    :cond_2
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_2

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_2
    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    if-ge v2, v5, :cond_6

    .line 259
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 260
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 261
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 262
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_7

    sub-int/2addr v2, v7

    .line 263
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    if-eqz p2, :cond_8

    int-to-float p1, v2

    .line 264
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v0, v1

    .line 265
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v3

    goto :goto_3

    :cond_8
    int-to-float p0, v2

    .line 266
    aput p0, v0, v1

    .line 267
    aput p0, v0, v3

    :cond_9
    :goto_3
    return-object v0
.end method

.method private rz()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kus(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method private uq()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->twf(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/app/Activity;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public kgy()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq:I

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ct:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/fpp;->kgy(Landroid/app/Activity;IZI)I

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/utils/ft;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/kgy;->ahm(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 11
    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Landroid/app/Activity;IZ)[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget p2, p0, v1

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->pxt:I

    .line 23
    .line 24
    aget p0, p0, v0

    .line 25
    .line 26
    float-to-int p0, p0

    .line 27
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->dpp:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->rz()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq:I

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 76
    .line 77
    if-eq v5, v4, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/app/Activity;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v3, v2

    .line 96
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 97
    .line 98
    float-to-int p0, v3

    .line 99
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->pxt:I

    .line 100
    .line 101
    float-to-int p0, v0

    .line 102
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->dpp:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->uq:I

    .line 106
    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v5, 0x42c80000    # 100.0f

    .line 110
    .line 111
    const/high16 v6, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/16 v7, 0x14

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eq p2, v4, :cond_5

    .line 117
    .line 118
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->cc:F

    .line 119
    .line 120
    cmpl-float v4, p2, v8

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    cmpl-float v4, p2, v5

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sub-float v1, v3, v6

    .line 129
    .line 130
    sub-float/2addr v1, v6

    .line 131
    div-float/2addr v1, p2

    .line 132
    sub-float p2, v0, v1

    .line 133
    .line 134
    div-float/2addr p2, v2

    .line 135
    invoke-static {p2, v8}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    float-to-int v1, p2

    .line 140
    move p2, v1

    .line 141
    move v2, p2

    .line 142
    move v1, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->cc:F

    .line 145
    .line 146
    cmpl-float v4, p2, v8

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    cmpl-float v4, p2, v5

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    sub-float v1, v0, v6

    .line 155
    .line 156
    sub-float/2addr v1, v6

    .line 157
    mul-float/2addr v1, p2

    .line 158
    sub-float p2, v3, v1

    .line 159
    .line 160
    div-float/2addr p2, v2

    .line 161
    invoke-static {p2, v8}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    float-to-int v1, p2

    .line 166
    move p2, v7

    .line 167
    move v2, p2

    .line 168
    move v7, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move p2, v1

    .line 171
    move v2, p2

    .line 172
    move v7, v2

    .line 173
    :goto_2
    int-to-float v1, v1

    .line 174
    sub-float/2addr v3, v1

    .line 175
    int-to-float v4, v7

    .line 176
    sub-float/2addr v3, v4

    .line 177
    float-to-int v3, v3

    .line 178
    iput v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->pxt:I

    .line 179
    .line 180
    int-to-float p2, p2

    .line 181
    sub-float/2addr v0, p2

    .line 182
    int-to-float v2, v2

    .line 183
    sub-float/2addr v0, v2

    .line 184
    float-to-int v0, v0

    .line 185
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->dpp:I

    .line 186
    .line 187
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ra:I

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 203
    .line 204
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public kgy(I)[F
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/ahm/kgy;->ahm(Landroid/app/Activity;)Z

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->ahm:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 248
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(Landroid/app/Activity;IZ)[F

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/at;->kgy(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)[F

    move-result-object p0

    return-object p0
.end method
