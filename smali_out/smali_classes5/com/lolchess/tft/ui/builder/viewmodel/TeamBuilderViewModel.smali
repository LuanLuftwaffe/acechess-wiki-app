.class public Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final championBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final championPoolListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customTeamCompositionId:Ljava/lang/String;

.field private final customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final eligibleChampionTraitIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eligibleChampionTraitsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation
.end field

.field private final equipItemErrorStringMutableLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headlinerChampionIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headlinerTraitsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemPoolListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final keySearchLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orderByKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

.field private final teamBuilderObjectsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final traitActiveListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final traitBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final traitPoolListLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation
.end field

.field private final traitTypeKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->orderByKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitTypeKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->itemKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->keySearchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    const-string v5, "origin"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v6, Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/lolchess/tft/base/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->equipItemErrorStringMutableLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 61
    .line 62
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->headlinerChampionIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->eligibleChampionTraitIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v8, Landroidx/lifecycle/MediatorLiveData;

    .line 77
    .line 78
    invoke-direct {v8}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->championBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 82
    .line 83
    new-instance v9, Landroidx/lifecycle/MediatorLiveData;

    .line 84
    .line 85
    invoke-direct {v9}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v9, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragmentArgs;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->customTeamCompositionId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getCustomTeamCompositionById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 107
    .line 108
    new-instance p2, Let2;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Let2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lrt2;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lrt2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lst2;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lst2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->championPoolListLiveData:Landroidx/lifecycle/LiveData;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getTeamBuilderObjectList()Landroidx/lifecycle/LiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->teamBuilderObjectsLiveData:Landroidx/lifecycle/LiveData;

    .line 140
    .line 141
    new-instance v10, Ltt2;

    .line 142
    .line 143
    invoke-direct {v10, p0}, Ltt2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p2, v10}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lft2;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lft2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lgt2;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lgt2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lht2;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lht2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lit2;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lit2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitPoolListLiveData:Landroidx/lifecycle/LiveData;

    .line 183
    .line 184
    new-instance v1, Ljt2;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Ljt2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lkt2;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lkt2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Llt2;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Llt2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, p2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lmt2;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Lmt2;-><init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lnt2;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lnt2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->itemPoolListLiveData:Landroidx/lifecycle/LiveData;

    .line 226
    .line 227
    new-instance p2, Lot2;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lot2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitActiveListLiveData:Landroidx/lifecycle/LiveData;

    .line 237
    .line 238
    new-instance p2, Lpt2;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lpt2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->headlinerTraitsLiveData:Landroidx/lifecycle/LiveData;

    .line 248
    .line 249
    new-instance p2, Lqt2;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lqt2;-><init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->eligibleChampionTraitsLiveData:Landroidx/lifecycle/LiveData;

    .line 259
    .line 260
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "origin"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "class"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitTypeKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitPoolListLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

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

.method public static synthetic c(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->keySearchLiveData:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "origin"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "class"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitTypeKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->teamBuilderObjectsLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

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

.method public static synthetic e(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getChampionListOrderBy(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->keySearchLiveData:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Item"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->itemKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->keySearchLiveData:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Name"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Cost"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->orderByKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Item"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->itemKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->teamBuilderObjectsLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->championBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

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

.method public static synthetic j(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Name"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Cost"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->orderByKeySearchLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->championPoolListLiveData:Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->championBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

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

.method public static synthetic l(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->getTraitListByType(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public addItem(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->repository:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->equipItemErrorStringMutableLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->setItem(Ljava/lang/String;Lcom/lolchess/tft/model/team/TeamBuilderUnit;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public addUnit(Lcom/lolchess/tft/model/team/TeamBuilderUnit;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public calculateActiveTraits()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearPlacements()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCategoryLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionBuilderPoolListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->championBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionPoolListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/Champion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->championPoolListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomTeamCompositionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->customTeamCompositionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomTeamCompositionLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lolchess/tft/model/team/CustomTeamComposition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->customTeamCompositionLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEligibleChampionTraitsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->eligibleChampionTraitsLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEquipItemErrorStringMutableLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->equipItemErrorStringMutableLiveData:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadlinerTraitsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->headlinerTraitsLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemPoolListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->itemPoolListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitActiveListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/TraitActiveDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitActiveListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitBuilderPoolListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/team/TeamBuilderObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitBuilderPoolLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitPoolListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->traitPoolListLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnitHashMapMutableLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeItems(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getItemList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getItemList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setItemList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->calculateActiveTraits()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public removeUnit(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->categoryMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChampionTrait(Lcom/lolchess/tft/model/trait/Trait;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "TFT17_MissFortune"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampion()Lcom/lolchess/tft/model/champion/Champion;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lcom/lolchess/tft/model/champion/Champion;->setOrigins(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public setEligibleChampionTraits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->eligibleChampionTraitIdsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeadlinerChampionId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->headlinerChampionIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setHeadlinerTrait(Lcom/lolchess/tft/model/trait/Trait;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setHeadlinerTrait(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setHeadlinerTrait(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->calculateActiveTraits()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setKeySearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->keySearchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMechaTrait(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getHeadlinerTrait()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Transform Mecha here for: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "TFT17_Mecha"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setHeadlinerTrait(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Un-transform Mecha here for: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setHeadlinerTrait(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setMechaTransformChampionId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->headlinerChampionIdMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getChampionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStars(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTier()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setTier(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTier()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setTier(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTier()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setTier(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->calculateActiveTraits()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setStarsHeadliner(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->getTier()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/model/team/TeamBuilderUnit;->setTier(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setUnitHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lolchess/tft/model/team/TeamBuilderUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->unitHashMapMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
