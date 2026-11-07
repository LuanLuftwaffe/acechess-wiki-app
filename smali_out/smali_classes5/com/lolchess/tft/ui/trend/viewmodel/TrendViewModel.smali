.class public Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final augmentTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final championTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filteredTrendAugmentListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredTrendChampionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredTrendCompositionListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredTrendItemListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredTrendTraitListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

.field private final traitTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trendAugmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendAugmentsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendChampionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendChampionsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendCompositionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendCompositionsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendItemsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendTraitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trendTraitsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendCompositionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v7, Landroidx/lifecycle/MediatorLiveData;

    .line 44
    .line 45
    invoke-direct {v7}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 49
    .line 50
    new-instance v8, Landroidx/lifecycle/MediatorLiveData;

    .line 51
    .line 52
    invoke-direct {v8}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendCompositionsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 56
    .line 57
    new-instance v9, Landroidx/lifecycle/MediatorLiveData;

    .line 58
    .line 59
    invoke-direct {v9}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 63
    .line 64
    new-instance v10, Landroidx/lifecycle/MediatorLiveData;

    .line 65
    .line 66
    invoke-direct {v10}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 70
    .line 71
    new-instance v11, Landroidx/lifecycle/MediatorLiveData;

    .line 72
    .line 73
    invoke-direct {v11}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v11, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 77
    .line 78
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    const-string v13, ""

    .line 81
    .line 82
    invoke-direct {v12, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v12, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    const-string v14, "sortAvgRank"

    .line 90
    .line 91
    invoke-direct {v13, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->itemTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-direct {v15, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v15, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->augmentTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-direct {v6, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->traitTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {v11, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->championTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendItemList()V

    .line 124
    .line 125
    .line 126
    new-instance v14, Ltb3;

    .line 127
    .line 128
    invoke-direct {v14, v0}, Ltb3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lub3;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lub3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v12, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lvb3;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lvb3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v13, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lwb3;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lwb3;-><init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendItemListLiveData:Landroidx/lifecycle/LiveData;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendCompositionList()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lxb3;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lxb3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lyb3;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lyb3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lzb3;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lzb3;-><init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendAugmentList()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lac3;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lac3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lbc3;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lbc3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v12, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcc3;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lcc3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v15, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ldc3;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ldc3;-><init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendTraitList()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lec3;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lec3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lfc3;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lfc3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v12, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lgc3;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lgc3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v6, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lhc3;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lhc3;-><init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendTraitListLiveData:Landroidx/lifecycle/LiveData;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendChampionList()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lic3;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lic3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v16

    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljc3;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ljc3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v12, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lkc3;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lkc3;-><init>(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v11, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Llc3;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Llc3;-><init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendChampionListLiveData:Landroidx/lifecycle/LiveData;

    .line 308
    .line 309
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->championTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lkotlin/Triple;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getSearchedTrendItemList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lkotlin/Triple;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getSearchedTrendChampionList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->augmentTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getSearchedTrendCompositionList(Ljava/util/List;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lkotlin/Triple;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getSearchedTrendTraitList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->itemTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->traitTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 20
    .line 21
    new-instance v2, Lkotlin/Triple;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->championTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->traitTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lkotlin/Triple;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getSearchedTrendAugmentList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendCompositionsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->itemTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendCompositionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendCompositionsKeySearchMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->augmentTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentsMediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Triple;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getAugmentTrendSortMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->augmentTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionTrendSortMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->championTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredTrendAugmentListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendAugmentListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredTrendChampionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendChampionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredTrendCompositionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendCompositionListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredTrendItemListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendItemListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredTrendTraitListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->filteredTrendTraitListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTrendSortMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->itemTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitTrendSortMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->traitTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendAugmentList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getTrendAugmentList(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTrendAugmentListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendAugment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendAugmentListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendChampionList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getTrendChampionList(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTrendChampionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendChampion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendChampionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendCompositionList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendCompositionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getTrendCompositionList(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTrendCompositionListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendComposition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendCompositionListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendItemList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getTrendItemList(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTrendItemListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendItemListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrendTraitList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->repository:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->getTrendTraitList(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTrendTraitListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trend/TrendTrait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->trendTraitListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAugmentTrendSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->augmentTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChampionTrendSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->championTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTrendSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->itemTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->keySearchMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTraitTrendSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->traitTrendSortMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
