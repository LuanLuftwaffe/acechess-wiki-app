.class public Lcom/bytedance/sdk/openadsdk/kus/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Landroid/view/View;

.field private at:Z

.field private ct:Lcom/bytedance/sdk/component/ra/fi;

.field private dg:Lcom/bytedance/sdk/openadsdk/kus/kgy;

.field private fi:Z

.field private gf:I

.field private final kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field private kus:Z

.field private noq:Landroid/widget/ImageView;

.field private nu:Landroid/os/Bundle;

.field private ra:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

.field private rz:Landroid/widget/RelativeLayout;

.field private twf:Z

.field private final uq:Landroid/content/Context;

.field private vs:Ljava/lang/String;

.field private final xh:Z

.field private yo:Lcom/bytedance/sdk/openadsdk/common/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;IZZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->fi:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->fi:Z

    .line 18
    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->gf:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->lj()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->xh:Z

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->twf:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kus:Z

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->vs:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->twf()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->at:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/kus/ahm;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    return-object p0
.end method

.method private at()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->xh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v1, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/ra/fi;
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->gf:I

    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/rz;->kgy()Lcom/bytedance/sdk/openadsdk/kus/rz;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/kus/rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/component/ra/fi;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/fi;->setLpPreRender(Z)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 178
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 179
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->ct()Z

    move-result v3

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 183
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->at:Z

    return-object v0

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->removeAllViews()V

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->dg()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->twf:Z

    if-eqz v0, :cond_5

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->vs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gm;->kgy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->nu:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 190
    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gm;->kgy(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ra/fi;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 193
    new-instance p0, Lcom/bytedance/sdk/component/ra/fi;

    sget-object v0, Lcom/bytedance/sdk/component/ra/fi$rz;->ra:Lcom/bytedance/sdk/component/ra/fi$rz;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ra/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ra/fi$rz;)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/kus/ahm;)Lcom/bytedance/sdk/openadsdk/common/ay;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    return-object p0
.end method

.method private kgy(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/ct/rz;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/gf;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->xh:Z

    .line 27
    .line 28
    invoke-direct {v3, p1, v5}, Lcom/bytedance/sdk/openadsdk/common/gf;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xh;->qi:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/MutableContextWrapper;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/bytedance/sdk/component/ra/fi;

    .line 58
    .line 59
    sget-object v3, Lcom/bytedance/sdk/component/ra/fi$rz;->yo:Lcom/bytedance/sdk/component/ra/fi$rz;

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/ra/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ra/fi$rz;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy(Landroid/content/Context;)Lcom/bytedance/sdk/component/ra/fi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xh;->lb:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->at()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nz()Lcom/bytedance/sdk/openadsdk/core/model/ahm;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ahm;->ct()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lcom/bytedance/sdk/openadsdk/kus/kgy;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/kus/kgy;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->dg:Lcom/bytedance/sdk/openadsdk/kus/kgy;

    .line 116
    .line 117
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xh;->ko:I

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->dg:Lcom/bytedance/sdk/openadsdk/kus/kgy;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->dg:Lcom/bytedance/sdk/openadsdk/kus/kgy;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/kus/kgy;->setPrivacyText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x50

    .line 164
    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->dg:Lcom/bytedance/sdk/openadsdk/kus/kgy;

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v0
.end method

.method private kgy(I)Ljava/lang/String;
    .locals 2

    .line 194
    const-string p0, "null"

    if-ltz p1, :cond_4

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    return-object p0

    .line 195
    :cond_1
    const-string p0, "history_landing_page"

    return-object p0

    .line 196
    :cond_2
    const-string p0, "private_browser"

    return-object p0

    .line 197
    :cond_3
    const-string p0, "landing_page"

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/kus/ahm;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    return-object p0
.end method

.method private twf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->fi:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/ct/rz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ahm:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->lb:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/ra/fi;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ahm:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xh;->qi:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->rz:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->gf:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "iab_"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->uq:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->rz:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->fi:Z

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/ay;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/component/ra/fi;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ay;->ct()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->noq:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq()Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->dg:Lcom/bytedance/sdk/openadsdk/kus/kgy;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/kus/ahm$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm$1;-><init>(Lcom/bytedance/sdk/openadsdk/kus/ahm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ahm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ay;->ahm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ct()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->noq:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->nu:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public gf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->at:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Landroid/widget/RelativeLayout;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->rz:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public kgy(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ahm()V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->rz()V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    if-eqz v0, :cond_3

    .line 208
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy(Ljava/lang/String;)V

    .line 212
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ahm(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public kgy(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/kgy/noq$kgy;)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public noq()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ahm:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->twf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ahm:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public nu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->twf:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->gf:I

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->vs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nu()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->vs:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/gm;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/ra/fi;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wy;->kgy(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wy;->kgy(Lcom/bytedance/sdk/component/ra/fi;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 95
    .line 96
    return-void
.end method

.method public ra()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/fi;->twf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rz()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->yo:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ay;->rz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/core/ct/noq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ra:Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Lcom/bytedance/sdk/component/ra/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->twf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ct:Lcom/bytedance/sdk/component/ra/fi;

    .line 9
    .line 10
    return-object p0
.end method
