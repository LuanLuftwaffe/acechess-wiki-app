.class public Lcom/bytedance/adsdk/ugeno/ct/uq/ct;
.super Lcom/bytedance/adsdk/ugeno/ct/uq/rz;
.source "SourceFile"


# instance fields
.field private at:F

.field private dg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fpp:Lcom/bytedance/adsdk/ugeno/ct/kus;

.field private kus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private nu:F

.field private twf:I

.field private um:Ljava/lang/String;

.field private vs:I

.field private xh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->twf:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->vs:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->xh:I

    .line 28
    .line 29
    const-string p1, "up"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->um:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private kgy()V
    .locals 4

    .line 230
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->vs:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->fpz()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->vs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 233
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    const-string p0, "GesThrough_UGSlideEvent"

    const-string v0, "inEffectiveDuation -> false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Landroid/view/View;FF)Z
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;FF)Z
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 258
    const-string p0, "frequency <= 0, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const-string p0, "not in effective duration, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 261
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->xh:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kgy(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 262
    const-string p0, "not in view, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 263
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->noq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo;->ahm()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/ct/at;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ct/yo;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 266
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v3
.end method

.method private kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 236
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 238
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 240
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->twf:I

    const-string v4, "Slide event, check limit"

    const-string v5, "GesThrough_UGSlideEvent"

    if-nez v3, :cond_2

    .line 241
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    if-eqz v3, :cond_2

    .line 242
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;FF)Z

    move-result p0

    return p0

    .line 244
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ra:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->nu:F

    sub-float v6, v0, v6

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ahm(Landroid/content/Context;F)I

    move-result v3

    .line 245
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ra:Landroid/content/Context;

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->at:F

    sub-float v7, p2, v7

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/fi/fi;->ahm(Landroid/content/Context;F)I

    move-result v6

    .line 246
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->um:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    neg-int v3, v3

    goto :goto_1

    :sswitch_2
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :sswitch_4
    const-string v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    neg-int v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    int-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 247
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v11, v6

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 248
    :goto_1
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->twf:I

    if-lt v3, v6, :cond_4

    .line 249
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    if-eqz v3, :cond_6

    .line 251
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->nu:F

    .line 252
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->at:F

    .line 253
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;FF)Z

    move-result p0

    return p0

    .line 254
    :cond_4
    const-string p0, "Non-slide event"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 255
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->nu:F

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->at:F

    :cond_6
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public kgy(Lcom/bytedance/adsdk/ugeno/ct/kus;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->fpp:Lcom/bytedance/adsdk/ugeno/ct/kus;

    return-void
.end method

.method public varargs kgy([Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const-string v2, "direction"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "all"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->um:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 42
    .line 43
    const-string v2, "distance"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->twf:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fi/rz;->kgy(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->twf:I

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 76
    .line 77
    const-string v3, "frequency"

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fi/rz;->kgy(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->vs:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 103
    .line 104
    const-string v3, "effectiveDuration"

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fi/rz;->kgy(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->vs:I

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 123
    .line 124
    const-string v2, "inView"

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fi/rz;->kgy(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->xh:I

    .line 141
    .line 142
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "mFrequency: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", mEffectiveDuration: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->vs:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", inEffectiveDuation: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "GesThrough_UGSlideEvent"

    .line 183
    .line 184
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_7
    aget-object p1, p1, v0

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Landroid/view/MotionEvent;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kgy()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->fpp:Lcom/bytedance/adsdk/ugeno/ct/kus;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->um:Ljava/lang/String;

    .line 204
    .line 205
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->twf:I

    .line 206
    .line 207
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->xh:I

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->dg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move-object v4, p0

    .line 218
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/ct/kus;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/ct/at;Lcom/bytedance/adsdk/ugeno/ct/uq/rz;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_8
    move-object v4, p0

    .line 224
    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/ct/uq/ct;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :cond_9
    :goto_2
    return v0
.end method
