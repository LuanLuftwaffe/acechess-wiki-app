.class public Lcom/lolchess/tft/common/utils/SetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_ITEMS_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static CHOSEN_SETS:[Ljava/lang/Integer;

.field public static EXCLUDE_TRAIT_FROM_TRAIT_TABLE:[Ljava/lang/String;

.field public static SUPPORTED_SETS:[I

.field public static SUPPORTED_SET_MUTATORS:[Ljava/lang/String;

.field public static final TEAM_BUILDER_ITEMS_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static UNIQUE_TRAIT_IDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    # v1 needed for later Integer.valueOf(v1) in clinit
    const/16 v1, 0x11

    # Only Set 18 in SUPPORTED_SETS
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->SUPPORTED_SETS:[I

    const-string v0, "TFTSet18"

    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->SUPPORTED_SET_MUTATORS:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "TFT15_OldMentor"

    .line 26
    .line 27
    const-string v2, "DA_18_Rival"

    .line 28
    .line 29
    const-string v3, "Set8_Ace"

    .line 30
    .line 31
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->UNIQUE_TRAIT_IDS:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->CHOSEN_SETS:[Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v32, "DA_18_LuxUniqueTrait"

    .line 55
    .line 56
    const-string v33, "DA_18_Greenfather"

    .line 57
    .line 58
    const-string v11, "Set8_Threat"

    .line 59
    .line 60
    const-string v12, "TFT16_Targon"

    .line 61
    .line 62
    const-string v13, "TFT16_Caretaker"

    .line 63
    .line 64
    const-string v14, "TFT16_RuneMage"

    .line 65
    .line 66
    const-string v15, "TFT16_AurelionSolUnique"

    .line 67
    .line 68
    const-string v16, "TFT17_Stargazer_Fountain"

    .line 69
    .line 70
    const-string v17, "TFT17_Stargazer_Huntress"

    .line 71
    .line 72
    const-string v18, "TFT17_Stargazer_Medallion"

    .line 73
    .line 74
    const-string v19, "TFT17_Stargazer_Mountain"

    .line 75
    .line 76
    const-string v20, "TFT17_Stargazer_Serpent"

    .line 77
    .line 78
    const-string v21, "TFT17_Stargazer_Shield"

    .line 79
    .line 80
    const-string v22, "TFT17_Stargazer_Wolf"

    .line 81
    .line 82
    const-string v23, "TFT17_VexUniqueTrait"

    .line 83
    .line 84
    const-string v24, "TFT17_MorganaUniqueTrait"

    .line 85
    .line 86
    const-string v25, "TFT17_GravesTrait"

    .line 87
    .line 88
    const-string v26, "TFT17_RhaastUniqueTrait"

    .line 89
    .line 90
    const-string v27, "DA_18_Eclipse"

    .line 91
    .line 92
    const-string v28, "DA_18_ApexPredator"

    .line 93
    .line 94
    const-string v29, "DA_18_Battlemage"

    .line 95
    .line 96
    const-string v30, "DA_DravenUniqueTrait18"

    .line 97
    .line 98
    const-string v31, "DA_18_Rival"

    .line 99
    .line 100
    filled-new-array/range {v11 .. v33}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->EXCLUDE_TRAIT_FROM_TRAIT_TABLE:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v8, 0xf

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v9, 0x10

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v11, 0x13

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v12, 0x14

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/16 v13, 0x17

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/16 v14, 0x16

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v15, 0x15

    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object v15, v4

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v15

    .line 186
    move-object v15, v14

    .line 187
    move-object v14, v13

    .line 188
    move-object v13, v12

    .line 189
    move-object v12, v11

    .line 190
    move-object v11, v10

    .line 191
    move-object v10, v1

    .line 192
    move-object v1, v0

    .line 193
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, v2

    .line 198
    move-object v3, v4

    .line 199
    move-object v2, v5

    .line 200
    move-object v10, v11

    .line 201
    move-object v11, v12

    .line 202
    move-object v12, v13

    .line 203
    move-object v13, v14

    .line 204
    move-object v14, v15

    .line 205
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->ALL_ITEMS_CATEGORIES:Ljava/util/List;

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v15, v7

    .line 236
    move-object v7, v9

    .line 237
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lcom/lolchess/tft/common/utils/SetUtils;->TEAM_BUILDER_ITEMS_CATEGORIES:Ljava/util/List;

    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertChampionIdToSplashId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "EzrealFuture"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "Akali_TrueDamage"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xd

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "GnarBig"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xc

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "LeBlanc"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xb

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "BelVeth"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "KaiSa"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "Fiddlesticks"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x8

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "NunuWillump"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v1, 0x7

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v0, "RenataGlasc"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v1, 0x6

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "Wukong"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v1, 0x5

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v0, "WuKong"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v1, 0x4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v0, "VelKoz"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v1, 0x3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v0, "ChoGath"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const/4 v1, 0x2

    .line 177
    goto :goto_0

    .line 178
    :sswitch_d
    const-string v0, "KhaZix"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    const/4 v1, 0x1

    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    const-string v0, "Jarvan"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_e
    const/4 v1, 0x0

    .line 199
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_0
    const-string p0, "Ezreal"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_1
    const-string p0, "Akali"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_2
    const-string p0, "Gnar"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_3
    const-string p0, "Leblanc"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    const-string p0, "Belveth"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    const-string p0, "Kaisa"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_6
    const-string p0, "FiddleSticks"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_7
    const-string p0, "Nunu"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_8
    const-string p0, "Renata"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_9
    const-string p0, "MonkeyKing"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    const-string p0, "Velkoz"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_b
    const-string p0, "Chogath"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_c
    const-string p0, "Khazix"

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_d
    const-string p0, "JarvanIV"

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x7c2ce0b8 -> :sswitch_e
        -0x7a1d85fb -> :sswitch_d
        -0x70088b88 -> :sswitch_c
        -0x677db527 -> :sswitch_b
        -0x64f5ddc5 -> :sswitch_a
        -0x64e751e5 -> :sswitch_9
        -0x3a176507 -> :sswitch_8
        -0x19dfde08 -> :sswitch_7
        0x71963f -> :sswitch_6
        0x44e8f61 -> :sswitch_5
        0x55cf496c -> :sswitch_4
        0x6487af33 -> :sswitch_3
        0x6d1b4268 -> :sswitch_2
        0x72aef2c8 -> :sswitch_1
        0x7b206796 -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static extractChampionIdFromTftId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_4

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-static {v6}, Lcom/lolchess/tft/common/utils/SetUtils;->isSetChampionIdToken(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    invoke-static {v6}, Lcom/lolchess/tft/common/utils/SetUtils;->isChampionIdVariantToken(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-lez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    const-string v0, "^DA_"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "\\d+$"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Lux_"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string p0, "Lux"

    .line 86
    .line 87
    :cond_6
    return-object p0
.end method

.method public static getChampionSplashId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/SetUtils;->extractChampionIdFromTftId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/SetUtils;->convertChampionIdToSplashId(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getChosenChampionBackground(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "TFT10"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_champion_headliner:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_champion_chosen:I

    .line 13
    .line 14
    return p0
.end method

.method public static getChosenTextResource(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/lolchess/tft/R$string;->set_headliner:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sget p0, Lcom/lolchess/tft/R$string;->set_chosen:I

    .line 8
    .line 9
    return p0
.end method

.method public static getCorrectSplashImagePosition(Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1d

    const/16 v24, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "TFT10_Yorick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v24, 0x264

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Graves"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v24, 0x263

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "TFT10_Karthus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v24, 0x262

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "TFT14_Sejuani"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v24, 0x261

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "TFT15_Syndra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x260

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "TFT4_Aatrox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v24, 0x25f

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "TFT5_Sejuani"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v24, 0x25e

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "TFT15_Samira"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v24, 0x25d

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "TFT5_Nidalee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v24, 0x25c

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "TFT15_Rammus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v24, 0x25b

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "DA_18_Alistar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v24, 0x25a

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "Darius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v24, 0x259

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "TFT14_DrMundo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v24, 0x258

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "TFT18_Lux_Fae"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v24, 0x257

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "TFT11_ChoGath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v24, 0x256

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "TFT10_Twitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v24, 0x255

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "TFT10_Thresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v24, 0x254

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "TFT17_AurelionSol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v24, 0x253

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "TFT13_LeBlanc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v24, 0x252

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "TFT10_Samira"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v24, 0x251

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "TFT12_Tristana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v24, 0x250

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "TFT18_Lux_Primal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v24, 0x24f

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "TFT10_Katarina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v24, 0x24e

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "TFT10_Qiyana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v24, 0x24d

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "TFT10_Pantheon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v24, 0x24c

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "TFT15_Lucian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v24, 0x24b

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "TFT17_MissFortune"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v24, 0x24a

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "TFT15_LeeSin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v24, 0x249

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "TFT15_KogMaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v24, 0x248

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "TFT14_Naafiri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v24, 0x247

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "TFT15_KSante"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v24, 0x246

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "TFT11_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v24, 0x245

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "DA_Draven18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v24, 0x244

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "TFT10_Lucian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v24, 0x243

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "TFT10_Aphelios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v24, 0x242

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "TFT10_Lillia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v24, 0x241

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "TFT5_MissFortune"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v24, 0x240

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "TFT3_Nautilus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v24, 0x23f

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "DA_18_Cassiopeia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v24, 0x23e

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "TFT13_Cassiopeia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v24, 0x23d

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "DA_18_Malphite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v24, 0x23c

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "TFT10_KSante"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v24, 0x23b

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "TFT15_Ezreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v24, 0x23a

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "TFT10_Evelynn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v24, 0x239

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "TFT5_Volibear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v24, 0x238

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "TFT3_XinZhao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v24, 0x237

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "TFT5_Ziggs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v24, 0x236

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "TFT5_Yasuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v24, 0x235

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "TFT5_Vayne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v24, 0x234

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "TFT5_Varus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v24, 0x233

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "TFT5_Teemo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v24, 0x232

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "TFT5_Riven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v24, 0x231

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "TFT5_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v24, 0x230

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "TFT5_Poppy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v24, 0x22f

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "TFT5_Leona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v24, 0x22e

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "TFT5_Kayle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v24, 0x22d

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "TFT5_Karma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v24, 0x22c

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "TFT5_Ivern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v24, 0x22b

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "TFT5_Garen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v24, 0x22a

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "TFT5_Galio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v24, 0x229

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "TFT5_Diana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v24, 0x228

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "TFT5_Brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v24, 0x227

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "TFT10_Gragas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v24, 0x226

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "TFT11_TahmKench"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v24, 0x225

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "TFT13_Leona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v24, 0x224

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "TFT13_Jayce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v24, 0x223

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "TFT12_Cassiopeia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v24, 0x222

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "TFT13_Amumu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v24, 0x221

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "TFT13_Akali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v24, 0x220

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "TFT7_Hecarim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v24, 0x21f

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "TFT10_Ezreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v24, 0x21e

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "TFT11_Aphelios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v24, 0x21d

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "TFT5_Heimerdinger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v24, 0x21c

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "TFT4_Nautilus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v24, 0x21b

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "TFT12_Katarina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v24, 0x21a

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "TFT12_Kassadin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v24, 0x219

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "TFT10_Mordekaiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v24, 0x218

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "TFT14_Morgana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v24, 0x217

    goto/16 :goto_0

    :sswitch_4e
    const-string v1, "TFT17_Viktor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v24, 0x216

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "TFT16_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v24, 0x215

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "TFT17_Veigar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v24, 0x214

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "TFT5_Nautilus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v24, 0x213

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "TFT12_Zilean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v24, 0x212

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "TFT13_Nocturne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v24, 0x211

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "TFT11_Lissandra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v24, 0x210

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "TFT7_Volibear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v24, 0x20f

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "TFT12_Xerath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v24, 0x20e

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "TFT12_Wukong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v24, 0x20d

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "TFT17_Samira"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v24, 0x20c

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "TFT17_Sona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v24, 0x20b

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "TFT17_Shen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v24, 0x20a

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "TFT17_Pyke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v24, 0x209

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "TFT17_Ornn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v24, 0x208

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "TFT17_Nunu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v24, 0x207

    goto/16 :goto_0

    :sswitch_5e
    const-string v1, "TFT17_Nami"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v24, 0x206

    goto/16 :goto_0

    :sswitch_5f
    const-string v1, "TFT17_Lulu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v24, 0x205

    goto/16 :goto_0

    :sswitch_60
    const-string v1, "TFT17_Jinx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v24, 0x204

    goto/16 :goto_0

    :sswitch_61
    const-string v1, "TFT17_Jhin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v24, 0x203

    goto/16 :goto_0

    :sswitch_62
    const-string v1, "TFT17_Gwen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v24, 0x202

    goto/16 :goto_0

    :sswitch_63
    const-string v1, "TFT17_Gnar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v24, 0x201

    goto/16 :goto_0

    :sswitch_64
    const-string v1, "TFT17_Fizz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v24, 0x200

    goto/16 :goto_0

    :sswitch_65
    const-string v1, "TFT17_Bard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v24, 0x1ff

    goto/16 :goto_0

    :sswitch_66
    const-string v1, "TFT17_RekSai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v24, 0x1fe

    goto/16 :goto_0

    :sswitch_67
    const-string v1, "TFT17_Rammus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v24, 0x1fd

    goto/16 :goto_0

    :sswitch_68
    const-string v1, "TFT16_Jinx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v24, 0x1fc

    goto/16 :goto_0

    :sswitch_69
    const-string v1, "TFT16_Ekko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v24, 0x1fb

    goto/16 :goto_0

    :sswitch_6a
    const-string v1, "TFT12_Veigar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v24, 0x1fa

    goto/16 :goto_0

    :sswitch_6b
    const-string v1, "TFT15_Zyra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v24, 0x1f9

    goto/16 :goto_0

    :sswitch_6c
    const-string v1, "TFT15_Yone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v24, 0x1f8

    goto/16 :goto_0

    :sswitch_6d
    const-string v1, "TFT15_Udyr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v24, 0x1f7

    goto/16 :goto_0

    :sswitch_6e
    const-string v1, "TFT15_Shen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v24, 0x1f6

    goto/16 :goto_0

    :sswitch_6f
    const-string v1, "TFT15_Sett"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v24, 0x1f5

    goto/16 :goto_0

    :sswitch_70
    const-string v1, "TFT15_Ryze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v24, 0x1f4

    goto/16 :goto_0

    :sswitch_71
    const-string v1, "TFT15_Rell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v24, 0x1f3

    goto/16 :goto_0

    :sswitch_72
    const-string v1, "TFT15_Lulu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v24, 0x1f2

    goto/16 :goto_0

    :sswitch_73
    const-string v1, "TFT15_Jinx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v24, 0x1f1

    goto/16 :goto_0

    :sswitch_74
    const-string v1, "TFT15_Jhin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v24, 0x1f0

    goto/16 :goto_0

    :sswitch_75
    const-string v1, "TFT15_Gwen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v24, 0x1ef

    goto/16 :goto_0

    :sswitch_76
    const-string v1, "TFT15_Gnar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v24, 0x1ee

    goto/16 :goto_0

    :sswitch_77
    const-string v1, "TFT15_Ahri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v24, 0x1ed

    goto/16 :goto_0

    :sswitch_78
    const-string v1, "TFT4_Kindred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v24, 0x1ec

    goto/16 :goto_0

    :sswitch_79
    const-string v1, "TFT12_Twitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v24, 0x1eb

    goto/16 :goto_0

    :sswitch_7a
    const-string v1, "TFT14_Zyra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v24, 0x1ea

    goto/16 :goto_0

    :sswitch_7b
    const-string v1, "TFT14_Jhin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v24, 0x1e9

    goto/16 :goto_0

    :sswitch_7c
    const-string v1, "TFT14_Ekko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 v24, 0x1e8

    goto/16 :goto_0

    :sswitch_7d
    const-string v1, "TFT12_Syndra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v24, 0x1e7

    goto/16 :goto_0

    :sswitch_7e
    const-string v1, "TFT18_Lux_Elderwood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v24, 0x1e6

    goto/16 :goto_0

    :sswitch_7f
    const-string v1, "TFT12_Soraka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v24, 0x1e5

    goto/16 :goto_0

    :sswitch_80
    const-string v1, "TFT13_Jinx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 v24, 0x1e4

    goto/16 :goto_0

    :sswitch_81
    const-string v1, "TFT13_Ekko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 v24, 0x1e3

    goto/16 :goto_0

    :sswitch_82
    const-string v1, "DA_Amumu18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 v24, 0x1e2

    goto/16 :goto_0

    :sswitch_83
    const-string v1, "TFT12_Rumble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 v24, 0x1e1

    goto/16 :goto_0

    :sswitch_84
    const-string v1, "TFT12_Shen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_0

    :cond_84
    const/16 v24, 0x1e0

    goto/16 :goto_0

    :sswitch_85
    const-string v1, "TFT12_Ryze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 v24, 0x1df

    goto/16 :goto_0

    :sswitch_86
    const-string v1, "TFT12_Olaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 v24, 0x1de

    goto/16 :goto_0

    :sswitch_87
    const-string v1, "TFT12_Nunu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_0

    :cond_87
    const/16 v24, 0x1dd

    goto/16 :goto_0

    :sswitch_88
    const-string v1, "TFT12_Nami"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_0

    :cond_88
    const/16 v24, 0x1dc

    goto/16 :goto_0

    :sswitch_89
    const-string v1, "TFT12_Jinx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_0

    :cond_89
    const/16 v24, 0x1db

    goto/16 :goto_0

    :sswitch_8a
    const-string v1, "TFT12_Hwei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/16 v24, 0x1da

    goto/16 :goto_0

    :sswitch_8b
    const-string v1, "TFT12_Gwen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/16 v24, 0x1d9

    goto/16 :goto_0

    :sswitch_8c
    const-string v1, "TFT12_Bard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/16 v24, 0x1d8

    goto/16 :goto_0

    :sswitch_8d
    const-string v1, "TFT12_Ashe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const/16 v24, 0x1d7

    goto/16 :goto_0

    :sswitch_8e
    const-string v1, "TFT12_Ahri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const/16 v24, 0x1d6

    goto/16 :goto_0

    :sswitch_8f
    const-string v1, "TFT11_Zyra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_0

    :cond_8f
    const/16 v24, 0x1d5

    goto/16 :goto_0

    :sswitch_90
    const-string v1, "TFT17_Maokai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_0

    :cond_90
    const/16 v24, 0x1d4

    goto/16 :goto_0

    :sswitch_91
    const-string v1, "TFT11_Udyr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_0

    :cond_91
    const/16 v24, 0x1d3

    goto/16 :goto_0

    :sswitch_92
    const-string v1, "TFT11_Shen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_0

    :cond_92
    const/16 v24, 0x1d2

    goto/16 :goto_0

    :sswitch_93
    const-string v1, "TFT11_Sett"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_0

    :cond_93
    const/16 v24, 0x1d1

    goto/16 :goto_0

    :sswitch_94
    const-string v1, "TFT11_Ornn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_0

    :cond_94
    const/16 v24, 0x1d0

    goto/16 :goto_0

    :sswitch_95
    const-string v1, "TFT11_Kayn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_0

    :cond_95
    const/16 v24, 0x1cf

    goto/16 :goto_0

    :sswitch_96
    const-string v1, "TFT11_Gnar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_0

    :cond_96
    const/16 v24, 0x1ce

    goto/16 :goto_0

    :sswitch_97
    const-string v1, "TFT11_Bard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_0

    :cond_97
    const/16 v24, 0x1cd

    goto/16 :goto_0

    :sswitch_98
    const-string v1, "TFT11_Azir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_0

    :cond_98
    const/16 v24, 0x1cc

    goto/16 :goto_0

    :sswitch_99
    const-string v1, "TFT11_Ashe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_0

    :cond_99
    const/16 v24, 0x1cb

    goto/16 :goto_0

    :sswitch_9a
    const-string v1, "TFT11_Ahri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_0

    :cond_9a
    const/16 v24, 0x1ca

    goto/16 :goto_0

    :sswitch_9b
    const-string v1, "DA_Karma18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_0

    :cond_9b
    const/16 v24, 0x1c9

    goto/16 :goto_0

    :sswitch_9c
    const-string v1, "TFT10_Yone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_0

    :cond_9c
    const/16 v24, 0x1c8

    goto/16 :goto_0

    :sswitch_9d
    const-string v1, "TFT10_Sona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_0

    :cond_9d
    const/16 v24, 0x1c7

    goto/16 :goto_0

    :sswitch_9e
    const-string v1, "TFT10_Sett"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_0

    :cond_9e
    const/16 v24, 0x1c6

    goto/16 :goto_0

    :sswitch_9f
    const-string v1, "TFT10_Olaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_0

    :cond_9f
    const/16 v24, 0x1c5

    goto/16 :goto_0

    :sswitch_a0
    const-string v1, "TFT10_Nami"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_0

    :cond_a0
    const/16 v24, 0x1c4

    goto/16 :goto_0

    :sswitch_a1
    const-string v1, "TFT10_Lulu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_0

    :cond_a1
    const/16 v24, 0x1c3

    goto/16 :goto_0

    :sswitch_a2
    const-string v1, "TFT10_Kayn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_0

    :cond_a2
    const/16 v24, 0x1c2

    goto/16 :goto_0

    :sswitch_a3
    const-string v1, "TFT10_Jinx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_0

    :cond_a3
    const/16 v24, 0x1c1

    goto/16 :goto_0

    :sswitch_a4
    const-string v1, "TFT10_Gnar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_0

    :cond_a4
    const/16 v24, 0x1c0

    goto/16 :goto_0

    :sswitch_a5
    const-string v1, "TFT10_Ekko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_0

    :cond_a5
    const/16 v24, 0x1bf

    goto/16 :goto_0

    :sswitch_a6
    const-string v1, "TFT10_Bard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_0

    :cond_a6
    const/16 v24, 0x1be

    goto/16 :goto_0

    :sswitch_a7
    const-string v1, "TFT10_Ahri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_0

    :cond_a7
    const/16 v24, 0x1bd

    goto/16 :goto_0

    :sswitch_a8
    const-string v1, "TFT3_Xerath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_0

    :cond_a8
    const/16 v24, 0x1bc

    goto/16 :goto_0

    :sswitch_a9
    const-string v1, "TFT3_Blitzcrank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_0

    :cond_a9
    const/16 v24, 0x1bb

    goto/16 :goto_0

    :sswitch_aa
    const-string v1, "TFT3_WuKong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_0

    :cond_aa
    const/16 v24, 0x1ba

    goto/16 :goto_0

    :sswitch_ab
    const-string v1, "TFT17_Illaoi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_0

    :cond_ab
    const/16 v24, 0x1b9

    goto/16 :goto_0

    :sswitch_ac
    const-string v1, "TFT14_Aphelios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_0

    :cond_ac
    const/16 v24, 0x1b8

    goto/16 :goto_0

    :sswitch_ad
    const-string v1, "TFT4_Tristana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_0

    :cond_ad
    const/16 v24, 0x1b7

    goto/16 :goto_0

    :sswitch_ae
    const-string v1, "TFT4_Kalista"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_0

    :cond_ae
    const/16 v24, 0x1b6

    goto/16 :goto_0

    :sswitch_af
    const-string v1, "TFT3_Viktor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_0

    :cond_af
    const/16 v24, 0x1b5

    goto/16 :goto_0

    :sswitch_b0
    const-string v1, "TFT12_Lillia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_0

    :cond_b0
    const/16 v24, 0x1b4

    goto/16 :goto_0

    :sswitch_b1
    const-string v1, "TFT15_Katarina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_0

    :cond_b1
    const/16 v24, 0x1b3

    goto/16 :goto_0

    :sswitch_b2
    const-string v1, "TFT17_Graves"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_0

    :cond_b2
    const/16 v24, 0x1b2

    goto/16 :goto_0

    :sswitch_b3
    const-string v1, "TFT17_Gragas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_0

    :cond_b3
    const/16 v24, 0x1b1

    goto/16 :goto_0

    :sswitch_b4
    const-string v1, "TFT13_Gangplank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_0

    :cond_b4
    const/16 v24, 0x1b0

    goto/16 :goto_0

    :sswitch_b5
    const-string v1, "TFT12_KogMaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto/16 :goto_0

    :cond_b5
    const/16 v24, 0x1af

    goto/16 :goto_0

    :sswitch_b6
    const-string v1, "TFT12_Mordekaiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_0

    :cond_b6
    const/16 v24, 0x1ae

    goto/16 :goto_0

    :sswitch_b7
    const-string v1, "TFT3_Thresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto/16 :goto_0

    :cond_b7
    const/16 v24, 0x1ad

    goto/16 :goto_0

    :sswitch_b8
    const-string v1, "TFT13_Trundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_0

    :cond_b8
    const/16 v24, 0x1ac

    goto/16 :goto_0

    :sswitch_b9
    const-string v1, "TFT17_Ezreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_0

    :cond_b9
    const/16 v24, 0x1ab

    goto/16 :goto_0

    :sswitch_ba
    const-string v1, "TFT3_Syndra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_0

    :cond_ba
    const/16 v24, 0x1aa

    goto/16 :goto_0

    :sswitch_bb
    const-string v1, "TFT14_Chogath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_0

    :cond_bb
    const/16 v24, 0x1a9

    goto/16 :goto_0

    :sswitch_bc
    const-string v1, "TFT3_Soraka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_0

    :cond_bc
    const/16 v24, 0x1a8

    goto/16 :goto_0

    :sswitch_bd
    const-string v1, "TFT17_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_0

    :cond_bd
    const/16 v24, 0x1a7

    goto/16 :goto_0

    :sswitch_be
    const-string v1, "TFT17_Teemo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_0

    :cond_be
    const/16 v24, 0x1a6

    goto/16 :goto_0

    :sswitch_bf
    const-string v1, "TFT17_Riven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_0

    :cond_bf
    const/16 v24, 0x1a5

    goto/16 :goto_0

    :sswitch_c0
    const-string v1, "TFT17_Poppy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_0

    :cond_c0
    const/16 v24, 0x1a4

    goto/16 :goto_0

    :sswitch_c1
    const-string v1, "TFT17_Nasus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_0

    :cond_c1
    const/16 v24, 0x1a3

    goto/16 :goto_0

    :sswitch_c2
    const-string v1, "TFT17_Karma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_0

    :cond_c2
    const/16 v24, 0x1a2

    goto/16 :goto_0

    :sswitch_c3
    const-string v1, "TFT17_Kaisa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_0

    :cond_c3
    const/16 v24, 0x1a1

    goto/16 :goto_0

    :sswitch_c4
    const-string v1, "TFT3_Rumble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_0

    :cond_c4
    const/16 v24, 0x1a0

    goto/16 :goto_0

    :sswitch_c5
    const-string v1, "TFT17_Corki"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_0

    :cond_c5
    const/16 v24, 0x19f

    goto/16 :goto_0

    :sswitch_c6
    const-string v1, "TFT17_Briar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_0

    :cond_c6
    const/16 v24, 0x19e

    goto/16 :goto_0

    :sswitch_c7
    const-string v1, "TFT17_Blitzcrank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    const/16 v24, 0x19d

    goto/16 :goto_0

    :sswitch_c8
    const-string v1, "TFT17_Akali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto/16 :goto_0

    :cond_c8
    const/16 v24, 0x19c

    goto/16 :goto_0

    :sswitch_c9
    const-string v1, "TFT10_Akali_TrueDamage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_0

    :cond_c9
    const/16 v24, 0x19b

    goto/16 :goto_0

    :sswitch_ca
    const-string v1, "TFT5_Tristana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_0

    :cond_ca
    const/16 v24, 0x19a

    goto/16 :goto_0

    :sswitch_cb
    const-string v1, "TFT3_Nocturne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_0

    :cond_cb
    const/16 v24, 0x199

    goto/16 :goto_0

    :sswitch_cc
    const-string v1, "TFT4_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_0

    :cond_cc
    const/16 v24, 0x198

    goto/16 :goto_0

    :sswitch_cd
    const-string v1, "TFT17_Aurora"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_0

    :cond_cd
    const/16 v24, 0x197

    goto/16 :goto_0

    :sswitch_ce
    const-string v1, "TFT4_Teemo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_0

    :cond_ce
    const/16 v24, 0x196

    goto/16 :goto_0

    :sswitch_cf
    const-string v1, "TFT4_Talon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_0

    :cond_cf
    const/16 v24, 0x195

    goto/16 :goto_0

    :sswitch_d0
    const-string v1, "TFT4_Swain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_0

    :cond_d0
    const/16 v24, 0x194

    goto/16 :goto_0

    :sswitch_d1
    const-string v1, "TFT4_Sivir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_0

    :cond_d1
    const/16 v24, 0x193

    goto/16 :goto_0

    :sswitch_d2
    const-string v1, "TFT4_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_0

    :cond_d2
    const/16 v24, 0x192

    goto/16 :goto_0

    :sswitch_d3
    const-string v1, "TFT4_Neeko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto/16 :goto_0

    :cond_d3
    const/16 v24, 0x191

    goto/16 :goto_0

    :sswitch_d4
    const-string v1, "TFT4_Nasus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_0

    :cond_d4
    const/16 v24, 0x190

    goto/16 :goto_0

    :sswitch_d5
    const-string v1, "TFT4_Kayle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto/16 :goto_0

    :cond_d5
    const/16 v24, 0x18f

    goto/16 :goto_0

    :sswitch_d6
    const-string v1, "TFT4_Janna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    goto/16 :goto_0

    :cond_d6
    const/16 v24, 0x18e

    goto/16 :goto_0

    :sswitch_d7
    const-string v1, "TFT4_Garen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_0

    :cond_d7
    const/16 v24, 0x18d

    goto/16 :goto_0

    :sswitch_d8
    const-string v1, "TFT4_Fiora"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto/16 :goto_0

    :cond_d8
    const/16 v24, 0x18c

    goto/16 :goto_0

    :sswitch_d9
    const-string v1, "TFT4_Elise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_0

    :cond_d9
    const/16 v24, 0x18b

    goto/16 :goto_0

    :sswitch_da
    const-string v1, "TFT4_Diana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto/16 :goto_0

    :cond_da
    const/16 v24, 0x18a

    goto/16 :goto_0

    :sswitch_db
    const-string v1, "TFT4_Braum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto/16 :goto_0

    :cond_db
    const/16 v24, 0x189

    goto/16 :goto_0

    :sswitch_dc
    const-string v1, "TFT4_Brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto/16 :goto_0

    :cond_dc
    const/16 v24, 0x188

    goto/16 :goto_0

    :sswitch_dd
    const-string v1, "TFT4_Annie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto/16 :goto_0

    :cond_dd
    const/16 v24, 0x187

    goto/16 :goto_0

    :sswitch_de
    const-string v1, "TFT17_Aatrox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto/16 :goto_0

    :cond_de
    const/16 v24, 0x186

    goto/16 :goto_0

    :sswitch_df
    const-string v1, "Alistar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto/16 :goto_0

    :cond_df
    const/16 v24, 0x185

    goto/16 :goto_0

    :sswitch_e0
    const-string v1, "TFT18_Lux_Blossom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_0

    :cond_e0
    const/16 v24, 0x184

    goto/16 :goto_0

    :sswitch_e1
    const-string v1, "TFT12_Ziggs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto/16 :goto_0

    :cond_e1
    const/16 v24, 0x183

    goto/16 :goto_0

    :sswitch_e2
    const-string v1, "TFT12_Varus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto/16 :goto_0

    :cond_e2
    const/16 v24, 0x182

    goto/16 :goto_0

    :sswitch_e3
    const-string v1, "TFT12_Taric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto/16 :goto_0

    :cond_e3
    const/16 v24, 0x181

    goto/16 :goto_0

    :sswitch_e4
    const-string v1, "TFT12_Swain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto/16 :goto_0

    :cond_e4
    const/16 v24, 0x180

    goto/16 :goto_0

    :sswitch_e5
    const-string v1, "TFT12_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_0

    :cond_e5
    const/16 v24, 0x17f

    goto/16 :goto_0

    :sswitch_e6
    const-string v1, "TFT12_Poppy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_0

    :cond_e6
    const/16 v24, 0x17e

    goto/16 :goto_0

    :sswitch_e7
    const-string v1, "TFT12_Nilah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_0

    :cond_e7
    const/16 v24, 0x17d

    goto/16 :goto_0

    :sswitch_e8
    const-string v1, "TFT12_Neeko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_0

    :cond_e8
    const/16 v24, 0x17c

    goto/16 :goto_0

    :sswitch_e9
    const-string v1, "TFT12_Nasus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_0

    :cond_e9
    const/16 v24, 0x17b

    goto/16 :goto_0

    :sswitch_ea
    const-string v1, "TFT12_Milio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_0

    :cond_ea
    const/16 v24, 0x17a

    goto/16 :goto_0

    :sswitch_eb
    const-string v1, "TFT12_Jayce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_0

    :cond_eb
    const/16 v24, 0x179

    goto/16 :goto_0

    :sswitch_ec
    const-string v1, "TFT12_Galio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_0

    :cond_ec
    const/16 v24, 0x178

    goto/16 :goto_0

    :sswitch_ed
    const-string v1, "TFT12_Fiora"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto/16 :goto_0

    :cond_ed
    const/16 v24, 0x177

    goto/16 :goto_0

    :sswitch_ee
    const-string v1, "TFT12_Elise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_0

    :cond_ee
    const/16 v24, 0x176

    goto/16 :goto_0

    :sswitch_ef
    const-string v1, "TFT11_Malphite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto/16 :goto_0

    :cond_ef
    const/16 v24, 0x175

    goto/16 :goto_0

    :sswitch_f0
    const-string v1, "TFT12_Diana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_0

    :cond_f0
    const/16 v24, 0x174

    goto/16 :goto_0

    :sswitch_f1
    const-string v1, "TFT12_Akali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto/16 :goto_0

    :cond_f1
    const/16 v24, 0x173

    goto/16 :goto_0

    :sswitch_f2
    const-string v1, "TFT12_Morgana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto/16 :goto_0

    :cond_f2
    const/16 v24, 0x172

    goto/16 :goto_0

    :sswitch_f3
    const-string v1, "TFT14_Fiddlesticks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_0

    :cond_f3
    const/16 v24, 0x171

    goto/16 :goto_0

    :sswitch_f4
    const-string v1, "TFT3_Lucian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_0

    :cond_f4
    const/16 v24, 0x170

    goto/16 :goto_0

    :sswitch_f5
    const-string v1, "TFT14_Seraphine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_0

    :cond_f5
    const/16 v24, 0x16f

    goto/16 :goto_0

    :sswitch_f6
    const-string v1, "TFT3_KogMaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_0

    :cond_f6
    const/16 v24, 0x16e

    goto/16 :goto_0

    :sswitch_f7
    const-string v1, "DA_18_Sejuani"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_0

    :cond_f7
    const/16 v24, 0x16d

    goto/16 :goto_0

    :sswitch_f8
    const-string v1, "TFT18_Lux_Solar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_0

    :cond_f8
    const/16 v24, 0x16c

    goto/16 :goto_0

    :sswitch_f9
    const-string v1, "TFT18_Lux_Lunar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_0

    :cond_f9
    const/16 v24, 0x16b

    goto/16 :goto_0

    :sswitch_fa
    const-string v1, "TFT18_Lux_Coven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_0

    :cond_fa
    const/16 v24, 0x16a

    goto/16 :goto_0

    :sswitch_fb
    const-string v1, "TFT3_Irelia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto/16 :goto_0

    :cond_fb
    const/16 v24, 0x169

    goto/16 :goto_0

    :sswitch_fc
    const-string v1, "TFT3_Illaoi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_0

    :cond_fc
    const/16 v24, 0x168

    goto/16 :goto_0

    :sswitch_fd
    const-string v1, "TFT12_Warwick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto/16 :goto_0

    :cond_fd
    const/16 v24, 0x167

    goto/16 :goto_0

    :sswitch_fe
    const-string v1, "TFT4_Katarina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto/16 :goto_0

    :cond_fe
    const/16 v24, 0x166

    goto/16 :goto_0

    :sswitch_ff
    const-string v1, "TFT13_NunuWillump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_0

    :cond_ff
    const/16 v24, 0x165

    goto/16 :goto_0

    :sswitch_100
    const-string v1, "TFT7_Heimerdinger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_0

    :cond_100
    const/16 v24, 0x164

    goto/16 :goto_0

    :sswitch_101
    const-string v1, "TFT11_Kindred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_0

    :cond_101
    const/16 v24, 0x163

    goto/16 :goto_0

    :sswitch_102
    const-string v1, "TFT3_Graves"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_0

    :cond_102
    const/16 v24, 0x162

    goto/16 :goto_0

    :sswitch_103
    const-string v1, "TFT17_Pantheon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_0

    :cond_103
    const/16 v24, 0x161

    goto/16 :goto_0

    :sswitch_104
    const-string v1, "TFT7_Zoe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_0

    :cond_104
    const/16 v24, 0x160

    goto/16 :goto_0

    :sswitch_105
    const-string v1, "TFT7_Zac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_0

    :cond_105
    const/16 v24, 0x15f

    goto/16 :goto_0

    :sswitch_106
    const-string v1, "TFT7_Lux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_0

    :cond_106
    const/16 v24, 0x15e

    goto/16 :goto_0

    :sswitch_107
    const-string v1, "TFT7_Jax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_0

    :cond_107
    const/16 v24, 0x15d

    goto/16 :goto_0

    :sswitch_108
    const-string v1, "TFT5_Lux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_0

    :cond_108
    const/16 v24, 0x15c

    goto/16 :goto_0

    :sswitch_109
    const-string v1, "TFT5_Jax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    goto/16 :goto_0

    :cond_109
    const/16 v24, 0x15b

    goto/16 :goto_0

    :sswitch_10a
    const-string v1, "TFT4_Jax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto/16 :goto_0

    :cond_10a
    const/16 v24, 0x15a

    goto/16 :goto_0

    :sswitch_10b
    const-string v1, "TFT3_Zoe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_0

    :cond_10b
    const/16 v24, 0x159

    goto/16 :goto_0

    :sswitch_10c
    const-string v1, "TFT3_Zed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    goto/16 :goto_0

    :cond_10c
    const/16 v24, 0x158

    goto/16 :goto_0

    :sswitch_10d
    const-string v1, "TFT14_Vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    goto/16 :goto_0

    :cond_10d
    const/16 v24, 0x157

    goto/16 :goto_0

    :sswitch_10e
    const-string v1, "TFT13_Vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto/16 :goto_0

    :cond_10e
    const/16 v24, 0x156

    goto/16 :goto_0

    :sswitch_10f
    const-string v1, "TFT10_Vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto/16 :goto_0

    :cond_10f
    const/16 v24, 0x155

    goto/16 :goto_0

    :sswitch_110
    const-string v1, "TFT3_Ezreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto/16 :goto_0

    :cond_110
    const/16 v24, 0x154

    goto/16 :goto_0

    :sswitch_111
    const-string v1, "DA_Taric18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto/16 :goto_0

    :cond_111
    const/16 v24, 0x153

    goto/16 :goto_0

    :sswitch_112
    const-string v1, "TFT3_Darius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto/16 :goto_0

    :cond_112
    const/16 v24, 0x152

    goto/16 :goto_0

    :sswitch_113
    const-string v1, "TFT14_Veigar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto/16 :goto_0

    :cond_113
    const/16 v24, 0x151

    goto/16 :goto_0

    :sswitch_114
    const-string v1, "TFT3_Gangplank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto/16 :goto_0

    :cond_114
    const/16 v24, 0x150

    goto/16 :goto_0

    :sswitch_115
    const-string v1, "TFT7_Tristana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_0

    :cond_115
    const/16 v24, 0x14f

    goto/16 :goto_0

    :sswitch_116
    const-string v1, "TFT5_Nocturne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto/16 :goto_0

    :cond_116
    const/16 v24, 0x14e

    goto/16 :goto_0

    :sswitch_117
    const-string v1, "TFT14_Mordekaiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto/16 :goto_0

    :cond_117
    const/16 v24, 0x14d

    goto/16 :goto_0

    :sswitch_118
    const-string v1, "TFT13_Blitzcrank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto/16 :goto_0

    :cond_118
    const/16 v24, 0x14c

    goto/16 :goto_0

    :sswitch_119
    const-string v1, "TFT13_Malzahar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto/16 :goto_0

    :cond_119
    const/16 v24, 0x14b

    goto/16 :goto_0

    :sswitch_11a
    const-string v1, "TFT14_Rengar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    goto/16 :goto_0

    :cond_11a
    const/16 v24, 0x14a

    goto/16 :goto_0

    :sswitch_11b
    const-string v1, "DA_Lux18_Base"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto/16 :goto_0

    :cond_11b
    const/16 v24, 0x149

    goto/16 :goto_0

    :sswitch_11c
    const-string v1, "TFT12_Hecarim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_0

    :cond_11c
    const/16 v24, 0x148

    goto/16 :goto_0

    :sswitch_11d
    const-string v1, "TFT17_Morgana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto/16 :goto_0

    :cond_11d
    const/16 v24, 0x147

    goto/16 :goto_0

    :sswitch_11e
    const-string v1, "TFT15_DrMundo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto/16 :goto_0

    :cond_11e
    const/16 v24, 0x146

    goto/16 :goto_0

    :sswitch_11f
    const-string v1, "TFT5_Aphelios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto/16 :goto_0

    :cond_11f
    const/16 v24, 0x145

    goto/16 :goto_0

    :sswitch_120
    const-string v1, "TFT12_Blitzcrank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto/16 :goto_0

    :cond_120
    const/16 v24, 0x144

    goto/16 :goto_0

    :sswitch_121
    const-string v1, "TFT14_LeBlanc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto/16 :goto_0

    :cond_121
    const/16 v24, 0x143

    goto/16 :goto_0

    :sswitch_122
    const-string v1, "TFT5_Velkoz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto/16 :goto_0

    :cond_122
    const/16 v24, 0x142

    goto/16 :goto_0

    :sswitch_123
    const-string v1, "Malphite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto/16 :goto_0

    :cond_123
    const/16 v24, 0x141

    goto/16 :goto_0

    :sswitch_124
    const-string v1, "TFT14_KogMaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto/16 :goto_0

    :cond_124
    const/16 v24, 0x140

    goto/16 :goto_0

    :sswitch_125
    const-string v1, "TFT4_Tryndamere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    goto/16 :goto_0

    :cond_125
    const/16 v24, 0x13f

    goto/16 :goto_0

    :sswitch_126
    const-string v1, "TFT5_Syndra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto/16 :goto_0

    :cond_126
    const/16 v24, 0x13e

    goto/16 :goto_0

    :sswitch_127
    const-string v1, "TFT14_Jarvan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto/16 :goto_0

    :cond_127
    const/16 v24, 0x13d

    goto/16 :goto_0

    :sswitch_128
    const-string v1, "Vayne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto/16 :goto_0

    :cond_128
    const/16 v24, 0x13c

    goto/16 :goto_0

    :sswitch_129
    const-string v1, "Talon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto/16 :goto_0

    :cond_129
    const/16 v24, 0x13b

    goto/16 :goto_0

    :sswitch_12a
    const-string v1, "Sylas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto/16 :goto_0

    :cond_12a
    const/16 v24, 0x13a

    goto/16 :goto_0

    :sswitch_12b
    const-string v1, "Shaco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto/16 :goto_0

    :cond_12b
    const/16 v24, 0x139

    goto/16 :goto_0

    :sswitch_12c
    const-string v1, "Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto/16 :goto_0

    :cond_12c
    const/16 v24, 0x138

    goto/16 :goto_0

    :sswitch_12d
    const-string v1, "TFT5_Soraka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_0

    :cond_12d
    const/16 v24, 0x137

    goto/16 :goto_0

    :sswitch_12e
    const-string v1, "Nasus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    goto/16 :goto_0

    :cond_12e
    const/16 v24, 0x136

    goto/16 :goto_0

    :sswitch_12f
    const-string v1, "TFT14_Illaoi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto/16 :goto_0

    :cond_12f
    const/16 v24, 0x135

    goto/16 :goto_0

    :sswitch_130
    const-string v1, "Brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto/16 :goto_0

    :cond_130
    const/16 v24, 0x134

    goto/16 :goto_0

    :sswitch_131
    const-string v1, "TFT15_Naafiri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto/16 :goto_0

    :cond_131
    const/16 v24, 0x133

    goto/16 :goto_0

    :sswitch_132
    const-string v1, "TFT14_Gragas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_0

    :cond_132
    const/16 v24, 0x132

    goto/16 :goto_0

    :sswitch_133
    const-string v1, "DA_18_GnarSmall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    goto/16 :goto_0

    :cond_133
    const/16 v24, 0x131

    goto/16 :goto_0

    :sswitch_134
    const-string v1, "Fiddlesticks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    goto/16 :goto_0

    :cond_134
    const/16 v24, 0x130

    goto/16 :goto_0

    :sswitch_135
    const-string v1, "Zeri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    goto/16 :goto_0

    :cond_135
    const/16 v24, 0x12f

    goto/16 :goto_0

    :sswitch_136
    const-string v1, "Rell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    goto/16 :goto_0

    :cond_136
    const/16 v24, 0x12e

    goto/16 :goto_0

    :sswitch_137
    const-string v1, "Pyke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto/16 :goto_0

    :cond_137
    const/16 v24, 0x12d

    goto/16 :goto_0

    :sswitch_138
    const-string v1, "TFT16_Vayne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_0

    :cond_138
    const/16 v24, 0x12c

    goto/16 :goto_0

    :sswitch_139
    const-string v1, "TFT4_TahmKench"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto/16 :goto_0

    :cond_139
    const/16 v24, 0x12b

    goto/16 :goto_0

    :sswitch_13a
    const-string v1, "TFT12_Seraphine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_0

    :cond_13a
    const/16 v24, 0x12a

    goto/16 :goto_0

    :sswitch_13b
    const-string v1, "TFT3_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto/16 :goto_0

    :cond_13b
    const/16 v24, 0x129

    goto/16 :goto_0

    :sswitch_13c
    const-string v1, "TFT10_TwistedFate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto/16 :goto_0

    :cond_13c
    const/16 v24, 0x128

    goto/16 :goto_0

    :sswitch_13d
    const-string v1, "TFT7_Pantheon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto/16 :goto_0

    :cond_13d
    const/16 v24, 0x127

    goto/16 :goto_0

    :sswitch_13e
    const-string v1, "TFT3_MasterYi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto/16 :goto_0

    :cond_13e
    const/16 v24, 0x126

    goto/16 :goto_0

    :sswitch_13f
    const-string v1, "TFT10_Blitzcrank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_0

    :cond_13f
    const/16 v24, 0x125

    goto/16 :goto_0

    :sswitch_140
    const-string v1, "TFT15_Malzahar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto/16 :goto_0

    :cond_140
    const/16 v24, 0x124

    goto/16 :goto_0

    :sswitch_141
    const-string v1, "TFT15_Malphite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto/16 :goto_0

    :cond_141
    const/16 v24, 0x123

    goto/16 :goto_0

    :sswitch_142
    const-string v1, "TFT14_Draven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto/16 :goto_0

    :cond_142
    const/16 v24, 0x122

    goto/16 :goto_0

    :sswitch_143
    const-string v1, "TFT3_Mordekaiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto/16 :goto_0

    :cond_143
    const/16 v24, 0x121

    goto/16 :goto_0

    :sswitch_144
    const-string v1, "TFT14_Darius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto/16 :goto_0

    :cond_144
    const/16 v24, 0x120

    goto/16 :goto_0

    :sswitch_145
    const-string v1, "DA_18_Morgana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    goto/16 :goto_0

    :cond_145
    const/16 v24, 0x11f

    goto/16 :goto_0

    :sswitch_146
    const-string v1, "DA_18_MasterYi_AD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto/16 :goto_0

    :cond_146
    const/16 v24, 0x11e

    goto/16 :goto_0

    :sswitch_147
    const-string v1, "TFT3_Ziggs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto/16 :goto_0

    :cond_147
    const/16 v24, 0x11d

    goto/16 :goto_0

    :sswitch_148
    const-string v1, "TFT3_Yasuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto/16 :goto_0

    :cond_148
    const/16 v24, 0x11c

    goto/16 :goto_0

    :sswitch_149
    const-string v1, "TFT3_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto/16 :goto_0

    :cond_149
    const/16 v24, 0x11b

    goto/16 :goto_0

    :sswitch_14a
    const-string v1, "TFT3_Vayne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto/16 :goto_0

    :cond_14a
    const/16 v24, 0x11a

    goto/16 :goto_0

    :sswitch_14b
    const-string v1, "TFT3_Urgot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto/16 :goto_0

    :cond_14b
    const/16 v24, 0x119

    goto/16 :goto_0

    :sswitch_14c
    const-string v1, "TFT3_Teemo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_0

    :cond_14c
    const/16 v24, 0x118

    goto/16 :goto_0

    :sswitch_14d
    const-string v1, "TFT3_Shaco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto/16 :goto_0

    :cond_14d
    const/16 v24, 0x117

    goto/16 :goto_0

    :sswitch_14e
    const-string v1, "TFT3_Riven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto/16 :goto_0

    :cond_14e
    const/16 v24, 0x116

    goto/16 :goto_0

    :sswitch_14f
    const-string v1, "TFT3_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    goto/16 :goto_0

    :cond_14f
    const/16 v24, 0x115

    goto/16 :goto_0

    :sswitch_150
    const-string v1, "TFT3_Poppy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto/16 :goto_0

    :cond_150
    const/16 v24, 0x114

    goto/16 :goto_0

    :sswitch_151
    const-string v1, "TFT3_Neeko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto/16 :goto_0

    :cond_151
    const/16 v24, 0x113

    goto/16 :goto_0

    :sswitch_152
    const-string v1, "TFT3_Leona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto/16 :goto_0

    :cond_152
    const/16 v24, 0x112

    goto/16 :goto_0

    :sswitch_153
    const-string v1, "TFT3_Karma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto/16 :goto_0

    :cond_153
    const/16 v24, 0x111

    goto/16 :goto_0

    :sswitch_154
    const-string v1, "TFT3_Jayce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto/16 :goto_0

    :cond_154
    const/16 v24, 0x110

    goto/16 :goto_0

    :sswitch_155
    const-string v1, "TFT3_Janna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto/16 :goto_0

    :cond_155
    const/16 v24, 0x10f

    goto/16 :goto_0

    :sswitch_156
    const-string v1, "TFT3_Fiora"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto/16 :goto_0

    :cond_156
    const/16 v24, 0x10e

    goto/16 :goto_0

    :sswitch_157
    const-string v1, "TFT3_Annie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto/16 :goto_0

    :cond_157
    const/16 v24, 0x10d

    goto/16 :goto_0

    :sswitch_158
    const-string v1, "TFT5_LeeSin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto/16 :goto_0

    :cond_158
    const/16 v24, 0x10c

    goto/16 :goto_0

    :sswitch_159
    const-string v1, "TFT11_Yasuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_0

    :cond_159
    const/16 v24, 0x10b

    goto/16 :goto_0

    :sswitch_15a
    const-string v1, "TFT11_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    goto/16 :goto_0

    :cond_15a
    const/16 v24, 0x10a

    goto/16 :goto_0

    :sswitch_15b
    const-string v1, "TFT14_Aurora"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto/16 :goto_0

    :cond_15b
    const/16 v24, 0x109

    goto/16 :goto_0

    :sswitch_15c
    const-string v1, "TFT11_Teemo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto/16 :goto_0

    :cond_15c
    const/16 v24, 0x108

    goto/16 :goto_0

    :sswitch_15d
    const-string v1, "TFT11_Sylas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15d

    goto/16 :goto_0

    :cond_15d
    const/16 v24, 0x107

    goto/16 :goto_0

    :sswitch_15e
    const-string v1, "TFT11_Sivir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto/16 :goto_0

    :cond_15e
    const/16 v24, 0x106

    goto/16 :goto_0

    :sswitch_15f
    const-string v1, "TFT11_Riven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    goto/16 :goto_0

    :cond_15f
    const/16 v24, 0x105

    goto/16 :goto_0

    :sswitch_160
    const-string v1, "TFT11_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto/16 :goto_0

    :cond_160
    const/16 v24, 0x104

    goto/16 :goto_0

    :sswitch_161
    const-string v1, "TFT5_Khazix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    goto/16 :goto_0

    :cond_161
    const/16 v24, 0x103

    goto/16 :goto_0

    :sswitch_162
    const-string v1, "TFT5_Kennen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto/16 :goto_0

    :cond_162
    const/16 v24, 0x102

    goto/16 :goto_0

    :sswitch_163
    const-string v1, "TFT11_Neeko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    goto/16 :goto_0

    :cond_163
    const/16 v24, 0x101

    goto/16 :goto_0

    :sswitch_164
    const-string v1, "TFT11_Kaisa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    goto/16 :goto_0

    :cond_164
    const/16 v24, 0x100

    goto/16 :goto_0

    :sswitch_165
    const-string v1, "TFT11_Janna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto/16 :goto_0

    :cond_165
    const/16 v24, 0xff

    goto/16 :goto_0

    :sswitch_166
    const-string v1, "TFT11_Garen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_166

    goto/16 :goto_0

    :cond_166
    const/16 v24, 0xfe

    goto/16 :goto_0

    :sswitch_167
    const-string v1, "TFT11_Galio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    goto/16 :goto_0

    :cond_167
    const/16 v24, 0xfd

    goto/16 :goto_0

    :sswitch_168
    const-string v1, "TFT7_Aphelios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_168

    goto/16 :goto_0

    :cond_168
    const/16 v24, 0xfc

    goto/16 :goto_0

    :sswitch_169
    const-string v1, "TFT11_Diana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    goto/16 :goto_0

    :cond_169
    const/16 v24, 0xfb

    goto/16 :goto_0

    :sswitch_16a
    const-string v1, "TFT11_Annie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto/16 :goto_0

    :cond_16a
    const/16 v24, 0xfa

    goto/16 :goto_0

    :sswitch_16b
    const-string v1, "TFT11_Amumu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto/16 :goto_0

    :cond_16b
    const/16 v24, 0xf9

    goto/16 :goto_0

    :sswitch_16c
    const-string v1, "TFT12_TahmKench"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    goto/16 :goto_0

    :cond_16c
    const/16 v24, 0xf8

    goto/16 :goto_0

    :sswitch_16d
    const-string v1, "TFT5_Irelia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16d

    goto/16 :goto_0

    :cond_16d
    const/16 v24, 0xf7

    goto/16 :goto_0

    :sswitch_16e
    const-string v1, "DA_18_Warwick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16e

    goto/16 :goto_0

    :cond_16e
    const/16 v24, 0xf6

    goto/16 :goto_0

    :sswitch_16f
    const-string v1, "TFT17_Chogath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16f

    goto/16 :goto_0

    :cond_16f
    const/16 v24, 0xf5

    goto/16 :goto_0

    :sswitch_170
    const-string v1, "TFT3_Malphite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_170

    goto/16 :goto_0

    :cond_170
    const/16 v24, 0xf4

    goto/16 :goto_0

    :sswitch_171
    const-string v1, "TFT17_MasterYi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    goto/16 :goto_0

    :cond_171
    const/16 v24, 0xf3

    goto/16 :goto_0

    :sswitch_172
    const-string v1, "TFT5_Gragas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    goto/16 :goto_0

    :cond_172
    const/16 v24, 0xf2

    goto/16 :goto_0

    :sswitch_173
    const-string v1, "Gangplank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    goto/16 :goto_0

    :cond_173
    const/16 v24, 0xf1

    goto/16 :goto_0

    :sswitch_174
    const-string v1, "TFT10_MissFortune"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    goto/16 :goto_0

    :cond_174
    const/16 v24, 0xf0

    goto/16 :goto_0

    :sswitch_175
    const-string v1, "TFT5_Draven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    goto/16 :goto_0

    :cond_175
    const/16 v24, 0xef

    goto/16 :goto_0

    :sswitch_176
    const-string v1, "TFT4_Sejuani"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    goto/16 :goto_0

    :cond_176
    const/16 v24, 0xee

    goto/16 :goto_0

    :sswitch_177
    const-string v1, "TFT11_Yorick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    goto/16 :goto_0

    :cond_177
    const/16 v24, 0xed

    goto/16 :goto_0

    :sswitch_178
    const-string v1, "TFT4_Nidalee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    goto/16 :goto_0

    :cond_178
    const/16 v24, 0xec

    goto/16 :goto_0

    :sswitch_179
    const-string v1, "TFT17_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    goto/16 :goto_0

    :cond_179
    const/16 v24, 0xeb

    goto/16 :goto_0

    :sswitch_17a
    const-string v1, "TFT14_Renekton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto/16 :goto_0

    :cond_17a
    const/16 v24, 0xea

    goto/16 :goto_0

    :sswitch_17b
    const-string v1, "TFT5_Aatrox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    goto/16 :goto_0

    :cond_17b
    const/16 v24, 0xe9

    goto/16 :goto_0

    :sswitch_17c
    const-string v1, "TFT11_WuKong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto/16 :goto_0

    :cond_17c
    const/16 v24, 0xe8

    goto/16 :goto_0

    :sswitch_17d
    const-string v1, "Vladimir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto/16 :goto_0

    :cond_17d
    const/16 v24, 0xe7

    goto/16 :goto_0

    :sswitch_17e
    const-string v1, "TFT18_Lux_Blackthorn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17e

    goto/16 :goto_0

    :cond_17e
    const/16 v24, 0xe6

    goto/16 :goto_0

    :sswitch_17f
    const-string v1, "TFT17_Mordekaiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    goto/16 :goto_0

    :cond_17f
    const/16 v24, 0xe5

    goto/16 :goto_0

    :sswitch_180
    const-string v1, "DA_18_Hecarim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180

    goto/16 :goto_0

    :cond_180
    const/16 v24, 0xe4

    goto/16 :goto_0

    :sswitch_181
    const-string v1, "TFT11_Thresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto/16 :goto_0

    :cond_181
    const/16 v24, 0xe3

    goto/16 :goto_0

    :sswitch_182
    const-string v1, "TFT11_Syndra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    goto/16 :goto_0

    :cond_182
    const/16 v24, 0xe2

    goto/16 :goto_0

    :sswitch_183
    const-string v1, "TFT14_Kindred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    goto/16 :goto_0

    :cond_183
    const/16 v24, 0xe1

    goto/16 :goto_0

    :sswitch_184
    const-string v1, "TFT17_TahmKench"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    goto/16 :goto_0

    :cond_184
    const/16 v24, 0xe0

    goto/16 :goto_0

    :sswitch_185
    const-string v1, "TFT11_Soraka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto/16 :goto_0

    :cond_185
    const/16 v24, 0xdf

    goto/16 :goto_0

    :sswitch_186
    const-string v1, "TFT7_Wukong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto/16 :goto_0

    :cond_186
    const/16 v24, 0xde

    goto/16 :goto_0

    :sswitch_187
    const-string v1, "TFT11_RekSai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_187

    goto/16 :goto_0

    :cond_187
    const/16 v24, 0xdd

    goto/16 :goto_0

    :sswitch_188
    const-string v1, "DA_18_Yorick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    goto/16 :goto_0

    :cond_188
    const/16 v24, 0xdc

    goto/16 :goto_0

    :sswitch_189
    const-string v1, "TFT11_Qiyana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    goto/16 :goto_0

    :cond_189
    const/16 v24, 0xdb

    goto/16 :goto_0

    :sswitch_18a
    const-string v1, "TFT10_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto/16 :goto_0

    :cond_18a
    const/16 v24, 0xda

    goto/16 :goto_0

    :sswitch_18b
    const-string v1, "TFT4_Vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    goto/16 :goto_0

    :cond_18b
    const/16 v24, 0xd9

    goto/16 :goto_0

    :sswitch_18c
    const-string v1, "TFT3_Vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto/16 :goto_0

    :cond_18c
    const/16 v24, 0xd8

    goto/16 :goto_0

    :sswitch_18d
    const-string v1, "Nidalee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    goto/16 :goto_0

    :cond_18d
    const/16 v24, 0xd7

    goto/16 :goto_0

    :sswitch_18e
    const-string v1, "TFT7_Twitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18e

    goto/16 :goto_0

    :cond_18e
    const/16 v24, 0xd6

    goto/16 :goto_0

    :sswitch_18f
    const-string v1, "TFT10_Seraphine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18f

    goto/16 :goto_0

    :cond_18f
    const/16 v24, 0xd5

    goto/16 :goto_0

    :sswitch_190
    const-string v1, "DA_18_Veigar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    goto/16 :goto_0

    :cond_190
    const/16 v24, 0xd4

    goto/16 :goto_0

    :sswitch_191
    const-string v1, "TFT7_Soraka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    goto/16 :goto_0

    :cond_191
    const/16 v24, 0xd3

    goto/16 :goto_0

    :sswitch_192
    const-string v1, "TFT7_Taliyah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto/16 :goto_0

    :cond_192
    const/16 v24, 0xd2

    goto/16 :goto_0

    :sswitch_193
    const-string v1, "TFT7_Rengar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto/16 :goto_0

    :cond_193
    const/16 v24, 0xd1

    goto/16 :goto_0

    :sswitch_194
    const-string v1, "TFT14_Alistar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    goto/16 :goto_0

    :cond_194
    const/16 v24, 0xd0

    goto/16 :goto_0

    :sswitch_195
    const-string v1, "DA_18_Camille"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    goto/16 :goto_0

    :cond_195
    const/16 v24, 0xcf

    goto/16 :goto_0

    :sswitch_196
    const-string v1, "TFT11_Lillia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto/16 :goto_0

    :cond_196
    const/16 v24, 0xce

    goto/16 :goto_0

    :sswitch_197
    const-string v1, "DA_18_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    goto/16 :goto_0

    :cond_197
    const/16 v24, 0xcd

    goto/16 :goto_0

    :sswitch_198
    const-string v1, "TFT11_LeeSin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    goto/16 :goto_0

    :cond_198
    const/16 v24, 0xcc

    goto/16 :goto_0

    :sswitch_199
    const-string v1, "TFT7_Qiyana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    goto/16 :goto_0

    :cond_199
    const/16 v24, 0xcb

    goto/16 :goto_0

    :sswitch_19a
    const-string v1, "DA_18_Soraka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19a

    goto/16 :goto_0

    :cond_19a
    const/16 v24, 0xca

    goto/16 :goto_0

    :sswitch_19b
    const-string v1, "TFT11_KogMaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19b

    goto/16 :goto_0

    :cond_19b
    const/16 v24, 0xc9

    goto/16 :goto_0

    :sswitch_19c
    const-string v1, "TFT11_KhaZix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto/16 :goto_0

    :cond_19c
    const/16 v24, 0xc8

    goto/16 :goto_0

    :sswitch_19d
    const-string v1, "DA_18_RekSai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    goto/16 :goto_0

    :cond_19d
    const/16 v24, 0xc7

    goto/16 :goto_0

    :sswitch_19e
    const-string v1, "DA_18_Rammus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19e

    goto/16 :goto_0

    :cond_19e
    const/16 v24, 0xc6

    goto/16 :goto_0

    :sswitch_19f
    const-string v1, "TFT7_Yasuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    goto/16 :goto_0

    :cond_19f
    const/16 v24, 0xc5

    goto/16 :goto_0

    :sswitch_1a0
    const-string v1, "TFT7_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    goto/16 :goto_0

    :cond_1a0
    const/16 v24, 0xc4

    goto/16 :goto_0

    :sswitch_1a1
    const-string v1, "TFT7_Varus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto/16 :goto_0

    :cond_1a1
    const/16 v24, 0xc3

    goto/16 :goto_0

    :sswitch_1a2
    const-string v1, "TFT7_Sylas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto/16 :goto_0

    :cond_1a2
    const/16 v24, 0xc2

    goto/16 :goto_0

    :sswitch_1a3
    const-string v1, "TFT7_Senna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a3

    goto/16 :goto_0

    :cond_1a3
    const/16 v24, 0xc1

    goto/16 :goto_0

    :sswitch_1a4
    const-string v1, "TFT7_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto/16 :goto_0

    :cond_1a4
    const/16 v24, 0xc0

    goto/16 :goto_0

    :sswitch_1a5
    const-string v1, "TFT7_Zyra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    goto/16 :goto_0

    :cond_1a5
    const/16 v24, 0xbf

    goto/16 :goto_0

    :sswitch_1a6
    const-string v1, "TFT7_Zeri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a6

    goto/16 :goto_0

    :cond_1a6
    const/16 v24, 0xbe

    goto/16 :goto_0

    :sswitch_1a7
    const-string v1, "TFT7_Yone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a7

    goto/16 :goto_0

    :cond_1a7
    const/16 v24, 0xbd

    goto/16 :goto_0

    :sswitch_1a8
    const-string v1, "TFT7_Sett"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto/16 :goto_0

    :cond_1a8
    const/16 v24, 0xbc

    goto/16 :goto_0

    :sswitch_1a9
    const-string v1, "TFT7_Olaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto/16 :goto_0

    :cond_1a9
    const/16 v24, 0xbb

    goto/16 :goto_0

    :sswitch_1aa
    const-string v1, "TFT7_Lulu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1aa

    goto/16 :goto_0

    :cond_1aa
    const/16 v24, 0xba

    goto/16 :goto_0

    :sswitch_1ab
    const-string v1, "TFT7_Gnar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    goto/16 :goto_0

    :cond_1ab
    const/16 v24, 0xb9

    goto/16 :goto_0

    :sswitch_1ac
    const-string v1, "TFT7_Bard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto/16 :goto_0

    :cond_1ac
    const/16 v24, 0xb8

    goto/16 :goto_0

    :sswitch_1ad
    const-string v1, "TFT7_Nasus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto/16 :goto_0

    :cond_1ad
    const/16 v24, 0xb7

    goto/16 :goto_0

    :sswitch_1ae
    const-string v1, "TFT7_Leona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto/16 :goto_0

    :cond_1ae
    const/16 v24, 0xb6

    goto/16 :goto_0

    :sswitch_1af
    const-string v1, "TFT11_Irelia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto/16 :goto_0

    :cond_1af
    const/16 v24, 0xb5

    goto/16 :goto_0

    :sswitch_1b0
    const-string v1, "TFT7_Karma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b0

    goto/16 :goto_0

    :cond_1b0
    const/16 v24, 0xb4

    goto/16 :goto_0

    :sswitch_1b1
    const-string v1, "TFT7_Kaisa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b1

    goto/16 :goto_0

    :cond_1b1
    const/16 v24, 0xb3

    goto/16 :goto_0

    :sswitch_1b2
    const-string v1, "TFT7_Jayce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    goto/16 :goto_0

    :cond_1b2
    const/16 v24, 0xb2

    goto/16 :goto_0

    :sswitch_1b3
    const-string v1, "TFT11_Illaoi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    goto/16 :goto_0

    :cond_1b3
    const/16 v24, 0xb1

    goto/16 :goto_0

    :sswitch_1b4
    const-string v1, "TFT7_Diana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b4

    goto/16 :goto_0

    :cond_1b4
    const/16 v24, 0xb0

    goto/16 :goto_0

    :sswitch_1b5
    const-string v1, "TFT7_Braum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    goto/16 :goto_0

    :cond_1b5
    const/16 v24, 0xaf

    goto/16 :goto_0

    :sswitch_1b6
    const-string v1, "TFT17_Lissandra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b6

    goto/16 :goto_0

    :cond_1b6
    const/16 v24, 0xae

    goto/16 :goto_0

    :sswitch_1b7
    const-string v1, "TFT10_TahmKench"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b7

    goto/16 :goto_0

    :cond_1b7
    const/16 v24, 0xad

    goto/16 :goto_0

    :sswitch_1b8
    const-string v1, "TFT15_Ziggs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    goto/16 :goto_0

    :cond_1b8
    const/16 v24, 0xac

    goto/16 :goto_0

    :sswitch_1b9
    const-string v1, "TFT15_Yuumi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b9

    goto/16 :goto_0

    :cond_1b9
    const/16 v24, 0xab

    goto/16 :goto_0

    :sswitch_1ba
    const-string v1, "TFT15_Yasuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ba

    goto/16 :goto_0

    :cond_1ba
    const/16 v24, 0xaa

    goto/16 :goto_0

    :sswitch_1bb
    const-string v1, "TFT15_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    goto/16 :goto_0

    :cond_1bb
    const/16 v24, 0xa9

    goto/16 :goto_0

    :sswitch_1bc
    const-string v1, "TFT15_Viego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    goto/16 :goto_0

    :cond_1bc
    const/16 v24, 0xa8

    goto/16 :goto_0

    :sswitch_1bd
    const-string v1, "TFT15_Varus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    goto/16 :goto_0

    :cond_1bd
    const/16 v24, 0xa7

    goto/16 :goto_0

    :sswitch_1be
    const-string v1, "TFT15_Swain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    goto/16 :goto_0

    :cond_1be
    const/16 v24, 0xa6

    goto/16 :goto_0

    :sswitch_1bf
    const-string v1, "TFT15_Sivir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bf

    goto/16 :goto_0

    :cond_1bf
    const/16 v24, 0xa5

    goto/16 :goto_0

    :sswitch_1c0
    const-string v1, "TFT15_Senna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c0

    goto/16 :goto_0

    :cond_1c0
    const/16 v24, 0xa4

    goto/16 :goto_0

    :sswitch_1c1
    const-string v1, "TFT15_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto/16 :goto_0

    :cond_1c1
    const/16 v24, 0xa3

    goto/16 :goto_0

    :sswitch_1c2
    const-string v1, "TFT15_Poppy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c2

    goto/16 :goto_0

    :cond_1c2
    const/16 v24, 0xa2

    goto/16 :goto_0

    :sswitch_1c3
    const-string v1, "TFT15_Neeko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c3

    goto/16 :goto_0

    :cond_1c3
    const/16 v24, 0xa1

    goto/16 :goto_0

    :sswitch_1c4
    const-string v1, "TFT15_Leona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto/16 :goto_0

    :cond_1c4
    const/16 v24, 0xa0

    goto/16 :goto_0

    :sswitch_1c5
    const-string v1, "TFT13_TwistedFate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    goto/16 :goto_0

    :cond_1c5
    const/16 v24, 0x9f

    goto/16 :goto_0

    :sswitch_1c6
    const-string v1, "TFT15_Kayle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c6

    goto/16 :goto_0

    :cond_1c6
    const/16 v24, 0x9e

    goto/16 :goto_0

    :sswitch_1c7
    const-string v1, "TFT15_KaiSa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    goto/16 :goto_0

    :cond_1c7
    const/16 v24, 0x9d

    goto/16 :goto_0

    :sswitch_1c8
    const-string v1, "TFT15_Jayce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c8

    goto/16 :goto_0

    :cond_1c8
    const/16 v24, 0x9c

    goto/16 :goto_0

    :sswitch_1c9
    const-string v1, "TFT15_Janna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c9

    goto/16 :goto_0

    :cond_1c9
    const/16 v24, 0x9b

    goto/16 :goto_0

    :sswitch_1ca
    const-string v1, "TFT15_Garen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto/16 :goto_0

    :cond_1ca
    const/16 v24, 0x9a

    goto/16 :goto_0

    :sswitch_1cb
    const-string v1, "TFT5_Zyra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cb

    goto/16 :goto_0

    :cond_1cb
    const/16 v24, 0x99

    goto/16 :goto_0

    :sswitch_1cc
    const-string v1, "TFT5_Udyr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cc

    goto/16 :goto_0

    :cond_1cc
    const/16 v24, 0x98

    goto/16 :goto_0

    :sswitch_1cd
    const-string v1, "TFT5_Sett"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    goto/16 :goto_0

    :cond_1cd
    const/16 v24, 0x97

    goto/16 :goto_0

    :sswitch_1ce
    const-string v1, "TFT5_Rell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto/16 :goto_0

    :cond_1ce
    const/16 v24, 0x96

    goto/16 :goto_0

    :sswitch_1cf
    const-string v1, "TFT5_Pyke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cf

    goto/16 :goto_0

    :cond_1cf
    const/16 v24, 0x95

    goto/16 :goto_0

    :sswitch_1d0
    const-string v1, "TFT5_Olaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    goto/16 :goto_0

    :cond_1d0
    const/16 v24, 0x94

    goto/16 :goto_0

    :sswitch_1d1
    const-string v1, "TFT5_Nunu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    goto/16 :goto_0

    :cond_1d1
    const/16 v24, 0x93

    goto/16 :goto_0

    :sswitch_1d2
    const-string v1, "TFT5_Lulu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d2

    goto/16 :goto_0

    :cond_1d2
    const/16 v24, 0x92

    goto/16 :goto_0

    :sswitch_1d3
    const-string v1, "TFT5_Kled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto/16 :goto_0

    :cond_1d3
    const/16 v24, 0x91

    goto/16 :goto_0

    :sswitch_1d4
    const-string v1, "TFT5_Ashe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d4

    goto/16 :goto_0

    :cond_1d4
    const/16 v24, 0x90

    goto/16 :goto_0

    :sswitch_1d5
    const-string v1, "TFT15_Braum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto/16 :goto_0

    :cond_1d5
    const/16 v24, 0x8f

    goto/16 :goto_0

    :sswitch_1d6
    const-string v1, "TFT7_Lillia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d6

    goto/16 :goto_0

    :cond_1d6
    const/16 v24, 0x8e

    goto/16 :goto_0

    :sswitch_1d7
    const-string v1, "TFT7_LeeSin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    goto/16 :goto_0

    :cond_1d7
    const/16 v24, 0x8d

    goto/16 :goto_0

    :sswitch_1d8
    const-string v1, "TFT7_Seraphine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    goto/16 :goto_0

    :cond_1d8
    const/16 v24, 0x8c

    goto/16 :goto_0

    :sswitch_1d9
    const-string v1, "TFT4_Pyke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    goto/16 :goto_0

    :cond_1d9
    const/16 v24, 0x8b

    goto/16 :goto_0

    :sswitch_1da
    const-string v1, "TFT4_Ornn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto/16 :goto_0

    :cond_1da
    const/16 v24, 0x8a

    goto/16 :goto_0

    :sswitch_1db
    const-string v1, "TFT4_Olaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1db

    goto/16 :goto_0

    :cond_1db
    const/16 v24, 0x89

    goto/16 :goto_0

    :sswitch_1dc
    const-string v1, "TFT4_Nunu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    goto/16 :goto_0

    :cond_1dc
    const/16 v24, 0x88

    goto/16 :goto_0

    :sswitch_1dd
    const-string v1, "TFT4_Azir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto/16 :goto_0

    :cond_1dd
    const/16 v24, 0x87

    goto/16 :goto_0

    :sswitch_1de
    const-string v1, "TFT3_Shen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    goto/16 :goto_0

    :cond_1de
    const/16 v24, 0x86

    goto/16 :goto_0

    :sswitch_1df
    const-string v1, "TFT3_Lulu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto/16 :goto_0

    :cond_1df
    const/16 v24, 0x85

    goto/16 :goto_0

    :sswitch_1e0
    const-string v1, "TFT3_Jinx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e0

    goto/16 :goto_0

    :cond_1e0
    const/16 v24, 0x84

    goto/16 :goto_0

    :sswitch_1e1
    const-string v1, "TFT3_Jhin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    goto/16 :goto_0

    :cond_1e1
    const/16 v24, 0x83

    goto/16 :goto_0

    :sswitch_1e2
    const-string v1, "TFT3_Gnar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e2

    goto/16 :goto_0

    :cond_1e2
    const/16 v24, 0x82

    goto/16 :goto_0

    :sswitch_1e3
    const-string v1, "TFT3_Fizz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e3

    goto/16 :goto_0

    :cond_1e3
    const/16 v24, 0x81

    goto/16 :goto_0

    :sswitch_1e4
    const-string v1, "TFT3_Ekko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e4

    goto/16 :goto_0

    :cond_1e4
    const/16 v24, 0x80

    goto/16 :goto_0

    :sswitch_1e5
    const-string v1, "TFT3_Bard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e5

    goto/16 :goto_0

    :cond_1e5
    const/16 v24, 0x7f

    goto/16 :goto_0

    :sswitch_1e6
    const-string v1, "TFT3_Ashe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e6

    goto/16 :goto_0

    :cond_1e6
    const/16 v24, 0x7e

    goto/16 :goto_0

    :sswitch_1e7
    const-string v1, "TFT3_Ahri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e7

    goto/16 :goto_0

    :cond_1e7
    const/16 v24, 0x7d

    goto/16 :goto_0

    :sswitch_1e8
    const-string v1, "TFT3_JarvanIV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e8

    goto/16 :goto_0

    :cond_1e8
    const/16 v24, 0x7c

    goto/16 :goto_0

    :sswitch_1e9
    const-string v1, "DA_18_Lillia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e9

    goto/16 :goto_0

    :cond_1e9
    const/16 v24, 0x7b

    goto/16 :goto_0

    :sswitch_1ea
    const-string v1, "TFT11_Darius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ea

    goto/16 :goto_0

    :cond_1ea
    const/16 v24, 0x7a

    goto/16 :goto_0

    :sswitch_1eb
    const-string v1, "TFT7_Malphite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1eb

    goto/16 :goto_0

    :cond_1eb
    const/16 v24, 0x79

    goto/16 :goto_0

    :sswitch_1ec
    const-string v1, "TFT10_Ziggs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ec

    goto/16 :goto_0

    :cond_1ec
    const/16 v24, 0x78

    goto/16 :goto_0

    :sswitch_1ed
    const-string v1, "DA_18_Kennen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ed

    goto/16 :goto_0

    :cond_1ed
    const/16 v24, 0x77

    goto/16 :goto_0

    :sswitch_1ee
    const-string v1, "TFT10_Yasuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ee

    goto/16 :goto_0

    :cond_1ee
    const/16 v24, 0x76

    goto/16 :goto_0

    :sswitch_1ef
    const-string v1, "TFT10_Viego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ef

    goto/16 :goto_0

    :cond_1ef
    const/16 v24, 0x75

    goto/16 :goto_0

    :sswitch_1f0
    const-string v1, "TFT10_Urgot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f0

    goto/16 :goto_0

    :cond_1f0
    const/16 v24, 0x74

    goto/16 :goto_0

    :sswitch_1f1
    const-string v1, "TFT10_Taric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f1

    goto/16 :goto_0

    :cond_1f1
    const/16 v24, 0x73

    goto/16 :goto_0

    :sswitch_1f2
    const-string v1, "TFT10_Senna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f2

    goto/16 :goto_0

    :cond_1f2
    const/16 v24, 0x72

    goto/16 :goto_0

    :sswitch_1f3
    const-string v1, "TFT10_Riven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f3

    goto/16 :goto_0

    :cond_1f3
    const/16 v24, 0x71

    goto/16 :goto_0

    :sswitch_1f4
    const-string v1, "TFT10_Poppy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f4

    goto/16 :goto_0

    :cond_1f4
    const/16 v24, 0x70

    goto/16 :goto_0

    :sswitch_1f5
    const-string v1, "TFT10_Kayle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f5

    goto/16 :goto_0

    :cond_1f5
    const/16 v24, 0x6f

    goto/16 :goto_0

    :sswitch_1f6
    const-string v1, "TFT10_Kaisa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f6

    goto/16 :goto_0

    :cond_1f6
    const/16 v24, 0x6e

    goto/16 :goto_0

    :sswitch_1f7
    const-string v1, "TFT10_Garen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f7

    goto/16 :goto_0

    :cond_1f7
    const/16 v24, 0x6d

    goto/16 :goto_0

    :sswitch_1f8
    const-string v1, "TFT10_Corki"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f8

    goto/16 :goto_0

    :cond_1f8
    const/16 v24, 0x6c

    goto/16 :goto_0

    :sswitch_1f9
    const-string v1, "TFT10_Annie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f9

    goto/16 :goto_0

    :cond_1f9
    const/16 v24, 0x6b

    goto/16 :goto_0

    :sswitch_1fa
    const-string v1, "TFT10_Amumu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fa

    goto/16 :goto_0

    :cond_1fa
    const/16 v24, 0x6a

    goto/16 :goto_0

    :sswitch_1fb
    const-string v1, "TFT10_Akali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fb

    goto/16 :goto_0

    :cond_1fb
    const/16 v24, 0x69

    goto/16 :goto_0

    :sswitch_1fc
    const-string v1, "TFT17_Zed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fc

    goto/16 :goto_0

    :cond_1fc
    const/16 v24, 0x68

    goto/16 :goto_0

    :sswitch_1fd
    const-string v1, "TFT17_Vex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fd

    goto/16 :goto_0

    :cond_1fd
    const/16 v24, 0x67

    goto/16 :goto_0

    :sswitch_1fe
    const-string v1, "TFT15_Zac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fe

    goto/16 :goto_0

    :cond_1fe
    const/16 v24, 0x66

    goto/16 :goto_0

    :sswitch_1ff
    const-string v1, "TFT15_Lux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ff

    goto/16 :goto_0

    :cond_1ff
    const/16 v24, 0x65

    goto/16 :goto_0

    :sswitch_200
    const-string v1, "TFT14_Zed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_200

    goto/16 :goto_0

    :cond_200
    const/16 v24, 0x64

    goto/16 :goto_0

    :sswitch_201
    const-string v1, "TFT14_Zac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_201

    goto/16 :goto_0

    :cond_201
    const/16 v24, 0x63

    goto/16 :goto_0

    :sswitch_202
    const-string v1, "TFT14_Vex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_202

    goto/16 :goto_0

    :cond_202
    const/16 v24, 0x62

    goto/16 :goto_0

    :sswitch_203
    const-string v1, "TFT14_Jax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_203

    goto/16 :goto_0

    :cond_203
    const/16 v24, 0x61

    goto/16 :goto_0

    :sswitch_204
    const-string v1, "TFT13_Zoe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_204

    goto/16 :goto_0

    :cond_204
    const/16 v24, 0x60

    goto/16 :goto_0

    :sswitch_205
    const-string v1, "TFT13_Lux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_205

    goto/16 :goto_0

    :cond_205
    const/16 v24, 0x5f

    goto/16 :goto_0

    :sswitch_206
    const-string v1, "TFT12_Zoe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_206

    goto/16 :goto_0

    :cond_206
    const/16 v24, 0x5e

    goto/16 :goto_0

    :sswitch_207
    const-string v1, "TFT11_Lux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_207

    goto/16 :goto_0

    :cond_207
    const/16 v24, 0x5d

    goto/16 :goto_0

    :sswitch_208
    const-string v1, "TFT7_Graves"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_208

    goto/16 :goto_0

    :cond_208
    const/16 v24, 0x5c

    goto/16 :goto_0

    :sswitch_209
    const-string v1, "TFT10_Zed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_209

    goto/16 :goto_0

    :cond_209
    const/16 v24, 0x5b

    goto/16 :goto_0

    :sswitch_20a
    const-string v1, "TFT10_Zac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20a

    goto/16 :goto_0

    :cond_20a
    const/16 v24, 0x5a

    goto/16 :goto_0

    :sswitch_20b
    const-string v1, "TFT10_Lux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20b

    goto/16 :goto_0

    :cond_20b
    const/16 v24, 0x59

    goto/16 :goto_0

    :sswitch_20c
    const-string v1, "TFT10_Jax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20c

    goto/16 :goto_0

    :cond_20c
    const/16 v24, 0x58

    goto/16 :goto_0

    :sswitch_20d
    const-string v1, "TFT4_Vladimir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20d

    goto/16 :goto_0

    :cond_20d
    const/16 v24, 0x57

    goto/16 :goto_0

    :sswitch_20e
    const-string v1, "TFT11_Aatrox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20e

    goto/16 :goto_0

    :cond_20e
    const/16 v24, 0x56

    goto/16 :goto_0

    :sswitch_20f
    const-string v1, "TFT13_Morgana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20f

    goto/16 :goto_0

    :cond_20f
    const/16 v24, 0x55

    goto/16 :goto_0

    :sswitch_210
    const-string v1, "TFT15_Seraphine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_210

    goto/16 :goto_0

    :cond_210
    const/16 v24, 0x54

    goto/16 :goto_0

    :sswitch_211
    const-string v1, "TFT13_Heimerdinger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_211

    goto/16 :goto_0

    :cond_211
    const/16 v24, 0x53

    goto/16 :goto_0

    :sswitch_212
    const-string v1, "TFT15_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_212

    goto/16 :goto_0

    :cond_212
    const/16 v24, 0x52

    goto/16 :goto_0

    :sswitch_213
    const-string v1, "TFT4_Morgana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_213

    goto/16 :goto_0

    :cond_213
    const/16 v24, 0x51

    goto/16 :goto_0

    :sswitch_214
    const-string v1, "DA_18_Tristana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_214

    goto/16 :goto_0

    :cond_214
    const/16 v24, 0x50

    goto/16 :goto_0

    :sswitch_215
    const-string v1, "DA_18_Ezreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_215

    goto/16 :goto_0

    :cond_215
    const/16 v24, 0x4f

    goto/16 :goto_0

    :sswitch_216
    const-string v1, "TFT4_JarvanIV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_216

    goto/16 :goto_0

    :cond_216
    const/16 v24, 0x4e

    goto/16 :goto_0

    :sswitch_217
    const-string v1, "TFT14_TwistedFate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_217

    goto/16 :goto_0

    :cond_217
    const/16 v24, 0x4d

    goto/16 :goto_0

    :sswitch_218
    const-string v1, "TFT17_Belveth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_218

    goto/16 :goto_0

    :cond_218
    const/16 v24, 0x4c

    goto/16 :goto_0

    :sswitch_219
    const-string v1, "TFT13_Warwick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_219

    goto/16 :goto_0

    :cond_219
    const/16 v24, 0x4b

    goto/16 :goto_0

    :sswitch_21a
    const-string v1, "DA_Fiddlesticks18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21a

    goto/16 :goto_0

    :cond_21a
    const/16 v24, 0x4a

    goto/16 :goto_0

    :sswitch_21b
    const-string v1, "TFT11_Volibear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21b

    goto/16 :goto_0

    :cond_21b
    const/16 v24, 0x49

    goto/16 :goto_0

    :sswitch_21c
    const-string v1, "DA_18_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21c

    goto/16 :goto_0

    :cond_21c
    const/16 v24, 0x48

    goto/16 :goto_0

    :sswitch_21d
    const-string v1, "DA_18_Varus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21d

    goto/16 :goto_0

    :cond_21d
    const/16 v24, 0x47

    goto/16 :goto_0

    :sswitch_21e
    const-string v1, "DA_18_Teemo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21e

    goto/16 :goto_0

    :cond_21e
    const/16 v24, 0x46

    goto/16 :goto_0

    :sswitch_21f
    const-string v1, "DA_18_Sivir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21f

    goto/16 :goto_0

    :cond_21f
    const/16 v24, 0x45

    goto/16 :goto_0

    :sswitch_220
    const-string v1, "DA_18_Rakan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_220

    goto/16 :goto_0

    :cond_220
    const/16 v24, 0x44

    goto/16 :goto_0

    :sswitch_221
    const-string v1, "DA_18_Kayle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_221

    goto/16 :goto_0

    :cond_221
    const/16 v24, 0x43

    goto/16 :goto_0

    :sswitch_222
    const-string v1, "DA_18_Elise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_222

    goto/16 :goto_0

    :cond_222
    const/16 v24, 0x42

    goto/16 :goto_0

    :sswitch_223
    const-string v1, "DA_KogMaw18_AD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_223

    goto/16 :goto_0

    :cond_223
    const/16 v24, 0x41

    goto/16 :goto_0

    :sswitch_224
    const-string v1, "TFT5_Vladimir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_224

    goto/16 :goto_0

    :cond_224
    const/16 v24, 0x40

    goto/16 :goto_0

    :sswitch_225
    const-string v1, "DA_18_LeBlanc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_225

    goto/16 :goto_0

    :cond_225
    const/16 v24, 0x3f

    goto/16 :goto_0

    :sswitch_226
    const-string v1, "TFT7_Skarner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_226

    goto/16 :goto_0

    :cond_226
    const/16 v24, 0x3e

    goto/16 :goto_0

    :sswitch_227
    const-string v1, "TFT13_Singed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_227

    goto/16 :goto_0

    :cond_227
    const/16 v24, 0x3d

    goto/16 :goto_0

    :sswitch_228
    const-string v1, "TFT13_Rumble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_228

    goto/16 :goto_0

    :cond_228
    const/16 v24, 0x3c

    goto/16 :goto_0

    :sswitch_229
    const-string v1, "TFT4_Zilean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_229

    goto/16 :goto_0

    :cond_229
    const/16 v24, 0x3b

    goto/16 :goto_0

    :sswitch_22a
    const-string v1, "TFT12_Kalista"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22a

    goto/16 :goto_0

    :cond_22a
    const/16 v24, 0x3a

    goto/16 :goto_0

    :sswitch_22b
    const-string v1, "TFT15_TwistedFate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22b

    goto/16 :goto_0

    :cond_22b
    const/16 v24, 0x39

    goto/16 :goto_0

    :sswitch_22c
    const-string v1, "Warwick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22c

    goto/16 :goto_0

    :cond_22c
    const/16 v24, 0x38

    goto/16 :goto_0

    :sswitch_22d
    const-string v1, "TFT14_MissFortune"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22d

    goto/16 :goto_0

    :cond_22d
    const/16 v24, 0x37

    goto/16 :goto_0

    :sswitch_22e
    const-string v1, "TFT7_Sejuani"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22e

    goto/16 :goto_0

    :cond_22e
    const/16 v24, 0x36

    goto/16 :goto_0

    :sswitch_22f
    const-string v1, "TFT4_Wukong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22f

    goto/16 :goto_0

    :cond_22f
    const/16 v24, 0x35

    goto/16 :goto_0

    :sswitch_230
    const-string v1, "TFT7_Nidalee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_230

    goto/16 :goto_0

    :cond_230
    const/16 v24, 0x34

    goto/16 :goto_0

    :sswitch_231
    const-string v1, "TFT11_Nautilus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    goto/16 :goto_0

    :cond_231
    const/16 v24, 0x33

    goto/16 :goto_0

    :sswitch_232
    const-string v1, "TFT18_Lux_Inferno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_232

    goto/16 :goto_0

    :cond_232
    const/16 v24, 0x32

    goto/16 :goto_0

    :sswitch_233
    const-string v1, "TFT4_Veigar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_233

    goto/16 :goto_0

    :cond_233
    const/16 v24, 0x31

    goto/16 :goto_0

    :sswitch_234
    const-string v1, "TFT13_KogMaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_234

    goto/16 :goto_0

    :cond_234
    const/16 v24, 0x30

    goto/16 :goto_0

    :sswitch_235
    const-string v1, "TFT3_TwistedFate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_235

    goto/16 :goto_0

    :cond_235
    const/16 v24, 0x2f

    goto/16 :goto_0

    :sswitch_236
    const-string v1, "TFT4_ChoGath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_236

    goto/16 :goto_0

    :cond_236
    const/16 v24, 0x2e

    goto/16 :goto_0

    :sswitch_237
    const-string v1, "TFT13_Irelia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_237

    goto/16 :goto_0

    :cond_237
    const/16 v24, 0x2d

    goto/16 :goto_0

    :sswitch_238
    const-string v1, "TFT13_Illaoi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_238

    goto/16 :goto_0

    :cond_238
    const/16 v24, 0x2c

    goto/16 :goto_0

    :sswitch_239
    const-string v1, "TFT7_Vladimir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_239

    goto/16 :goto_0

    :cond_239
    const/16 v24, 0x2b

    goto/16 :goto_0

    :sswitch_23a
    const-string v1, "TFT17_Kindred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23a

    goto/16 :goto_0

    :cond_23a
    const/16 v24, 0x2a

    goto/16 :goto_0

    :sswitch_23b
    const-string v1, "DA_18_Shen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    goto/16 :goto_0

    :cond_23b
    const/16 v24, 0x29

    goto/16 :goto_0

    :sswitch_23c
    const-string v1, "DA_18_Sett"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23c

    goto/16 :goto_0

    :cond_23c
    const/16 v24, 0x28

    goto/16 :goto_0

    :sswitch_23d
    const-string v1, "DA_18_Ornn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23d

    goto/16 :goto_0

    :cond_23d
    const/16 v24, 0x27

    goto/16 :goto_0

    :sswitch_23e
    const-string v1, "DA_18_Azir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23e

    goto/16 :goto_0

    :cond_23e
    const/16 v24, 0x26

    goto/16 :goto_0

    :sswitch_23f
    const-string v1, "DA_18_Ashe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23f

    goto/16 :goto_0

    :cond_23f
    const/16 v24, 0x25

    goto/16 :goto_0

    :sswitch_240
    const-string v1, "DA_18_Ahri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_240

    goto/16 :goto_0

    :cond_240
    const/16 v24, 0x24

    goto/16 :goto_0

    :sswitch_241
    const-string v1, "Veigar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_241

    goto/16 :goto_0

    :cond_241
    const/16 v24, 0x23

    goto/16 :goto_0

    :sswitch_242
    const-string v1, "TFT13_Ezreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_242

    goto/16 :goto_0

    :cond_242
    const/16 v24, 0x22

    goto/16 :goto_0

    :sswitch_243
    const-string v1, "TFT14_Ziggs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_243

    goto/16 :goto_0

    :cond_243
    const/16 v24, 0x21

    goto/16 :goto_0

    :sswitch_244
    const-string v1, "TFT14_Yuumi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_244

    goto/16 :goto_0

    :cond_244
    const/16 v24, 0x20

    goto/16 :goto_0

    :sswitch_245
    const-string v1, "TFT14_Xayah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_245

    goto/16 :goto_0

    :cond_245
    const/16 v24, 0x1f

    goto/16 :goto_0

    :sswitch_246
    const-string v1, "TFT14_Viego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_246

    goto/16 :goto_0

    :cond_246
    const/16 v24, 0x1e

    goto/16 :goto_0

    :sswitch_247
    const-string v1, "TFT14_Vayne"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_247

    goto/16 :goto_0

    :cond_247
    move/from16 v24, v23

    goto/16 :goto_0

    :sswitch_248
    const-string v1, "TFT14_Varus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_248

    goto/16 :goto_0

    :cond_248
    const/16 v24, 0x1c

    goto/16 :goto_0

    :sswitch_249
    const-string v1, "TFT11_Morgana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_249

    goto/16 :goto_0

    :cond_249
    const/16 v24, 0x1b

    goto/16 :goto_0

    :sswitch_24a
    const-string v1, "TFT14_Urgot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24a

    goto/16 :goto_0

    :cond_24a
    const/16 v24, 0x1a

    goto/16 :goto_0

    :sswitch_24b
    const-string v1, "TFT14_Sylas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24b

    goto/16 :goto_0

    :cond_24b
    const/16 v24, 0x19

    goto/16 :goto_0

    :sswitch_24c
    const-string v1, "TFT14_Shaco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24c

    goto/16 :goto_0

    :cond_24c
    const/16 v24, 0x18

    goto/16 :goto_0

    :sswitch_24d
    const-string v1, "TFT14_Senna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24d

    goto/16 :goto_0

    :cond_24d
    const/16 v24, 0x17

    goto/16 :goto_0

    :sswitch_24e
    const-string v1, "TFT14_Poppy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24e

    goto/16 :goto_0

    :cond_24e
    const/16 v24, 0x16

    goto/16 :goto_0

    :sswitch_24f
    const-string v1, "TFT14_Neeko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24f

    goto/16 :goto_0

    :cond_24f
    const/16 v24, 0x15

    goto/16 :goto_0

    :sswitch_250
    const-string v1, "TFT14_Leona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_250

    goto/16 :goto_0

    :cond_250
    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_251
    const-string v1, "TFT14_Galio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_251

    goto/16 :goto_0

    :cond_251
    move/from16 v24, v3

    goto/16 :goto_0

    :sswitch_252
    const-string v1, "TFT13_Caitlyn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_252

    goto/16 :goto_0

    :cond_252
    move/from16 v24, v4

    goto/16 :goto_0

    :sswitch_253
    const-string v1, "TFT14_Elise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_253

    goto/16 :goto_0

    :cond_253
    move/from16 v24, v5

    goto/16 :goto_0

    :sswitch_254
    const-string v1, "Syndra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_254

    goto/16 :goto_0

    :cond_254
    move/from16 v24, v6

    goto/16 :goto_0

    :sswitch_255
    const-string v1, "TFT14_Braum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_255

    goto/16 :goto_0

    :cond_255
    move/from16 v24, v7

    goto/16 :goto_0

    :sswitch_256
    const-string v1, "TFT14_Brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_256

    goto/16 :goto_0

    :cond_256
    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_257
    const-string v1, "TFT14_Annie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_257

    goto/16 :goto_0

    :cond_257
    move/from16 v24, v9

    goto/16 :goto_0

    :sswitch_258
    const-string v1, "TFT3_AurelionSol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_258

    goto/16 :goto_0

    :cond_258
    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_259
    const-string v1, "TFT4_LeeSin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_259

    goto/16 :goto_0

    :cond_259
    move/from16 v24, v11

    goto/16 :goto_0

    :sswitch_25a
    const-string v1, "TFT3_Cassiopeia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25a

    goto/16 :goto_0

    :cond_25a
    move/from16 v24, v12

    goto/16 :goto_0

    :sswitch_25b
    const-string v1, "TFT4_TwistedFate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25b

    goto/16 :goto_0

    :cond_25b
    move/from16 v24, v13

    goto/16 :goto_0

    :sswitch_25c
    const-string v1, "TFT4_Irelia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25c

    goto/16 :goto_0

    :cond_25c
    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_25d
    const-string v1, "TFT14_Skarner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25d

    goto/16 :goto_0

    :cond_25d
    move/from16 v24, v15

    goto :goto_0

    :sswitch_25e
    const-string v1, "LeeSin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25e

    goto :goto_0

    :cond_25e
    move/from16 v24, v16

    goto :goto_0

    :sswitch_25f
    const-string v1, "TFT15_Volibear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25f

    goto :goto_0

    :cond_25f
    move/from16 v24, v17

    goto :goto_0

    :sswitch_260
    const-string v1, "DA_18_Akali_AD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_260

    goto :goto_0

    :cond_260
    move/from16 v24, v18

    goto :goto_0

    :sswitch_261
    const-string v1, "TFT4_Darius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    goto :goto_0

    :cond_261
    move/from16 v24, v19

    goto :goto_0

    :sswitch_262
    const-string v1, "DA_Vi18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_262

    goto :goto_0

    :cond_262
    move/from16 v24, v20

    goto :goto_0

    :sswitch_263
    const-string v1, "TFT4_AurelionSol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_263

    goto :goto_0

    :cond_263
    move/from16 v24, v21

    goto :goto_0

    :sswitch_264
    const-string v1, "TFT11_Tristana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_264

    goto :goto_0

    :cond_264
    move/from16 v24, v22

    :goto_0
    packed-switch v24, :pswitch_data_0

    return v22

    :pswitch_0
    const/16 v0, 0x3e

    return v0

    :pswitch_1
    const/16 v0, 0x41

    return v0

    :pswitch_2
    const/16 v0, 0x46

    return v0

    :pswitch_3
    const/16 v0, 0x28

    return v0

    :pswitch_4
    const/16 v0, 0x2d

    return v0

    :pswitch_5
    const/16 v0, 0x34

    return v0

    :pswitch_6
    const/16 v0, 0x36

    return v0

    :pswitch_7
    const/16 v0, 0x23

    return v0

    :pswitch_8
    const/16 v0, 0x33

    return v0

    :pswitch_9
    const/16 v0, 0x45

    return v0

    :pswitch_a
    const/16 v0, 0x37

    return v0

    :pswitch_b
    const/16 v0, 0x25

    return v0

    :pswitch_c
    const/16 v0, 0x2c

    return v0

    :pswitch_d
    return v2

    :pswitch_e
    const/16 v0, 0x44

    return v0

    :pswitch_f
    const/16 v0, 0x1e

    return v0

    :pswitch_10
    return v10

    :pswitch_11
    const/16 v0, 0x3f

    return v0

    :pswitch_12
    const/16 v0, 0x42

    return v0

    :pswitch_13
    const/16 v0, 0x30

    return v0

    :pswitch_14
    const/16 v0, 0x24

    return v0

    :pswitch_15
    const/16 v0, 0x2b

    return v0

    :pswitch_16
    return v23

    :pswitch_17
    const/16 v0, 0x1a

    return v0

    :pswitch_18
    const/16 v0, 0x16

    return v0

    :pswitch_19
    return v5

    :pswitch_1a
    const/16 v0, 0x19

    return v0

    :pswitch_1b
    const/16 v0, 0x38

    return v0

    :pswitch_1c
    const/16 v0, 0x2e

    return v0

    :pswitch_1d
    return v3

    :pswitch_1e
    const/16 v0, 0x3d

    return v0

    :pswitch_1f
    const/16 v0, 0x2a

    return v0

    :pswitch_20
    const/16 v0, 0x1c

    return v0

    :pswitch_21
    return v18

    :pswitch_22
    return v4

    :pswitch_23
    return v13

    :pswitch_24
    return v15

    :pswitch_25
    return v8

    :pswitch_26
    const/16 v0, 0x26

    return v0

    :pswitch_27
    const/16 v0, 0x4c

    return v0

    :pswitch_28
    const/16 v0, 0x15

    return v0

    :pswitch_29
    const/16 v0, 0x31

    return v0

    :pswitch_2a
    const/16 v0, 0x2f

    return v0

    :pswitch_2b
    return v21

    :pswitch_2c
    const/16 v0, 0x20

    return v0

    :pswitch_2d
    return v6

    :pswitch_2e
    const/16 v0, 0x3c

    return v0

    :pswitch_2f
    const/16 v0, 0x17

    return v0

    :pswitch_30
    const/16 v0, 0x1b

    return v0

    :pswitch_31
    return v7

    :pswitch_32
    const/16 v0, 0x1f

    return v0

    :pswitch_33
    const/16 v0, 0x35

    return v0

    :pswitch_34
    const/16 v0, 0x32

    return v0

    :pswitch_35
    const/16 v0, 0x22

    return v0

    :pswitch_36
    const/16 v0, 0x21

    return v0

    :pswitch_37
    return v9

    :pswitch_38
    return v14

    :pswitch_39
    return v12

    :pswitch_3a
    return v16

    :pswitch_3b
    return v19

    :pswitch_3c
    return v23

    :pswitch_3d
    return v17

    :pswitch_3e
    return v20

    :pswitch_3f
    const/16 v0, 0x18

    return v0

    :pswitch_40
    const/16 v0, 0x27

    return v0

    :pswitch_41
    return v11

    :pswitch_42
    const/16 v0, 0x29

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fc104fb -> :sswitch_264
        -0x7f44c400 -> :sswitch_263
        -0x7e89e144 -> :sswitch_262
        -0x7da90641 -> :sswitch_261
        -0x7998f67c -> :sswitch_260
        -0x79021add -> :sswitch_25f
        -0x78913cb4 -> :sswitch_25e
        -0x78170028 -> :sswitch_25d
        -0x74371aab -> :sswitch_25c
        -0x721e94fb -> :sswitch_25b
        -0x70e3aa81 -> :sswitch_25a
        -0x6fd02027 -> :sswitch_259
        -0x6dc7ca81 -> :sswitch_258
        -0x6baa585d -> :sswitch_257
        -0x6b9a9f93 -> :sswitch_256
        -0x6b9a9eb1 -> :sswitch_255
        -0x6b812215 -> :sswitch_254
        -0x6b72f4a6 -> :sswitch_253
        -0x6b5df9c3 -> :sswitch_252
        -0x6b5bbba2 -> :sswitch_251
        -0x6b1368d1 -> :sswitch_250
        -0x6af75fa8 -> :sswitch_24f
        -0x6ad67b00 -> :sswitch_24e
        -0x6ab0c80b -> :sswitch_24d
        -0x6aaf9d02 -> :sswitch_24c
        -0x6aa7b9a2 -> :sswitch_24b
        -0x6a8eca4b -> :sswitch_24a
        -0x6a8bee80 -> :sswitch_249
        -0x6a884315 -> :sswitch_248
        -0x6a8829b5 -> :sswitch_247
        -0x6a84d2a0 -> :sswitch_246
        -0x6a6bfc43 -> :sswitch_245
        -0x6a54dae5 -> :sswitch_244
        -0x6a4c6d16 -> :sswitch_243
        -0x6a03a132 -> :sswitch_242
        -0x677eaae2 -> :sswitch_241
        -0x659389ec -> :sswitch_240
        -0x659361db -> :sswitch_23f
        -0x65934768 -> :sswitch_23e
        -0x658d07a7 -> :sswitch_23d
        -0x658b6638 -> :sswitch_23c
        -0x658b5ccc -> :sswitch_23b
        -0x65345b1a -> :sswitch_23a
        -0x6438c910 -> :sswitch_239
        -0x63f84f53 -> :sswitch_238
        -0x63a6c85d -> :sswitch_237
        -0x60a61675 -> :sswitch_236
        -0x60a19b7c -> :sswitch_235
        -0x6066ea25 -> :sswitch_234
        -0x5ebd8e55 -> :sswitch_233
        -0x5e15cf57 -> :sswitch_232
        -0x5dce9870 -> :sswitch_231
        -0x5cce6e76 -> :sswitch_230
        -0x5c263558 -> :sswitch_22f
        -0x5ac52c6b -> :sswitch_22e
        -0x5abb0ff5 -> :sswitch_22d
        -0x59bda27e -> :sswitch_22c
        -0x592b9987 -> :sswitch_22b
        -0x584b2eaf -> :sswitch_22a
        -0x57b0783e -> :sswitch_229
        -0x541d6674 -> :sswitch_228
        -0x53112197 -> :sswitch_227
        -0x51081998 -> :sswitch_226
        -0x4e1aade3 -> :sswitch_225
        -0x4ccbab4e -> :sswitch_224
        -0x4caf5287 -> :sswitch_223
        -0x4ca3a442 -> :sswitch_222
        -0x4c53dc1a -> :sswitch_221
        -0x4bf16d6d -> :sswitch_220
        -0x4bdf88ad -> :sswitch_21f
        -0x4bd38200 -> :sswitch_21e
        -0x4bb8f2b1 -> :sswitch_21d
        -0x4b9cabdf -> :sswitch_21c
        -0x4a27df59 -> :sswitch_21b
        -0x4a063b58 -> :sswitch_21a
        -0x48e135f9 -> :sswitch_219
        -0x4834022b -> :sswitch_218
        -0x47aea008 -> :sswitch_217
        -0x478b5c3e -> :sswitch_216
        -0x4707b837 -> :sswitch_215
        -0x43888c82 -> :sswitch_214
        -0x437d07f0 -> :sswitch_213
        -0x42d51bc1 -> :sswitch_212
        -0x4293c64c -> :sswitch_211
        -0x4254ebd2 -> :sswitch_210
        -0x4203107e -> :sswitch_20f
        -0x41f88dbc -> :sswitch_20e
        -0x41151c6d -> :sswitch_20d
        -0x3fffad7d -> :sswitch_20c
        -0x3fffa38f -> :sswitch_20b
        -0x3fff7182 -> :sswitch_20a
        -0x3fff7105 -> :sswitch_209
        -0x3ffef1a8 -> :sswitch_208
        -0x3ff18c0e -> :sswitch_207
        -0x3fe340cc -> :sswitch_206
        -0x3fd55d0c -> :sswitch_205
        -0x3fd5294b -> :sswitch_204
        -0x3fc74f79 -> :sswitch_203
        -0x3fc721f1 -> :sswitch_202
        -0x3fc7137e -> :sswitch_201
        -0x3fc71301 -> :sswitch_200
        -0x3fb92e0a -> :sswitch_1ff
        -0x3fb8fbfd -> :sswitch_1fe
        -0x3f9cdb6e -> :sswitch_1fd
        -0x3f9ccc7e -> :sswitch_1fc
        -0x3f44d2ea -> :sswitch_1fb
        -0x3f439eed -> :sswitch_1fa
        -0x3f434561 -> :sswitch_1f9
        -0x3f2692ba -> :sswitch_1f8
        -0x3ef4929d -> :sswitch_1f7
        -0x3ebc54bd -> :sswitch_1f6
        -0x3ebc1982 -> :sswitch_1f5
        -0x3e6f6804 -> :sswitch_1f4
        -0x3e55de16 -> :sswitch_1f3
        -0x3e49b50f -> :sswitch_1f2
        -0x3e3d609f -> :sswitch_1f1
        -0x3e27b74f -> :sswitch_1f0
        -0x3e1dbfa4 -> :sswitch_1ef
        -0x3df6e5d9 -> :sswitch_1ee
        -0x3df44147 -> :sswitch_1ed
        -0x3de55a1a -> :sswitch_1ec
        -0x3d9a01ec -> :sswitch_1eb
        -0x3cdb0db1 -> :sswitch_1ea
        -0x3c07fa75 -> :sswitch_1e9
        -0x3bd4cd5d -> :sswitch_1e8
        -0x3a0cdc14 -> :sswitch_1e7
        -0x3a0cb403 -> :sswitch_1e6
        -0x3a0c8201 -> :sswitch_1e5
        -0x3a0b0028 -> :sswitch_1e4
        -0x3a0a916f -> :sswitch_1e3
        -0x3a0a0d5a -> :sswitch_1e2
        -0x3a08c5cf -> :sswitch_1e1
        -0x3a08c169 -> :sswitch_1e0
        -0x3a07abe0 -> :sswitch_1df
        -0x3a04aef4 -> :sswitch_1de
        -0x3857c0f1 -> :sswitch_1dd
        -0x3851ea45 -> :sswitch_1dc
        -0x38519951 -> :sswitch_1db
        -0x38518130 -> :sswitch_1da
        -0x3850f2f0 -> :sswitch_1d9
        -0x384a1c03 -> :sswitch_1d8
        -0x382c998a -> :sswitch_1d7
        -0x37f0af21 -> :sswitch_1d6
        -0x36b46370 -> :sswitch_1d5
        -0x36a302c5 -> :sswitch_1d4
        -0x369e91b4 -> :sswitch_1d3
        -0x369dfaa2 -> :sswitch_1d2
        -0x369d11a6 -> :sswitch_1d1
        -0x369cc0b2 -> :sswitch_1d0
        -0x369c1a51 -> :sswitch_1cf
        -0x369b7c81 -> :sswitch_1ce
        -0x369b0722 -> :sswitch_1cd
        -0x369a218c -> :sswitch_1cc
        -0x36978dc6 -> :sswitch_1cb
        -0x36756a58 -> :sswitch_1ca
        -0x364b31cf -> :sswitch_1c9
        -0x364b09d5 -> :sswitch_1c8
        -0x363d3058 -> :sswitch_1c7
        -0x363cf13d -> :sswitch_1c6
        -0x3631a689 -> :sswitch_1c5
        -0x362d2d90 -> :sswitch_1c4
        -0x36112467 -> :sswitch_1c3
        -0x35f03fbf -> :sswitch_1c2
        -0x35da8290 -> :sswitch_1c1
        -0x35ca8cca -> :sswitch_1c0
        -0x35c89dd0 -> :sswitch_1bf
        -0x35c28f77 -> :sswitch_1be
        -0x35a207d4 -> :sswitch_1bd
        -0x359e975f -> :sswitch_1bc
        -0x3585c102 -> :sswitch_1bb
        -0x3577bd94 -> :sswitch_1ba
        -0x356e9fa4 -> :sswitch_1b9
        -0x356631d5 -> :sswitch_1b8
        -0x349b8877 -> :sswitch_1b7
        -0x34191e0e -> :sswitch_1b6
        -0x33e35421 -> :sswitch_1b5
        -0x33cb3d5b -> :sswitch_1b4
        -0x33baa911 -> :sswitch_1b3
        -0x3379fa86 -> :sswitch_1b2
        -0x336c1d29 -> :sswitch_1b1
        -0x336bfc1a -> :sswitch_1b0
        -0x3369221b -> :sswitch_1af
        -0x335c1e41 -> :sswitch_1ae
        -0x3341b0cc -> :sswitch_1ad
        -0x33391f85 -> :sswitch_1ac
        -0x3336aade -> :sswitch_1ab
        -0x33344964 -> :sswitch_1aa
        -0x33330f74 -> :sswitch_1a9
        -0x333155e4 -> :sswitch_1a8
        -0x332e76e9 -> :sswitch_1a7
        -0x332e2794 -> :sswitch_1a6
        -0x332ddc88 -> :sswitch_1a5
        -0x33097341 -> :sswitch_1a4
        -0x32f97d7b -> :sswitch_1a3
        -0x32f06f12 -> :sswitch_1a2
        -0x32d0f885 -> :sswitch_1a1
        -0x32b4b1b3 -> :sswitch_1a0
        -0x32a6ae45 -> :sswitch_19f
        -0x323b291d -> :sswitch_19e
        -0x320417e7 -> :sswitch_19d
        -0x308e70de -> :sswitch_19c
        -0x302943e3 -> :sswitch_19b
        -0x2fbeefe9 -> :sswitch_19a
        -0x2f62b3e3 -> :sswitch_199
        -0x2f022797 -> :sswitch_198
        -0x2edcc35e -> :sswitch_197
        -0x2ec63d2e -> :sswitch_196
        -0x2ea9670b -> :sswitch_195
        -0x2e210baa -> :sswitch_194
        -0x2deb2459 -> :sswitch_193
        -0x2c9b4094 -> :sswitch_192
        -0x2ba7a495 -> :sswitch_191
        -0x2b31530c -> :sswitch_190
        -0x2acc6997 -> :sswitch_18f
        -0x2985e0e3 -> :sswitch_18e
        -0x28fe308c -> :sswitch_18d
        -0x2848fe7f -> :sswitch_18c
        -0x28488a20 -> :sswitch_18b
        -0x282b46c6 -> :sswitch_18a
        -0x263841f0 -> :sswitch_189
        -0x2581bf15 -> :sswitch_188
        -0x24c25aa0 -> :sswitch_187
        -0x2482aebb -> :sswitch_186
        -0x227d32a2 -> :sswitch_185
        -0x225aa530 -> :sswitch_184
        -0x2201a81d -> :sswitch_183
        -0x21f20cf8 -> :sswitch_182
        -0x212aee87 -> :sswitch_181
        -0x1fe7541b -> :sswitch_180
        -0x1fd63399 -> :sswitch_17f
        -0x1f678902 -> :sswitch_17e
        -0x1e0149ba -> :sswitch_17d
        -0x1b66c8a8 -> :sswitch_17c
        -0x1ae5596d -> :sswitch_17b
        -0x1a98eb74 -> :sswitch_17a
        -0x1a4c3dbf -> :sswitch_179
        -0x199bbb79 -> :sswitch_178
        -0x184001ce -> :sswitch_177
        -0x1792796e -> :sswitch_176
        -0x14dfd548 -> :sswitch_175
        -0x14c729f9 -> :sswitch_174
        -0x13a5bdf1 -> :sswitch_173
        -0xfc18431 -> :sswitch_172
        -0xf628e37 -> :sswitch_171
        -0xebfc668 -> :sswitch_170
        -0xe0bd71f -> :sswitch_16f
        -0xc5fff94 -> :sswitch_16e
        -0xc55edcc -> :sswitch_16d
        -0xad222f5 -> :sswitch_16c
        -0xa5d63ac -> :sswitch_16b
        -0xa5d0a20 -> :sswitch_16a
        -0xa3539ae -> :sswitch_169
        -0xa1737a9 -> :sswitch_168
        -0xa0e6d65 -> :sswitch_167
        -0xa0e575c -> :sswitch_166
        -0x9e41ed3 -> :sswitch_165
        -0x9d6197c -> :sswitch_164
        -0x9aa116b -> :sswitch_163
        -0x99f4fb1 -> :sswitch_162
        -0x97ac46f -> :sswitch_161
        -0x9736f94 -> :sswitch_160
        -0x96fa2d5 -> :sswitch_15f
        -0x9618ad4 -> :sswitch_15e
        -0x95a6b65 -> :sswitch_15d
        -0x9558427 -> :sswitch_15c
        -0x93c24c6 -> :sswitch_15b
        -0x91eae06 -> :sswitch_15a
        -0x910aa98 -> :sswitch_159
        -0x7eef348 -> :sswitch_158
        -0x78bfad1 -> :sswitch_157
        -0x747c653 -> :sswitch_156
        -0x7130f84 -> :sswitch_155
        -0x712e78a -> :sswitch_154
        -0x704e91e -> :sswitch_153
        -0x6f50b45 -> :sswitch_152
        -0x6d9021c -> :sswitch_151
        -0x6b81d74 -> :sswitch_150
        -0x6a26045 -> :sswitch_14f
        -0x69e9386 -> :sswitch_14e
        -0x6913f76 -> :sswitch_14d
        -0x68474d8 -> :sswitch_14c
        -0x6706cbf -> :sswitch_14b
        -0x669cc29 -> :sswitch_14a
        -0x64d9eb7 -> :sswitch_149
        -0x63f9b49 -> :sswitch_148
        -0x62e0f8a -> :sswitch_147
        -0x588e3c6 -> :sswitch_146
        -0x581da19 -> :sswitch_145
        -0x5378714 -> :sswitch_144
        -0x4524290 -> :sswitch_143
        -0x44f82fa -> :sswitch_142
        -0x41e7c3d -> :sswitch_141
        -0x394c5cd -> :sswitch_140
        -0x2c88898 -> :sswitch_13f
        -0x296baa0 -> :sswitch_13e
        -0x2547ba3 -> :sswitch_13d
        -0x1baba0c -> :sswitch_13c
        -0x11c6036 -> :sswitch_13b
        -0x1030415 -> :sswitch_13a
        -0xc75326 -> :sswitch_139
        -0xbbb333 -> :sswitch_138
        0x263143 -> :sswitch_137
        0x26cf13 -> :sswitch_136
        0x2a72c2 -> :sswitch_135
        0x71963f -> :sswitch_134
        0xc630d9 -> :sswitch_133
        0xcece1d -> :sswitch_132
        0x2984aaf -> :sswitch_131
        0x3d75b67 -> :sswitch_130
        0x3e8dd8c -> :sswitch_12f
        0x478ff9e -> :sswitch_12e
        0x49601ad -> :sswitch_12d
        0x4b13d29 -> :sswitch_12c
        0x4c25df8 -> :sswitch_12b
        0x4ca4158 -> :sswitch_12a
        0x4cd719e -> :sswitch_129
        0x4e9d145 -> :sswitch_128
        0x505bb02 -> :sswitch_127
        0x5212757 -> :sswitch_126
        0x5b2e1c8 -> :sswitch_125
        0x77a42ba -> :sswitch_124
        0x89d7d6a -> :sswitch_123
        0x9250c65 -> :sswitch_122
        0x9a88ab9 -> :sswitch_121
        0xc9ac226 -> :sswitch_120
        0xd55e619 -> :sswitch_11f
        0xd89694a -> :sswitch_11e
        0xf0eab86 -> :sswitch_11d
        0xf53067f -> :sswitch_11c
        0xf63543c -> :sswitch_11b
        0x12e2d437 -> :sswitch_11a
        0x13d857f5 -> :sswitch_119
        0x144c6785 -> :sswitch_118
        0x14a0b8e4 -> :sswitch_117
        0x172e5092 -> :sswitch_116
        0x17e939d2 -> :sswitch_115
        0x180f0ba1 -> :sswitch_114
        0x19b3f0d8 -> :sswitch_113
        0x1a75cce0 -> :sswitch_112
        0x1cfb1404 -> :sswitch_111
        0x1d8adfa1 -> :sswitch_110
        0x1ef7c211 -> :sswitch_10f
        0x1ef91f2e -> :sswitch_10e
        0x1ef9938d -> :sswitch_10d
        0x1f293d8b -> :sswitch_10c
        0x1f293ec2 -> :sswitch_10b
        0x1f371894 -> :sswitch_10a
        0x1f453015 -> :sswitch_109
        0x1f453a03 -> :sswitch_108
        0x1f615f17 -> :sswitch_107
        0x1f616905 -> :sswitch_106
        0x1f619b12 -> :sswitch_105
        0x1f619cc6 -> :sswitch_104
        0x1fb9ec4a -> :sswitch_103
        0x207c5adc -> :sswitch_102
        0x21310ae0 -> :sswitch_101
        0x2154b6c3 -> :sswitch_100
        0x2238c3fd -> :sswitch_ff
        0x229f405a -> :sswitch_fe
        0x22da5b06 -> :sswitch_fd
        0x23963180 -> :sswitch_fc
        0x23e7b876 -> :sswitch_fb
        0x2411e04d -> :sswitch_fa
        0x24934f90 -> :sswitch_f9
        0x24f3325b -> :sswitch_f8
        0x2668b469 -> :sswitch_f7
        0x272796ae -> :sswitch_f6
        0x28c6616d -> :sswitch_f5
        0x292f93ea -> :sswitch_f4
        0x294afe79 -> :sswitch_f3
        0x29b88081 -> :sswitch_f2
        0x2a87a398 -> :sswitch_f1
        0x2ab10193 -> :sswitch_f0
        0x2abbbf47 -> :sswitch_ef
        0x2ac094d8 -> :sswitch_ee
        0x2acd659f -> :sswitch_ed
        0x2ad7cddc -> :sswitch_ec
        0x2b024468 -> :sswitch_eb
        0x2b2ffdda -> :sswitch_ea
        0x2b3a8e22 -> :sswitch_e9
        0x2b3c29d6 -> :sswitch_e8
        0x2b3e145c -> :sswitch_e7
        0x2b5d0e7e -> :sswitch_e6
        0x2b72cbad -> :sswitch_e5
        0x2b8abec6 -> :sswitch_e4
        0x2b8f15e3 -> :sswitch_e3
        0x2bab4669 -> :sswitch_e2
        0x2be71c68 -> :sswitch_e1
        0x2cba153d -> :sswitch_e0
        0x2cbe18d0 -> :sswitch_df
        0x2d4e7f7e -> :sswitch_de
        0x2d5a4070 -> :sswitch_dd
        0x2d69f93a -> :sswitch_dc
        0x2d69fa1c -> :sswitch_db
        0x2d8210e2 -> :sswitch_da
        0x2d91a427 -> :sswitch_d9
        0x2d9e74ee -> :sswitch_d8
        0x2da8f334 -> :sswitch_d7
        0x2dd32bbd -> :sswitch_d6
        0x2de16c4f -> :sswitch_d5
        0x2e0b9d71 -> :sswitch_d4
        0x2e0d3925 -> :sswitch_d3
        0x2e43dafc -> :sswitch_d2
        0x2e55bfbc -> :sswitch_d1
        0x2e5bce15 -> :sswitch_d0
        0x2e600f71 -> :sswitch_cf
        0x2e61c669 -> :sswitch_ce
        0x2e6761d7 -> :sswitch_cd
        0x2e989c8a -> :sswitch_cc
        0x2e9b6e54 -> :sswitch_cb
        0x2f565794 -> :sswitch_ca
        0x317e2586 -> :sswitch_c9
        0x3306cbdd -> :sswitch_c8
        0x3312fd01 -> :sswitch_c7
        0x33182eb3 -> :sswitch_c6
        0x33250c0d -> :sswitch_c5
        0x33711a5f -> :sswitch_c4
        0x338f4a0a -> :sswitch_c3
        0x338f6b19 -> :sswitch_c2
        0x33b9b667 -> :sswitch_c1
        0x33dc36c3 -> :sswitch_c0
        0x33f5c0b1 -> :sswitch_bf
        0x340fdf5f -> :sswitch_be
        0x3446b580 -> :sswitch_bd
        0x34d3a7ef -> :sswitch_bc
        0x3526dbde -> :sswitch_bb
        0x355ecd99 -> :sswitch_ba
        0x3581124a -> :sswitch_b9
        0x3594984b -> :sswitch_b8
        0x3625ec0a -> :sswitch_b7
        0x379aabe2 -> :sswitch_b6
        0x37b7e8fc -> :sswitch_b5
        0x37cda154 -> :sswitch_b4
        0x387254ba -> :sswitch_b3
        0x38728d85 -> :sswitch_b2
        0x38f71966 -> :sswitch_b1
        0x391aefb1 -> :sswitch_b0
        0x399abe0d -> :sswitch_af
        0x3a7f48e0 -> :sswitch_ae
        0x3b0ce675 -> :sswitch_ad
        0x3b1adce7 -> :sswitch_ac
        0x3b8c6429 -> :sswitch_ab
        0x3bea11e9 -> :sswitch_aa
        0x3c3846d8 -> :sswitch_a9
        0x3ccef91e -> :sswitch_a8
        0x4006007c -> :sswitch_a7
        0x40065a8f -> :sswitch_a6
        0x4007dc68 -> :sswitch_a5
        0x4008cf36 -> :sswitch_a4
        0x400a1b27 -> :sswitch_a3
        0x400a72c9 -> :sswitch_a2
        0x400b30b0 -> :sswitch_a1
        0x400bce6d -> :sswitch_a0
        0x400c6aa0 -> :sswitch_9f
        0x400e2430 -> :sswitch_9e
        0x400e48ed -> :sswitch_9d
        0x4011032b -> :sswitch_9c
        0x40e4c8b5 -> :sswitch_9b
        0x41bad91b -> :sswitch_9a
        0x41bb012c -> :sswitch_99
        0x41bb1b9f -> :sswitch_98
        0x41bb332e -> :sswitch_97
        0x41bda7d5 -> :sswitch_96
        0x41bf4b68 -> :sswitch_95
        0x41c15b60 -> :sswitch_94
        0x41c2fccf -> :sswitch_93
        0x41c3063b -> :sswitch_92
        0x41c3e265 -> :sswitch_91
        0x41c6450f -> :sswitch_90
        0x41c6762b -> :sswitch_8f
        0x436fb1ba -> :sswitch_8e
        0x436fd9cb -> :sswitch_8d
        0x43700bcd -> :sswitch_8c
        0x4372a2b5 -> :sswitch_8b
        0x4373170f -> :sswitch_8a
        0x4373cc65 -> :sswitch_89
        0x43757fab -> :sswitch_88
        0x4375caea -> :sswitch_87
        0x43761bde -> :sswitch_86
        0x4377acce -> :sswitch_85
        0x4377deda -> :sswitch_84
        0x44016cad -> :sswitch_83
        0x448b3136 -> :sswitch_82
        0x45266645 -> :sswitch_81
        0x4528a504 -> :sswitch_80
        0x4563fa3d -> :sswitch_7f
        0x45844351 -> :sswitch_7e
        0x45ef1fe7 -> :sswitch_7d
        0x46db3ee4 -> :sswitch_7c
        0x46dd793d -> :sswitch_7b
        0x46e50008 -> :sswitch_7a
        0x4785bdef -> :sswitch_79
        0x483ff170 -> :sswitch_78
        0x488e3b97 -> :sswitch_77
        0x48910a51 -> :sswitch_76
        0x48912c92 -> :sswitch_75
        0x489251dc -> :sswitch_74
        0x48925642 -> :sswitch_73
        0x48936bcb -> :sswitch_72
        0x4895e9ec -> :sswitch_71
        0x489636ab -> :sswitch_70
        0x48965f4b -> :sswitch_6f
        0x489668b7 -> :sswitch_6e
        0x489744e1 -> :sswitch_6d
        0x48993e46 -> :sswitch_6c
        0x4899d8a7 -> :sswitch_6b
        0x49f1971a -> :sswitch_6a
        0x4a44f022 -> :sswitch_69
        0x4a472ee1 -> :sswitch_68
        0x4a4da164 -> :sswitch_67
        0x4a84b29a -> :sswitch_66
        0x4bf846e8 -> :sswitch_65
        0x4bfa377a -> :sswitch_64
        0x4bfabb8f -> :sswitch_63
        0x4bfaddd0 -> :sswitch_62
        0x4bfc031a -> :sswitch_61
        0x4bfc0780 -> :sswitch_60
        0x4bfd1d09 -> :sswitch_5f
        0x4bfdbac6 -> :sswitch_5e
        0x4bfe0605 -> :sswitch_5d
        0x4bfe6f1a -> :sswitch_5c
        0x4bfefd5a -> :sswitch_5b
        0x4c0019f5 -> :sswitch_5a
        0x4c003546 -> :sswitch_59
        0x4c026a90 -> :sswitch_58
        0x4c88f017 -> :sswitch_57
        0x4d5f4b6c -> :sswitch_56
        0x4d825f74 -> :sswitch_55
        0x4e8ab16c -> :sswitch_54
        0x50a9d641 -> :sswitch_53
        0x50fead31 -> :sswitch_52
        0x5148c41f -> :sswitch_51
        0x51577775 -> :sswitch_50
        0x516f5340 -> :sswitch_4f
        0x5190f0b6 -> :sswitch_4e
        0x52415e83 -> :sswitch_4d
        0x5a949ee0 -> :sswitch_4c
        0x5b5bc6da -> :sswitch_4b
        0x5c1ac609 -> :sswitch_4a
        0x5cff5300 -> :sswitch_49
        0x5d992385 -> :sswitch_48
        0x5e3e898a -> :sswitch_47
        0x5e58d831 -> :sswitch_46
        0x5eeacb11 -> :sswitch_45
        0x5f6dded9 -> :sswitch_44
        0x5f6f12d6 -> :sswitch_43
        0x5f7ed0cd -> :sswitch_42
        0x5fe87fa9 -> :sswitch_41
        0x60065bee -> :sswitch_40
        0x60492a4a -> :sswitch_3f
        0x614a1aa1 -> :sswitch_3e
        0x6250347b -> :sswitch_3d
        0x62684c23 -> :sswitch_3c
        0x628f186c -> :sswitch_3b
        0x628f2e75 -> :sswitch_3a
        0x62b4ba08 -> :sswitch_39
        0x62c78d64 -> :sswitch_38
        0x62c7a790 -> :sswitch_37
        0x62d76b3d -> :sswitch_36
        0x6314590e -> :sswitch_35
        0x632a163d -> :sswitch_34
        0x632de2fc -> :sswitch_33
        0x634801aa -> :sswitch_32
        0x636290f9 -> :sswitch_31
        0x6362aa59 -> :sswitch_30
        0x638cdb39 -> :sswitch_2f
        0x639e66f8 -> :sswitch_2e
        0x63a7d30b -> :sswitch_2d
        0x64ef7d36 -> :sswitch_2c
        0x653b2343 -> :sswitch_2b
        0x65beb88c -> :sswitch_2a
        0x6668c104 -> :sswitch_29
        0x66f437c0 -> :sswitch_28
        0x6730762c -> :sswitch_27
        0x67c969a7 -> :sswitch_26
        0x68b5e1e1 -> :sswitch_25
        0x69580199 -> :sswitch_24
        0x695895f3 -> :sswitch_23
        0x69f5186b -> :sswitch_22
        0x69fd8c7a -> :sswitch_21
        0x6b5529f5 -> :sswitch_20
        0x6c19283b -> :sswitch_1f
        0x6dcea15f -> :sswitch_1e
        0x6e53dbae -> :sswitch_1d
        0x6f5b6f99 -> :sswitch_1c
        0x70828be5 -> :sswitch_1b
        0x70ce038e -> :sswitch_1a
        0x71636cd5 -> :sswitch_19
        0x71b7d471 -> :sswitch_18
        0x71e69131 -> :sswitch_17
        0x7387e3cb -> :sswitch_16
        0x747da3f7 -> :sswitch_15
        0x74886c24 -> :sswitch_14
        0x74da3077 -> :sswitch_13
        0x75641bb8 -> :sswitch_12
        0x76b44476 -> :sswitch_11
        0x76f3e49a -> :sswitch_10
        0x77c36431 -> :sswitch_f
        0x784b02fb -> :sswitch_e
        0x78fa7624 -> :sswitch_d
        0x7944fa49 -> :sswitch_c
        0x7995dd32 -> :sswitch_b
        0x7a1bbbba -> :sswitch_a
        0x7a8b47a6 -> :sswitch_9
        0x7aa8b388 -> :sswitch_8
        0x7c4010d2 -> :sswitch_7
        0x7cb1f593 -> :sswitch_6
        0x7d3979b4 -> :sswitch_5
        0x7d92a684 -> :sswitch_4
        0x7e2bed05 -> :sswitch_3
        0x7f855750 -> :sswitch_2
        0x7f9c6b2e -> :sswitch_1
        0x7fded153 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_41
        :pswitch_3e
        :pswitch_37
        :pswitch_36
        :pswitch_41
        :pswitch_35
        :pswitch_3d
        :pswitch_34
        :pswitch_3d
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3f
        :pswitch_3b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_3a
        :pswitch_28
        :pswitch_2f
        :pswitch_30
        :pswitch_27
        :pswitch_3d
        :pswitch_3e
        :pswitch_26
        :pswitch_2d
        :pswitch_2f
        :pswitch_28
        :pswitch_3e
        :pswitch_3e
        :pswitch_25
        :pswitch_41
        :pswitch_39
        :pswitch_37
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3d
        :pswitch_24
        :pswitch_3a
        :pswitch_2d
        :pswitch_37
        :pswitch_25
        :pswitch_3d
        :pswitch_21
        :pswitch_20
        :pswitch_3d
        :pswitch_3d
        :pswitch_25
        :pswitch_3b
        :pswitch_3f
        :pswitch_1f
        :pswitch_23
        :pswitch_1e
        :pswitch_3b
        :pswitch_23
        :pswitch_38
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_28
        :pswitch_1a
        :pswitch_3d
        :pswitch_2b
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_36
        :pswitch_35
        :pswitch_17
        :pswitch_24
        :pswitch_3d
        :pswitch_18
        :pswitch_1f
        :pswitch_25
        :pswitch_26
        :pswitch_1f
        :pswitch_16
        :pswitch_22
        :pswitch_31
        :pswitch_2b
        :pswitch_36
        :pswitch_2b
        :pswitch_25
        :pswitch_32
        :pswitch_26
        :pswitch_25
        :pswitch_39
        :pswitch_37
        :pswitch_23
        :pswitch_3b
        :pswitch_2b
        :pswitch_38
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_2b
        :pswitch_3a
        :pswitch_2b
        :pswitch_22
        :pswitch_23
        :pswitch_39
        :pswitch_22
        :pswitch_38
        :pswitch_3b
        :pswitch_3e
        :pswitch_15
        :pswitch_20
        :pswitch_24
        :pswitch_25
        :pswitch_41
        :pswitch_38
        :pswitch_3b
        :pswitch_23
        :pswitch_31
        :pswitch_3d
        :pswitch_37
        :pswitch_25
        :pswitch_31
        :pswitch_21
        :pswitch_2b
        :pswitch_2d
        :pswitch_3e
        :pswitch_23
        :pswitch_31
        :pswitch_32
        :pswitch_39
        :pswitch_3e
        :pswitch_2f
        :pswitch_23
        :pswitch_3e
        :pswitch_24
        :pswitch_1a
        :pswitch_35
        :pswitch_2b
        :pswitch_38
        :pswitch_3d
        :pswitch_21
        :pswitch_3f
        :pswitch_14
        :pswitch_3d
        :pswitch_13
        :pswitch_12
        :pswitch_41
        :pswitch_28
        :pswitch_39
        :pswitch_24
        :pswitch_2a
        :pswitch_11
        :pswitch_1a
        :pswitch_10
        :pswitch_33
        :pswitch_f
        :pswitch_21
        :pswitch_e
        :pswitch_2b
        :pswitch_24
        :pswitch_d
        :pswitch_10
        :pswitch_2b
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_41
        :pswitch_41
        :pswitch_3a
        :pswitch_18
        :pswitch_3b
        :pswitch_2d
        :pswitch_38
        :pswitch_2b
        :pswitch_39
        :pswitch_21
        :pswitch_22
        :pswitch_39
        :pswitch_2b
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_17
        :pswitch_19
        :pswitch_9
        :pswitch_1c
        :pswitch_33
        :pswitch_d
        :pswitch_8
        :pswitch_f
        :pswitch_1d
        :pswitch_3e
        :pswitch_16
        :pswitch_3e
        :pswitch_3b
        :pswitch_31
        :pswitch_37
        :pswitch_3e
        :pswitch_30
        :pswitch_22
        :pswitch_41
        :pswitch_3d
        :pswitch_1d
        :pswitch_f
        :pswitch_f
        :pswitch_19
        :pswitch_3b
        :pswitch_b
        :pswitch_41
        :pswitch_3e
        :pswitch_c
        :pswitch_19
        :pswitch_3d
        :pswitch_3a
        :pswitch_24
        :pswitch_28
        :pswitch_3d
        :pswitch_2b
        :pswitch_36
        :pswitch_13
        :pswitch_24
        :pswitch_f
        :pswitch_38
        :pswitch_d
        :pswitch_3b
        :pswitch_28
        :pswitch_41
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_7
        :pswitch_17
        :pswitch_41
        :pswitch_35
        :pswitch_38
        :pswitch_6
        :pswitch_2b
        :pswitch_20
        :pswitch_36
        :pswitch_1b
        :pswitch_13
        :pswitch_10
        :pswitch_38
        :pswitch_41
        :pswitch_b
        :pswitch_d
        :pswitch_34
        :pswitch_2b
        :pswitch_b
        :pswitch_2b
        :pswitch_19
        :pswitch_14
        :pswitch_30
        :pswitch_41
        :pswitch_21
        :pswitch_24
        :pswitch_3b
        :pswitch_38
        :pswitch_38
        :pswitch_41
        :pswitch_24
        :pswitch_2b
        :pswitch_22
        :pswitch_38
        :pswitch_21
        :pswitch_3b
        :pswitch_41
        :pswitch_2b
        :pswitch_39
        :pswitch_24
        :pswitch_5
        :pswitch_17
        :pswitch_36
        :pswitch_3a
        :pswitch_16
        :pswitch_2d
        :pswitch_40
        :pswitch_3c
        :pswitch_3e
        :pswitch_14
        :pswitch_14
        :pswitch_41
        :pswitch_3f
        :pswitch_3b
        :pswitch_1a
        :pswitch_4
        :pswitch_39
        :pswitch_39
        :pswitch_30
        :pswitch_18
        :pswitch_41
        :pswitch_2b
        :pswitch_28
        :pswitch_30
        :pswitch_1a
        :pswitch_31
        :pswitch_22
        :pswitch_2f
        :pswitch_3f
        :pswitch_40
        :pswitch_2c
        :pswitch_28
        :pswitch_2b
        :pswitch_3a
        :pswitch_38
        :pswitch_1a
        :pswitch_3e
        :pswitch_7
        :pswitch_1b
        :pswitch_2b
        :pswitch_23
        :pswitch_34
        :pswitch_18
        :pswitch_24
        :pswitch_3
        :pswitch_24
        :pswitch_14
        :pswitch_37
        :pswitch_24
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_25
        :pswitch_2b
        :pswitch_3d
        :pswitch_f
        :pswitch_3c
        :pswitch_3b
        :pswitch_37
        :pswitch_23
        :pswitch_37
        :pswitch_10
        :pswitch_38
        :pswitch_d
        :pswitch_22
        :pswitch_3e
        :pswitch_1d
        :pswitch_2d
        :pswitch_3e
        :pswitch_3b
        :pswitch_3a
        :pswitch_24
        :pswitch_38
        :pswitch_4
        :pswitch_3e
        :pswitch_2d
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_17
        :pswitch_38
        :pswitch_15
        :pswitch_3a
        :pswitch_23
        :pswitch_41
        :pswitch_3e
        :pswitch_2a
        :pswitch_b
        :pswitch_3f
        :pswitch_2e
        :pswitch_2b
        :pswitch_21
        :pswitch_2b
        :pswitch_3d
        :pswitch_18
        :pswitch_41
        :pswitch_3f
        :pswitch_23
        :pswitch_28
        :pswitch_23
        :pswitch_23
        :pswitch_3f
        :pswitch_24
        :pswitch_3c
        :pswitch_32
        :pswitch_38
        :pswitch_38
        :pswitch_2b
        :pswitch_3e
        :pswitch_3b
        :pswitch_18
        :pswitch_41
        :pswitch_38
        :pswitch_3b
        :pswitch_41
        :pswitch_10
        :pswitch_23
        :pswitch_2d
        :pswitch_21
        :pswitch_10
        :pswitch_1a
        :pswitch_2b
        :pswitch_38
        :pswitch_3d
        :pswitch_3f
        :pswitch_31
        :pswitch_e
        :pswitch_16
        :pswitch_39
        :pswitch_17
        :pswitch_3b
        :pswitch_9
        :pswitch_38
        :pswitch_1a
        :pswitch_2d
        :pswitch_22
        :pswitch_2a
        :pswitch_2b
        :pswitch_19
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3e
        :pswitch_37
        :pswitch_c
        :pswitch_20
        :pswitch_38
        :pswitch_39
        :pswitch_22
        :pswitch_10
        :pswitch_20
        :pswitch_3b
        :pswitch_2b
        :pswitch_39
        :pswitch_23
        :pswitch_30
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_31
        :pswitch_3a
        :pswitch_1d
        :pswitch_21
        :pswitch_3b
        :pswitch_d
        :pswitch_30
        :pswitch_42
        :pswitch_21
        :pswitch_1b
        :pswitch_3a
        :pswitch_4
        :pswitch_2
        :pswitch_30
        :pswitch_5
        :pswitch_3d
        :pswitch_17
        :pswitch_18
        :pswitch_31
        :pswitch_3e
        :pswitch_26
        :pswitch_21
        :pswitch_3a
        :pswitch_36
        :pswitch_14
        :pswitch_12
        :pswitch_2c
        :pswitch_19
        :pswitch_41
        :pswitch_2b
        :pswitch_8
        :pswitch_8
        :pswitch_17
        :pswitch_1a
        :pswitch_3d
        :pswitch_2d
        :pswitch_2f
        :pswitch_19
        :pswitch_14
        :pswitch_b
        :pswitch_22
        :pswitch_24
        :pswitch_6
        :pswitch_1b
        :pswitch_21
        :pswitch_1c
        :pswitch_10
        :pswitch_3b
        :pswitch_25
        :pswitch_21
        :pswitch_d
        :pswitch_1a
        :pswitch_21
        :pswitch_b
        :pswitch_39
        :pswitch_2b
        :pswitch_4
        :pswitch_18
        :pswitch_3b
        :pswitch_1
        :pswitch_24
        :pswitch_8
        :pswitch_14
        :pswitch_2e
        :pswitch_19
        :pswitch_17
        :pswitch_38
        :pswitch_17
        :pswitch_31
        :pswitch_2b
        :pswitch_b
        :pswitch_26
        :pswitch_25
        :pswitch_42
        :pswitch_7
        :pswitch_41
        :pswitch_1a
        :pswitch_29
        :pswitch_19
        :pswitch_39
        :pswitch_2d
        :pswitch_10
        :pswitch_24
        :pswitch_2f
        :pswitch_2d
        :pswitch_25
        :pswitch_21
        :pswitch_2c
        :pswitch_34
        :pswitch_3d
        :pswitch_40
        :pswitch_3b
        :pswitch_3d
        :pswitch_2a
        :pswitch_23
        :pswitch_3a
        :pswitch_d
        :pswitch_15
        :pswitch_38
        :pswitch_3a
        :pswitch_2f
        :pswitch_20
        :pswitch_3f
        :pswitch_2f
        :pswitch_f
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_37
        :pswitch_41
        :pswitch_1d
        :pswitch_3e
        :pswitch_39
        :pswitch_2b
        :pswitch_21
        :pswitch_2d
        :pswitch_25
        :pswitch_3e
        :pswitch_39
        :pswitch_23
        :pswitch_3d
        :pswitch_d
        :pswitch_3a
        :pswitch_3a
        :pswitch_28
        :pswitch_38
        :pswitch_30
        :pswitch_22
        :pswitch_22
        :pswitch_3b
        :pswitch_28
        :pswitch_1d
        :pswitch_f
        :pswitch_24
        :pswitch_3d
        :pswitch_f
        :pswitch_2b
        :pswitch_41
        :pswitch_b
        :pswitch_3b
        :pswitch_2d
        :pswitch_0
        :pswitch_24
        :pswitch_3e
        :pswitch_b
        :pswitch_24
        :pswitch_1e
        :pswitch_d
        :pswitch_a
        :pswitch_3e
        :pswitch_3a
        :pswitch_3d
        :pswitch_25
        :pswitch_24
        :pswitch_28
        :pswitch_36
        :pswitch_3
        :pswitch_17
        :pswitch_41
        :pswitch_f
        :pswitch_3e
        :pswitch_24
        :pswitch_35
        :pswitch_2d
        :pswitch_21
        :pswitch_1f
        :pswitch_3e
    .end packed-switch
.end method

.method public static getCostBorder(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/lolchess/tft/R$drawable;->shape_champion_tier1:I

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_0
    sget p0, Lcom/lolchess/tft/R$drawable;->shape_champion_tier6:I

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    sget p0, Lcom/lolchess/tft/R$drawable;->shape_champion_tier5:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    sget p0, Lcom/lolchess/tft/R$drawable;->shape_champion_tier4:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    sget p0, Lcom/lolchess/tft/R$drawable;->shape_champion_tier3:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    sget p0, Lcom/lolchess/tft/R$drawable;->shape_champion_tier2:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    sget p0, Lcom/lolchess/tft/R$drawable;->shape_champion_tier1:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getFirstChampIdBySet(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "DA_18_Ahri"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "TFT17_Aatrox"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "TFT16_Aatrox"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "TFT15_Aatrox"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "TFT14_Alistar"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "TFT13_Akali"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "TFT12_Ahri"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "TFT10_Ahri"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "TFT7_AoShin"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "TFT5_Aatrox"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "TFT4_Aatrox"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getItemCategoryById(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget p0, Lcom/lolchess/tft/R$string;->unknown:I

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    sget p0, Lcom/lolchess/tft/R$string;->psionic_items:I

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    sget p0, Lcom/lolchess/tft/R$string;->anima_weapons:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    sget p0, Lcom/lolchess/tft/R$string;->graves_upgrade:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    sget p0, Lcom/lolchess/tft/R$string;->charms:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    sget p0, Lcom/lolchess/tft/R$string;->piltover:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    sget p0, Lcom/lolchess/tft/R$string;->bilgewater:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    sget p0, Lcom/lolchess/tft/R$string;->darkflight:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    sget p0, Lcom/lolchess/tft/R$string;->shimmerscale:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    sget p0, Lcom/lolchess/tft/R$string;->stance_master_stances:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_a
    sget p0, Lcom/lolchess/tft/R$string;->mighty_mech_upgrades:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_b
    sget p0, Lcom/lolchess/tft/R$string;->trait_mod:I

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_c
    sget p0, Lcom/lolchess/tft/R$string;->anima_squad_items:I

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_d
    sget p0, Lcom/lolchess/tft/R$string;->exotech_items:I

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_e
    sget p0, Lcom/lolchess/tft/R$string;->junker_king_items:I

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_f
    sget p0, Lcom/lolchess/tft/R$string;->chem_baron_items:I

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_10
    sget p0, Lcom/lolchess/tft/R$string;->combined_items:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_11
    sget p0, Lcom/lolchess/tft/R$string;->support_items:I

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_12
    sget p0, Lcom/lolchess/tft/R$string;->artifact_items:I

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_13
    sget p0, Lcom/lolchess/tft/R$string;->consumables:I

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_14
    sget p0, Lcom/lolchess/tft/R$string;->uncraftable_items:I

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_15
    sget p0, Lcom/lolchess/tft/R$string;->shadow_items:I

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_16
    sget p0, Lcom/lolchess/tft/R$string;->base_items:I

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method

.method public static getPatchChangeImpactStringResource(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/lolchess/tft/R$string;->small_changes:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    sget p0, Lcom/lolchess/tft/R$string;->set15_name:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    sget p0, Lcom/lolchess/tft/R$string;->large_changes:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    sget p0, Lcom/lolchess/tft/R$string;->mid_patch_update:I

    .line 20
    .line 21
    return p0
.end method

.method public static getSetNameResource(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/lolchess/tft/R$string;->set18_name:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    sget p0, Lcom/lolchess/tft/R$string;->set17_name:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    sget p0, Lcom/lolchess/tft/R$string;->set16_name:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    sget p0, Lcom/lolchess/tft/R$string;->set15_name:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    sget p0, Lcom/lolchess/tft/R$string;->set14_name:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    sget p0, Lcom/lolchess/tft/R$string;->set13_name:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    sget p0, Lcom/lolchess/tft/R$string;->set12_name:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    sget p0, Lcom/lolchess/tft/R$string;->set11_name:I

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_7
    sget p0, Lcom/lolchess/tft/R$string;->set10_name:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    sget p0, Lcom/lolchess/tft/R$string;->set7_name:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    sget p0, Lcom/lolchess/tft/R$string;->set5_name:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    sget p0, Lcom/lolchess/tft/R$string;->set4_name:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    sget p0, Lcom/lolchess/tft/R$string;->set3_name:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
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

.method public static getSwappedImageText(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "%i:(.*?)%"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/SetUtils;->getTermImageLink(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "(<br>)*$"

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "<br><br>  </mainText><br>"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, " <br><br></mainText><br>"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "<br></mainText><br>"

    .line 109
    .line 110
    const-string v1, "</mainText><br>"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "<keywordMajor>"

    .line 117
    .line 118
    const-string v1, "<span class=\\\"colorf5ed6f\\\">"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "</keywordMajor>"

    .line 125
    .line 126
    const-string v2, "</span>"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "<scaleAP>"

    .line 133
    .line 134
    const-string v3, "<span class=\\\"color7A6DFF\\\">"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "</scaleAP>"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "<scaleAD>"

    .line 147
    .line 148
    const-string v3, "<span class=\\\"colorFF8C00\\\">"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "</scaleAD>"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "<scaleCR>"

    .line 161
    .line 162
    const-string v3, "<span class=\\\"colorE56013\\\">"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "</scaleCR>"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "<scaleHealth>"

    .line 175
    .line 176
    const-string v3, "<span class=\\\"color1F995C\\\">"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "</scaleHealth>"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "<scaleHP>"

    .line 189
    .line 190
    const-string v3, "<span class=\\\"colorC03300\\\">"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "</scaleHP>"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 203
    .line 204
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v3, 0x2

    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v5, "<span class=\\\"color%s\\\">"

    .line 224
    .line 225
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v6, "<scaleLevel>"

    .line 230
    .line 231
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "</scaleLevel>"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "<scaleMana>"

    .line 242
    .line 243
    const-string v6, "<span class=\\\"color0099CC\\\">"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string v0, "</scaleMana>"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "<scaleArmor>"

    .line 256
    .line 257
    const-string v6, "<span class=\\\"colorffff00\\\">"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v0, "</scaleArmor>"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "<scaleLethality>"

    .line 270
    .line 271
    const-string v6, "<span class=\\\"colorFF6347\\\">"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v0, "</scaleLethality>"

    .line 278
    .line 279
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v0, "<scaleMr>"

    .line 284
    .line 285
    const-string v6, "<span class=\\\"colorFF00FF\\\">"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v0, "</scaleMr>"

    .line 292
    .line 293
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v0, "<scaleMR>"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v0, "</scaleMR>"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v0, "<scaleAS>"

    .line 310
    .line 311
    const-string v6, "<span class=\\\"colorff4500\\\">"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v0, "</scaleAS>"

    .line 318
    .line 319
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 324
    .line 325
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v6, "<attention>"

    .line 346
    .line 347
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string v0, "</attention>"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string v0, "<passive>"

    .line 358
    .line 359
    const-string v6, "<span class=\\\"colorffd382\\\">"

    .line 360
    .line 361
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string v0, "</passive>"

    .line 366
    .line 367
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 372
    .line 373
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v6, "<OnHit>"

    .line 394
    .line 395
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string v0, "</OnHit>"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const-string v0, "<status>"

    .line 406
    .line 407
    const-string v6, "<span class=\\\"color9e6db4\\\">"

    .line 408
    .line 409
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string v0, "</status>"

    .line 414
    .line 415
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string v0, "<rarityLegendary>"

    .line 420
    .line 421
    const-string v6, "<span class=\\\"colordba437\\\">"

    .line 422
    .line 423
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    const-string v0, "</rarityLegendary>"

    .line 428
    .line 429
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string v0, "<rarityGeneric>"

    .line 434
    .line 435
    const-string v6, "<span class=\\\"colorFFFFFF\\\">"

    .line 436
    .line 437
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v0, "</rarityGeneric>"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string v0, "<rarityMythic>"

    .line 448
    .line 449
    const-string v6, "<span class=\\\"colorff8811\\\">"

    .line 450
    .line 451
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    const-string v0, "</rarityMythic>"

    .line 456
    .line 457
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string v0, "<speed>"

    .line 462
    .line 463
    const-string v6, "<span class=\\\"colorF5EE99\\\">"

    .line 464
    .line 465
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    const-string v0, "</speed>"

    .line 470
    .line 471
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const-string v0, "<attackSpeed>"

    .line 476
    .line 477
    const-string v6, "<span class=\\\"colorebd37c\\\">"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string v0, "</attackSpeed>"

    .line 484
    .line 485
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const-string v0, "<magicDamage>"

    .line 490
    .line 491
    const-string v6, "<span class=\\\"color0acae5\\\">"

    .line 492
    .line 493
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const-string v0, "</magicDamage>"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    const-string v0, "<physicalDamage>"

    .line 504
    .line 505
    const-string v6, "<span class=\\\"coloreb6222\\\">"

    .line 506
    .line 507
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    const-string v0, "</physicalDamage>"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    const-string v0, "<trueDamage>"

    .line 518
    .line 519
    const-string v6, "<span class=\\\"colorc4f0f0\\\">"

    .line 520
    .line 521
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    const-string v0, "</trueDamage>"

    .line 526
    .line 527
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    const-string v0, "<shield>"

    .line 532
    .line 533
    const-string v6, "<span class=\\\"colore47bfd8\\\">"

    .line 534
    .line 535
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string v0, "</shield>"

    .line 540
    .line 541
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    const-string v0, "<recast>"

    .line 546
    .line 547
    const-string v6, "<span class=\\\"colored67351\\\">"

    .line 548
    .line 549
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    const-string v0, "</recast>"

    .line 554
    .line 555
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    const-string v0, "<healing>"

    .line 560
    .line 561
    const-string v6, "<span class=\\\"color45a26c\\\">"

    .line 562
    .line 563
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    const-string v0, "</healing>"

    .line 568
    .line 569
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    const-string v0, "<keywordStealth>"

    .line 574
    .line 575
    const-string v6, "<span class=\\\"colord182be\\\">"

    .line 576
    .line 577
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    const-string v0, "</keywordStealth>"

    .line 582
    .line 583
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    const-string v0, "<flavorText>"

    .line 588
    .line 589
    const-string v6, "<span class=\\\"color595959\\\">"

    .line 590
    .line 591
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    const-string v0, "</flavorText>"

    .line 596
    .line 597
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 602
    .line 603
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v6, "<spellPassive>"

    .line 624
    .line 625
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    const-string v0, "</spellPassive>"

    .line 630
    .line 631
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 636
    .line 637
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v6, "<spellActive>"

    .line 658
    .line 659
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    const-string v0, "</spellActive>"

    .line 664
    .line 665
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 670
    .line 671
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v6, "<bright>"

    .line 692
    .line 693
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    const-string v0, "</bright>"

    .line 698
    .line 699
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 704
    .line 705
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v6, "<Bright>"

    .line 726
    .line 727
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    const-string v0, "</Bright>"

    .line 732
    .line 733
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    sget v0, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 738
    .line 739
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v6, "<toggle>"

    .line 760
    .line 761
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    const-string v0, "</toggle>"

    .line 766
    .line 767
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    const-string v0, "<active>"

    .line 772
    .line 773
    const-string v6, "<span class=\\\"colorffb218\\\">"

    .line 774
    .line 775
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    const-string v0, "</active>"

    .line 780
    .line 781
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    const-string v0, "<TFTBonus>"

    .line 786
    .line 787
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    const-string v0, "</TFTBonus>"

    .line 792
    .line 793
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    const-string v0, "<tftbonus>"

    .line 798
    .line 799
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    const-string v0, "</tftbonus>"

    .line 804
    .line 805
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    const-string v0, "<TFTGuildActive>"

    .line 810
    .line 811
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    const-string v0, "</TFTGuildActive>"

    .line 816
    .line 817
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    const-string v0, "<TFTRadiantItemBonus>"

    .line 822
    .line 823
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    const-string v0, "</TFTRadiantItemBonus>"

    .line 828
    .line 829
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    const-string v0, "<TFTShadowItemBonus>"

    .line 834
    .line 835
    const-string v6, "<span class=\\\"color01594b\\\">"

    .line 836
    .line 837
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    const-string v0, "</TFTShadowItemBonus>"

    .line 842
    .line 843
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    const-string v0, "<TFTKeyword>"

    .line 848
    .line 849
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    const-string v0, "</TFTKeyword>"

    .line 854
    .line 855
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    const-string v0, "<keyword>"

    .line 860
    .line 861
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    const-string v0, "</keyword>"

    .line 866
    .line 867
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    const-string v0, "<Keyword>"

    .line 872
    .line 873
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    const-string v0, "</Keyword>"

    .line 878
    .line 879
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    const-string v0, "<tftbold>"

    .line 884
    .line 885
    const-string v1, "<b>"

    .line 886
    .line 887
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    const-string v0, "</tftbold>"

    .line 892
    .line 893
    const-string v1, "</b>"

    .line 894
    .line 895
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    const-string v0, "alternate=TFTGuildInactive>"

    .line 900
    .line 901
    const-string v1, "alternate=TFTGuildInactive> "

    .line 902
    .line 903
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    sget v0, Lcom/lolchess/tft/R$color;->colorGrayBorder:I

    .line 908
    .line 909
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "<i><span class=\\\"color%s\\\">"

    .line 926
    .line 927
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v6, "<dim>"

    .line 932
    .line 933
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    const-string v0, "</dim>"

    .line 938
    .line 939
    const-string v6, "</span></i>"

    .line 940
    .line 941
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    sget v0, Lcom/lolchess/tft/R$color;->colorGrayBorder:I

    .line 946
    .line 947
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v7, "<rules>"

    .line 968
    .line 969
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    const-string v0, "</rules>"

    .line 974
    .line 975
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    sget v0, Lcom/lolchess/tft/R$color;->colorGrayBorder:I

    .line 980
    .line 981
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v1, "<Rules>"

    .line 1002
    .line 1003
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    const-string v0, "</Rules>"

    .line 1008
    .line 1009
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    sget v0, Lcom/lolchess/tft/R$color;->colorGrayBorder:I

    .line 1014
    .line 1015
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const-string v1, "<tftitemrules>"

    .line 1036
    .line 1037
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    const-string v0, "</tftitemrules>"

    .line 1042
    .line 1043
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    const-string v6, "<span class=\\\"color"

    .line 1048
    .line 1049
    const-string v7, "<font color=\'#"

    .line 1050
    .line 1051
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    const-string v6, "\\\">"

    .line 1056
    .line 1057
    const-string v7, "\'>"

    .line 1058
    .line 1059
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    const-string v6, "</font>"

    .line 1064
    .line 1065
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    sget v6, Lcom/lolchess/tft/R$color;->colorGrayBorder:I

    .line 1070
    .line 1071
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    return-object p0
.end method

.method public static getTeamPlannerCode(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/SetUtils;->getTeamPlannerSetId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "02"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "000"

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static getTeamPlannerSetId(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "TFTSet%s"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "TFTSet7_Stage2_Revival"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "TFTSet4_Act2"

    .line 26
    .line 27
    return-object p0
.end method

.method public static getTermImageLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "%i:TFT16Piltover%"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x26

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "%i:TFTBaseAD%"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x25

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "%i:TFT16Juggernaut%"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x24

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "%i:TFT16Targon%"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x23

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "%i:Set16ShadowIsles%"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x22

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "%i:scaleHealth%"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x21

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "%i:TFT16Bilgewater%"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x20

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "%i:scaleCritDmg%"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x1f

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "%i:scaleSV%"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x1e

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "%i:scaleMR%"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "%i:scaleDR%"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x1c

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "%i:scaleDA%"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0x1b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "%i:scaleAS%"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0x1a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "%i:scaleAD%"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0x19

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "%i:TFT16Demacia%"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0x18

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "%i:TFT16Ixtal%"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0x17

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "%i:TFT16Ionia%"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v1, 0x16

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "%i:TFT16Invoker%"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v1, 0x15

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "%i:scaleHPRegen%"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0x14

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "%i:scaleSouls%"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0x13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "%i:scaleRange%"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v1, 0x12

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v0, "%i:TFT16Longshot%"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v1, 0x11

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v0, "%i:scaleArmor%"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v1, 0x10

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v0, "%i:goldCoins%"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v1, 0xf

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v0, "%i:TFT16Brawler%"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 v1, 0xe

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_19
    const-string v0, "%i:scaleCritMult%"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const/16 v1, 0xd

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v0, "%i:set14AmpIcon%"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    const/16 v1, 0xc

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1b
    const-string v0, "%i:scaleMana%"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 v1, 0xb

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1c
    const-string v0, "%i:scaleCrit%"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 v1, 0xa

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1d
    const-string v0, "%i:scaleOmnivamp%"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 v1, 0x9

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1e
    const-string v0, "%i:TFTManaRegen%"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 v1, 0x8

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1f
    const-string v0, "%i:scaleSerpents%"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_1f

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1f
    const/4 v1, 0x7

    .line 458
    goto :goto_0

    .line 459
    :sswitch_20
    const-string v0, "%i:TFT16Zaun%"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_20

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_20
    const/4 v1, 0x6

    .line 469
    goto :goto_0

    .line 470
    :sswitch_21
    const-string v0, "%i:TFT16Void%"

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_21

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_21
    const/4 v1, 0x5

    .line 480
    goto :goto_0

    .line 481
    :sswitch_22
    const-string v0, "%i:Set16Ixtal%"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_22

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_22
    const/4 v1, 0x4

    .line 491
    goto :goto_0

    .line 492
    :sswitch_23
    const-string v0, "%i:scaleManaRegen%"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_23

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_23
    const/4 v1, 0x3

    .line 502
    goto :goto_0

    .line 503
    :sswitch_24
    const-string v0, "%i:TFT16Defender%"

    .line 504
    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_24

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_24
    const/4 v1, 0x2

    .line 513
    goto :goto_0

    .line 514
    :sswitch_25
    const-string v0, "%i:set10Headliner%"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_25

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_25
    const/4 v1, 0x1

    .line 524
    goto :goto_0

    .line 525
    :sswitch_26
    const-string v0, "%i:TFT16Yordle%"

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_26

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_26
    const/4 v1, 0x0

    .line 535
    :goto_0
    const-string p0, "[img src=ic_mana_regen/]"

    .line 536
    .line 537
    packed-switch v1, :pswitch_data_0

    .line 538
    .line 539
    .line 540
    const-string p0, "[img src=ic_ap/]"

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_0
    const-string p0, "[img src=ic_piltover/]"

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_1
    const-string p0, "[img src=ic_juggernaut/]"

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_2
    const-string p0, "[img src=ic_targon/]"

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_3
    const-string p0, "[img src=ic_shadow_isles/]"

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_4
    const-string p0, "[img src=ic_hp/]"

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_5
    const-string p0, "[img src=ic_bilgewater/]"

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_6
    const-string p0, "[img src=ic_crit_dmg/]"

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_7
    const-string p0, "[img src=ic_sv/]"

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_8
    const-string p0, "[img src=ic_mr/]"

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_9
    const-string p0, "[img src=ic_dr/]"

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_a
    const-string p0, "[img src=ic_da/]"

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_b
    const-string p0, "[img src=ic_as/]"

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_c
    const-string p0, "[img src=ic_ad/]"

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_d
    const-string p0, "[img src=ic_demacia/]"

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_e
    const-string p0, "[img src=ic_ixtal/]"

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_f
    const-string p0, "[img src=ic_ionia/]"

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_10
    const-string p0, "[img src=ic_invoker/]"

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_11
    const-string p0, "[img src=ic_hp_regen/]"

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_12
    const-string p0, "[img src=ic_scale_souls/]"

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_13
    const-string p0, "[img src=ic_range/]"

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_14
    const-string p0, "[img src=ic_longshot/]"

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_15
    const-string p0, "[img src=ic_armor/]"

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_16
    const-string p0, "[img src=ic_gold_coin/]"

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_17
    const-string p0, "[img src=ic_bruiser/]"

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_18
    const-string p0, "[img src=ic_crit_mult/]"

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_19
    const-string p0, "[img src=ic_amp/]"

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_1a
    const-string p0, "[img src=ic_mana/]"

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_1b
    const-string p0, "[img src=ic_crit/]"

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_1c
    const-string p0, "[img src=ic_omnivamp/]"

    .line 628
    .line 629
    :pswitch_1d
    return-object p0

    .line 630
    :pswitch_1e
    const-string p0, "[img src=ic_silver_serpent/]"

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_1f
    const-string p0, "[img src=ic_zaun/]"

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_20
    const-string p0, "[img src=ic_void/]"

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_21
    const-string p0, "[img src=ic_sunshard/]"

    .line 640
    .line 641
    :pswitch_22
    return-object p0

    .line 642
    :pswitch_23
    const-string p0, "[img src=ic_defender/]"

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_24
    const-string p0, "[img src=ic_headliner/]"

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_25
    const-string p0, "[img src=ic_yordle/]"

    .line 649
    .line 650
    return-object p0

    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x7e336bed -> :sswitch_26
        -0x7cb046ee -> :sswitch_25
        -0x706a360f -> :sswitch_24
        -0x6b5ab4fd -> :sswitch_23
        -0x64c5c2ba -> :sswitch_22
        -0x59899020 -> :sswitch_21
        -0x5957610c -> :sswitch_20
        -0x46682aa7 -> :sswitch_1f
        -0x3e60d5a5 -> :sswitch_1e
        -0x3711ccf6 -> :sswitch_1d
        -0x323bf549 -> :sswitch_1c
        -0x31b6b416 -> :sswitch_1b
        -0x2f9e8789 -> :sswitch_1a
        -0x1ad3a999 -> :sswitch_19
        -0x1ab9027d -> :sswitch_18
        -0x1a99bac7 -> :sswitch_17
        -0x18aa9ce6 -> :sswitch_16
        -0x14970542 -> :sswitch_15
        0x3688adc -> :sswitch_14
        0x5e5ef99 -> :sswitch_13
        0x97999e4 -> :sswitch_12
        0xc3adf3c -> :sswitch_11
        0x122aec16 -> :sswitch_10
        0x12ac5d26 -> :sswitch_f
        0x18986cf0 -> :sswitch_e
        0x198558ae -> :sswitch_d
        0x19855a7f -> :sswitch_c
        0x19856394 -> :sswitch_b
        0x198565a3 -> :sswitch_a
        0x1985876c -> :sswitch_9
        0x19859e6e -> :sswitch_8
        0x30aaa335 -> :sswitch_7
        0x3621ebe0 -> :sswitch_6
        0x5ec93775 -> :sswitch_5
        0x61475926 -> :sswitch_4
        0x616afc93 -> :sswitch_3
        0x6389340a -> :sswitch_2
        0x74b445c5 -> :sswitch_1
        0x79640c7f -> :sswitch_0
    .end sparse-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method private static isChampionIdVariantToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "(?i)(base|skin|variant)\\d*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "AD"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "AP"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private static isSetChampionIdToken(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "TFT\\d+[a-zA-Z]?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\\d+"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "DA"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static setChampionSplashImage(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "IS_SET_SKINS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    const-string v3, "http://ddragon.leagueoflegends.com/cdn/img/champion/splash/%s_%s.jpg"

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/SetUtils;->getChampionSplashId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v2, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "TFT15_Kobuko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "DA_18_ElderDragon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "TFT15_Kennen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "TFT13_Lieutenant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "TFT15_Kalista"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "TFT13_Chainsaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "TFT15_Darius"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "TFT15_Gangplank"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "TFT13_Silco"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "TFT13_Prime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "TFT14_NidaleeCougar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "TFT4b_Kindred"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "TFT15_Aatrox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "TFT12_Katarina"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "TFT16_BaronNashor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "TFT7b_Heimerdinger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "TFT4b_Diana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "TFT17_Rhaast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "TFT16_THex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "TFT15_Ashe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "TFT14_Zeri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "TFT13_Fish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "TFT13_Blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "TFT12_Lillia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "DA_CrimsonRaptor18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "TFT17_Urgot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "TFT17_Talon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "TFT17_Milio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "TFT17_Leona"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "TFT17_Galio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "TFT17_Fiora"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "TFT17_Diana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "TFT12_Ezreal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "TFT12_Norra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "TFT12_Nomsy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "DA_Scuttlecrab18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "TFT16_RiftHerald"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "TFT15_XinZhao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "TFT15_Vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "TFT14_Samira"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "TFT14_Rhaast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "TFT17_IvernMinion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "TFT14_Kobuko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "DA_Brambleback18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "TFT14_Graves"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "TFT16_Loris"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "TFT16_Brock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "DA_Murkwolf18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "TFT7_AquaticDragon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "DA_Cinderling18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "TFT7b_Volibear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "TFT13_Shooter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "DA_Krug18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "TFT16_Lucian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "TFT16_Kobuko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "TFT4b_Morgana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "TFT7b_Lulu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "DA_18_Sentry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "TFT15_JarvanIV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "TFT7_Nomsy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "TFT7_DragonSwain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "TFT7_DragonGuild"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "TFT7_DragonGreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "TFT7_DragonEarth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "TFT15_Karma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "TFT15_Akali"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "TFT17_Leblanc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "TFT4b_Zed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "TFT13_MissMage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "TFT17_Zoe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "TFT17_Jax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "TFT13_Red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "TFT12_Jax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "TFT7b_Tristana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "TFT7_Ezreal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "TFT7_DragonGold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "TFT7_DragonBlue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "TFT7_AoShin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "TFT16_AnnieTibbers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "DA_Gromp18_AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "TFT16_Nidalee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_51
    const-string v0, "DA_Sentinel18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_52
    const-string v0, "TFT13_FlyGuy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_53
    const-string v0, "TFT14_Garen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_54
    const-string v0, "TFT7_DragonPurple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_55
    const-string v0, "TFT13_Beardy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_56
    const-string v0, "TFT13_Gremlin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_57
    const-string v0, "TFT14_Shyvana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "TFT17_TwistedFate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    move v2, v1

    :cond_59
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/08RU014-full.png/1200px-08RU014-full.png?badbd"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 9
    :pswitch_1
    sget p0, Lcom/lolchess/tft/R$drawable;->soul_fighter_kalista:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/tft17_kaynsplash_tile.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 13
    :pswitch_3
    sget p0, Lcom/lolchess/tft/R$drawable;->crystal_rose_ashe:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 14
    :pswitch_4
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/Crimson_Raptor_OriginalSkin.jpg/498px-Crimson_Raptor_OriginalSkin.jpg?4def6"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 18
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_32.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_39.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 26
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_64.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 27
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 30
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_mobile.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 31
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 34
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_51.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 35
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 37
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/tft17_dianasplash_mobile.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 38
    :pswitch_b
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/Rift_Scuttler_OriginalSkin.jpg/996px-Rift_Scuttler_OriginalSkin.jpg?cf240"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 39
    :pswitch_c
    sget p0, Lcom/lolchess/tft/R$drawable;->soul_fighter_xin_zhao:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 40
    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 43
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_27.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 44
    :pswitch_e
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/Greater_Murk_Wolf_OriginalSkin.jpg/996px-Greater_Murk_Wolf_OriginalSkin.jpg?df820"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 45
    :pswitch_f
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_sohm:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 46
    :pswitch_10
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/Red_Brambleback_OriginalSkin.jpg/1280px-Red_Brambleback_OriginalSkin.jpg?4def6"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 47
    :pswitch_11
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/Ancient_Krug_OriginalSkin.jpg/996px-Ancient_Krug_OriginalSkin.jpg?4def6"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 48
    :pswitch_12
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_nomsy:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 49
    :pswitch_13
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_swain_tyrant:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 50
    :pswitch_14
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_zippy:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 51
    :pswitch_15
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_shi_oh_yu:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 52
    :pswitch_16
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_terra:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 53
    :pswitch_17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 56
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_29.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 57
    :pswitch_18
    const-string p2, "4b_"

    const-string v0, "4_"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 58
    :pswitch_19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 61
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_43.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 62
    :pswitch_1a
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 64
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/tft17_jax_mobile.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 65
    :goto_2
    :pswitch_1b
    const-string p2, "7b_"

    const-string v0, "7_"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 66
    :goto_3
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/SetUtils;->getChampionSplashId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p0}, Lcom/lolchess/tft/common/utils/SetUtils;->getCorrectSplashImagePosition(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 69
    :pswitch_1c
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_frosted_ezreal:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 70
    :pswitch_1d
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_idas:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 71
    :pswitch_1e
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_daeja:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 72
    :pswitch_1f
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_ao_shin:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 73
    :pswitch_20
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/Gromp_OriginalSkin.jpg/996px-Gromp_OriginalSkin.jpg?ce9f0"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 74
    :pswitch_21
    const-string p0, "https://wiki.leagueoflegends.com/en-us/images/thumb/Blue_Sentinel_OriginalSkin.jpg/996px-Blue_Sentinel_OriginalSkin.jpg?df820"

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 75
    :pswitch_22
    sget p0, Lcom/lolchess/tft/R$drawable;->bg_syfen:I

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(ILandroid/widget/ImageView;)V

    return-void

    .line 76
    :pswitch_23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_0.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 80
    :pswitch_24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    const-string p2, "https://raw.communitydragon.org/pbe/plugins/rcp-be-lol-game-data/global/default/assets/characters/%s/skins/base/images/%s_splash_tile_45.tft_set%s.png"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadImageToImageViewFit(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c258c85 -> :sswitch_58
        -0x7be1b438 -> :sswitch_57
        -0x7afe38bd -> :sswitch_56
        -0x7051a1bc -> :sswitch_55
        -0x6ffdf887 -> :sswitch_54
        -0x6b5ba599 -> :sswitch_53
        -0x6911512d -> :sswitch_52
        -0x68eae193 -> :sswitch_51
        -0x5b547704 -> :sswitch_50
        -0x56cb4ebe -> :sswitch_4f
        -0x4d490214 -> :sswitch_4e
        -0x4a6cdd2e -> :sswitch_4d
        -0x43ce04a9 -> :sswitch_4c
        -0x43cbb4a3 -> :sswitch_4b
        -0x42f06ce3 -> :sswitch_4a
        -0x40562d86 -> :sswitch_49
        -0x3fe37e7b -> :sswitch_48
        -0x3fd5488a -> :sswitch_47
        -0x3f9d08f6 -> :sswitch_46
        -0x3f9ccb47 -> :sswitch_45
        -0x396fb737 -> :sswitch_44
        -0x38204ff6 -> :sswitch_43
        -0x37c73824 -> :sswitch_42
        -0x36c5aaa5 -> :sswitch_41
        -0x363d0b69 -> :sswitch_40
        -0x35cd5313 -> :sswitch_3f
        -0x35a99c5a -> :sswitch_3e
        -0x35a82f6a -> :sswitch_3d
        -0x34fe4afb -> :sswitch_3c
        -0x333b6a58 -> :sswitch_3b
        -0x31338332 -> :sswitch_3a
        -0x304d642b -> :sswitch_39
        -0x2d3d1cbc -> :sswitch_38
        -0x2c965bf2 -> :sswitch_37
        -0x28c5120d -> :sswitch_36
        -0x26bb664c -> :sswitch_35
        -0x15bd7bbe -> :sswitch_34
        -0x10b5f68f -> :sswitch_33
        -0xabd07e4 -> :sswitch_32
        -0x58ef338 -> :sswitch_31
        -0x3742985 -> :sswitch_30
        -0x2faf1c4 -> :sswitch_2f
        -0x1cdf5d1 -> :sswitch_2e
        -0x1425bdf -> :sswitch_2d
        0xcf06e8 -> :sswitch_2c
        0x65a2d0b -> :sswitch_2b
        0x7789435 -> :sswitch_2a
        0xac97a93 -> :sswitch_29
        0x13071d91 -> :sswitch_28
        0x145ee3f3 -> :sswitch_27
        0x1efa07ec -> :sswitch_26
        0x21ef1780 -> :sswitch_25
        0x265175a1 -> :sswitch_24
        0x28f825b3 -> :sswitch_23
        0x2b40d496 -> :sswitch_22
        0x2b40e724 -> :sswitch_21
        0x2e1b31ef -> :sswitch_20
        0x333029d8 -> :sswitch_1f
        0x334c8de4 -> :sswitch_1e
        0x3356f621 -> :sswitch_1d
        0x339f48f2 -> :sswitch_1c
        0x33af261f -> :sswitch_1b
        0x340e2867 -> :sswitch_1a
        0x3423e778 -> :sswitch_19
        0x35a2e25a -> :sswitch_18
        0x391aefb1 -> :sswitch_17
        0x45250e15 -> :sswitch_16
        0x4526d413 -> :sswitch_15
        0x46e4b4fc -> :sswitch_14
        0x488e63a8 -> :sswitch_13
        0x4a4b3d9f -> :sswitch_12
        0x4aaaa42e -> :sswitch_11
        0x4d7fa460 -> :sswitch_10
        0x5048bb6b -> :sswitch_f
        0x511bc465 -> :sswitch_e
        0x5c1ac609 -> :sswitch_d
        0x5d8c25c0 -> :sswitch_c
        0x5f269d6e -> :sswitch_b
        0x5f78a849 -> :sswitch_a
        0x60448c24 -> :sswitch_9
        0x606ac567 -> :sswitch_8
        0x619706d6 -> :sswitch_7
        0x62a9a5cb -> :sswitch_6
        0x63a969c3 -> :sswitch_5
        0x64821e54 -> :sswitch_4
        0x6d9c5752 -> :sswitch_3
        0x6ed22f7c -> :sswitch_2
        0x6ed42287 -> :sswitch_1
        0x6f59c114 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_23
        :pswitch_1a
        :pswitch_19
        :pswitch_23
        :pswitch_18
        :pswitch_17
        :pswitch_23
        :pswitch_23
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_23
        :pswitch_21
        :pswitch_1b
        :pswitch_18
        :pswitch_23
        :pswitch_23
        :pswitch_11
        :pswitch_23
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_10
        :pswitch_23
        :pswitch_d
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_3
        :pswitch_23
        :pswitch_2
        :pswitch_18
        :pswitch_1b
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_18
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.method public static updateTraitIdListWithTraitFromChampion(Ljava/util/List;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getOrigins()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getClasses()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->isDragon()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getOrigins()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "TFT16_BaronNashor"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getOrigins()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "DA_18_ElderDragon"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string p1, "DA_Riftbeast18"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "TFT18_Lux_"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getOrigins()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getOrigins()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
