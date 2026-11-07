.class public Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;
.super Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/lolchess/tft/R$id;->btnClear:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/lolchess/tft/R$id;->imgFirstBaseItem:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/lolchess/tft/R$id;->flFirstItemCounter:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/lolchess/tft/R$id;->txtFirstItemCounter:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/lolchess/tft/R$id;->imgSecondBaseItem:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/lolchess/tft/R$id;->flSecondItemCounter:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/lolchess/tft/R$id;->txtSecondItemCounter:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/lolchess/tft/R$id;->imgThirdBaseItem:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/lolchess/tft/R$id;->flThirdItemCounter:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/lolchess/tft/R$id;->txtThirdItemCounter:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/lolchess/tft/R$id;->imgFourthBaseItem:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/lolchess/tft/R$id;->flFourthItemCounter:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/lolchess/tft/R$id;->txtFourthItemCounter:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/lolchess/tft/R$id;->imgFifthBaseItem:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/lolchess/tft/R$id;->flFifthItemCounter:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/lolchess/tft/R$id;->txtFifthItemCounter:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/lolchess/tft/R$id;->imgSixthBaseItem:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/lolchess/tft/R$id;->flSixthItemCounter:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/lolchess/tft/R$id;->txtSixthItemCounter:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/lolchess/tft/R$id;->imgSeventhBaseItem:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/lolchess/tft/R$id;->flSeventhItemCounter:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/lolchess/tft/R$id;->txtSeventhItemCounter:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/lolchess/tft/R$id;->imgEighthBaseItem:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/lolchess/tft/R$id;->flEighthItemCounter:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/lolchess/tft/R$id;->txtEighthItemCounter:I

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/lolchess/tft/R$id;->imgNinthBaseItem:I

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/lolchess/tft/R$id;->flNinthItemCounter:I

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/lolchess/tft/R$id;->txtNinthItemCounter:I

    .line 191
    .line 192
    const/16 v2, 0x1c

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/lolchess/tft/R$id;->imgTenthBaseItem:I

    .line 198
    .line 199
    const/16 v2, 0x1d

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/lolchess/tft/R$id;->flTenthItemCounter:I

    .line 205
    .line 206
    const/16 v2, 0x1e

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/lolchess/tft/R$id;->txtTenthItemCounter:I

    .line 212
    .line 213
    const/16 v2, 0x1f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 264
    sget-object v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    aget-object v0, p3, v0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget-object v0, p3, v0

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    aget-object v0, p3, v0

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    aget-object v0, p3, v0

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    aget-object v0, p3, v0

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    check-cast v13, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-object v0, p3, v0

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    aget-object v0, p3, v0

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aget-object v0, p3, v0

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    check-cast v16, Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aget-object v0, p3, v0

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    check-cast v17, Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aget-object v0, p3, v0

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    check-cast v18, Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    aget-object v0, p3, v0

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    check-cast v19, Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aget-object v0, p3, v0

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    check-cast v20, Landroid/widget/ImageView;

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    aget-object v0, p3, v0

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    check-cast v21, Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    aget-object v0, p3, v0

    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    check-cast v22, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    aget-object v0, p3, v0

    .line 139
    .line 140
    move-object/from16 v23, v0

    .line 141
    .line 142
    check-cast v23, Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aget-object v0, p3, v0

    .line 147
    .line 148
    move-object/from16 v24, v0

    .line 149
    .line 150
    check-cast v24, Landroid/widget/ImageView;

    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    aget-object v0, p3, v0

    .line 155
    .line 156
    move-object/from16 v25, v0

    .line 157
    .line 158
    check-cast v25, Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    aget-object v0, p3, v0

    .line 163
    .line 164
    move-object/from16 v26, v0

    .line 165
    .line 166
    check-cast v26, Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    aget-object v0, p3, v0

    .line 170
    .line 171
    move-object/from16 v27, v0

    .line 172
    .line 173
    check-cast v27, Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    aget-object v0, p3, v0

    .line 178
    .line 179
    move-object/from16 v28, v0

    .line 180
    .line 181
    check-cast v28, Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v0, 0x1c

    .line 184
    .line 185
    aget-object v0, p3, v0

    .line 186
    .line 187
    move-object/from16 v29, v0

    .line 188
    .line 189
    check-cast v29, Landroid/widget/TextView;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aget-object v0, p3, v0

    .line 193
    .line 194
    move-object/from16 v30, v0

    .line 195
    .line 196
    check-cast v30, Landroid/widget/TextView;

    .line 197
    .line 198
    const/16 v0, 0x16

    .line 199
    .line 200
    aget-object v0, p3, v0

    .line 201
    .line 202
    move-object/from16 v31, v0

    .line 203
    .line 204
    check-cast v31, Landroid/widget/TextView;

    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    aget-object v0, p3, v0

    .line 209
    .line 210
    move-object/from16 v32, v0

    .line 211
    .line 212
    check-cast v32, Landroid/widget/TextView;

    .line 213
    .line 214
    const/16 v0, 0x1f

    .line 215
    .line 216
    aget-object v0, p3, v0

    .line 217
    .line 218
    move-object/from16 v33, v0

    .line 219
    .line 220
    check-cast v33, Landroid/widget/TextView;

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    aget-object v0, p3, v0

    .line 225
    .line 226
    move-object/from16 v34, v0

    .line 227
    .line 228
    check-cast v34, Landroid/widget/TextView;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    invoke-direct/range {v0 .. v34}, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v1, -0x1

    .line 241
    .line 242
    iput-wide v1, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->mDirtyFlags:J

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    aget-object v1, p3, v1

    .line 246
    .line 247
    check-cast v1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->invalidateAll()V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
