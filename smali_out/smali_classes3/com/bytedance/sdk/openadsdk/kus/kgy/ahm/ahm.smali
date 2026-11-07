.class public Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;
.super Lcom/bytedance/sdk/openadsdk/core/ct/rz;
.source "SourceFile"


# instance fields
.field private kgy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ct/rz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->ahm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ahm()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private kgy(F)I
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public kgy()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ct/yo;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/yo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ct/yo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "tt_history_no_data"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ay;->ahm(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xh;->yjf:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1c

    .line 58
    .line 59
    if-lt v4, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0x1f4

    .line 66
    .line 67
    invoke-static {v4, v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v4, "#333333"

    .line 79
    .line 80
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v6, -0x2

    .line 90
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ct/uq;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/uq;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "tt_history_empty_icon"

    .line 123
    .line 124
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ay;->uq(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xh;->yx:I

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    const/high16 v9, 0x42900000    # 72.0f

    .line 139
    .line 140
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v8, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0xe

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ct/fi;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "tt_history_placeholder_submessage"

    .line 172
    .line 173
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ay;->ahm(Landroid/content/Context;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    const-string v0, "#666666"

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x438c0000    # 280.0f

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41a00000    # 20.0f

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v4, v5, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ct/fi;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/kus/kgy/ahm/ahm;->kgy(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 254
    .line 255
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
