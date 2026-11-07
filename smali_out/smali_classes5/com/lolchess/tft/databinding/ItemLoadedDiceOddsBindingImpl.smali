.class public Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;
.super Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 131
    sget-object v0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-object v0, p3, v0

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aget-object v0, p3, v0

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget-object v0, p3, v0

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget-object v0, p3, v0

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aget-object v0, p3, v0

    .line 53
    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v12}, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget-object v1, p3, v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel10Odds:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel11Odds:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel3Odds:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel4Odds:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel5Odds:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel6Odds:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel7Odds:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel8Odds:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel9Odds:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->invalidateAll()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget v4, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->mBackgroundColor:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->mDiceUsedOnOdds:Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0x6

    .line 19
    .line 20
    and-long/2addr v0, v7

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;->getRollingOdds()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Double;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Double;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Double;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Double;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Double;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Double;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Double;

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Double;

    .line 92
    .line 93
    const/4 v12, 0x6

    .line 94
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Double;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v2, v1

    .line 102
    move-object v3, v2

    .line 103
    move-object v5, v3

    .line 104
    move-object v7, v5

    .line 105
    move-object v8, v7

    .line 106
    move-object v9, v8

    .line 107
    move-object v10, v9

    .line 108
    move-object v11, v10

    .line 109
    :goto_1
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v13, "%.2f%%"

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v12, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v13, "%.2f%%"

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v12, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v13, "%.2f%%"

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v13, "%.2f%%"

    .line 142
    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v13, "%.2f%%"

    .line 152
    .line 153
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v12, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v13, "%.2f%%"

    .line 162
    .line 163
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v13, "%.2f%%"

    .line 172
    .line 173
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v12, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v13, "%.2f%%"

    .line 182
    .line 183
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v12, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v13, "%.2f%%"

    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v12, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v14, v2

    .line 202
    move-object v2, v1

    .line 203
    move-object v1, v10

    .line 204
    move-object v10, v14

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object v2, v1

    .line 207
    move-object v3, v2

    .line 208
    move-object v5, v3

    .line 209
    move-object v7, v5

    .line 210
    move-object v8, v7

    .line 211
    move-object v9, v8

    .line 212
    move-object v10, v9

    .line 213
    move-object v11, v10

    .line 214
    :goto_2
    if-eqz v6, :cond_3

    .line 215
    .line 216
    iget-object v6, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v6, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel10Odds:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel11Odds:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel3Odds:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel4Odds:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel5Odds:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel6Odds:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel7Odds:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel8Odds:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->txtLevel9Odds:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {p0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->mBackgroundColor:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setDiceUsedOnOdds(Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBinding;->mDiceUsedOnOdds:Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x21

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x21

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/lolchess/tft/databinding/ItemLoadedDiceOddsBindingImpl;->setDiceUsedOnOdds(Lcom/lolchess/tft/model/utility/DiceUsedOnOdds;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
