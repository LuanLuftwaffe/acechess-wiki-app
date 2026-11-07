.class Lcom/bytedance/sdk/openadsdk/core/model/sx$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/sx;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ra()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->dg(Lcom/bytedance/sdk/openadsdk/core/model/sx;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ct(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->kgy(FFLandroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->ahm(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/sx;F)F

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->xh(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->yo(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 88
    .line 89
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/sx$12$1;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx$12$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sx$12;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/sx;Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->um(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->um(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kus:Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ahm/rz;->yo()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->fpp(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/component/ra/fi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->getWebView()Landroid/webkit/WebView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/sx;Z)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->vs(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->vs(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/uq/twf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/twf;->kgy(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->sx(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/common/ct;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->sx(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/common/ct;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ct;->kgy(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->gm(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/kus/uq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sx$12;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->gm(Lcom/bytedance/sdk/openadsdk/core/model/sx;)Lcom/bytedance/sdk/openadsdk/kus/uq;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kus/uq;->kgy()V

    .line 203
    .line 204
    .line 205
    :cond_9
    const/4 p0, 0x0

    .line 206
    return p0
.end method
