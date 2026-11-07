.class public Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentChampionFilterBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

.field private final filterCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/champion/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field private filterGroupId:Ljava/lang/String;

.field private traits:[Lcom/lolchess/tft/model/trait/TraitMinimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lcom/lolchess/tft/model/champion/FilterCategory;)Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;
    .locals 3

    .line 30
    new-instance v0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    invoke-direct {v0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "filterGroupId"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p0, "filterCategory"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/lolchess/tft/model/champion/FilterCategory;[Lcom/lolchess/tft/model/trait/TraitMinimal;)Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "filterGroupId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "filterCategory"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "traits"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;Lcom/lolchess/tft/model/champion/FilterCategory;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "filterCategory"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "championFilter"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_champion_filter:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "filterCategory"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 10
    .line 11
    const-string v0, "filterGroupId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterGroupId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "traits"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->traits:[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public initCategoryList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionFilterBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->chosenCategory:Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 12
    .line 13
    new-instance v4, Lli;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lli;-><init>(Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/model/champion/FilterCategory;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionFilterBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionFilterBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public initData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterGroupId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "Common"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "Class"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "Tier"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v7, v4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "Cost"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v7, v6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v1, "Origin"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v7, v5

    .line 74
    :goto_0
    const-string v0, "1"

    .line 75
    .line 76
    packed-switch v7, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 81
    .line 82
    new-instance v5, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    sget v8, Lcom/lolchess/tft/R$string;->all:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct {v5, v9, v7, v8}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 96
    .line 97
    new-instance v5, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 98
    .line 99
    const-string v7, "is_favourite"

    .line 100
    .line 101
    sget v8, Lcom/lolchess/tft/R$string;->favourites:I

    .line 102
    .line 103
    invoke-direct {v5, v7, v0, v8}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Lcom/lolchess/tft/R$string;->buff:I

    .line 118
    .line 119
    const-string v7, "status"

    .line 120
    .line 121
    invoke-direct {v1, v7, v5, v6}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 128
    .line 129
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget v5, Lcom/lolchess/tft/R$string;->nerf:I

    .line 136
    .line 137
    invoke-direct {v1, v7, v4, v5}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 144
    .line 145
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v4, Lcom/lolchess/tft/R$string;->adjusted:I

    .line 152
    .line 153
    invoke-direct {v1, v7, v3, v4}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/lolchess/tft/R$string;->reworked:I

    .line 168
    .line 169
    invoke-direct {v1, v7, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->initCategoryList()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->traits:[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 180
    .line 181
    array-length v1, v0

    .line 182
    :goto_1
    if-ge v5, v1, :cond_5

    .line 183
    .line 184
    aget-object v2, v0, v5

    .line 185
    .line 186
    iget-object v3, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 187
    .line 188
    new-instance v4, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/TraitMinimal;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/TraitMinimal;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v7, "classes"

    .line 199
    .line 200
    invoke-direct {v4, v7, v6, v2}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->initCategoryList()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 214
    .line 215
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 216
    .line 217
    const-string v2, "S"

    .line 218
    .line 219
    sget v3, Lcom/lolchess/tft/R$string;->tier_S:I

    .line 220
    .line 221
    const-string v4, "tier"

    .line 222
    .line 223
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 230
    .line 231
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 232
    .line 233
    const-string v2, "A"

    .line 234
    .line 235
    sget v3, Lcom/lolchess/tft/R$string;->tier_A:I

    .line 236
    .line 237
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 244
    .line 245
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 246
    .line 247
    const-string v2, "B"

    .line 248
    .line 249
    sget v3, Lcom/lolchess/tft/R$string;->tier_B:I

    .line 250
    .line 251
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 258
    .line 259
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 260
    .line 261
    const-string v2, "C"

    .line 262
    .line 263
    sget v3, Lcom/lolchess/tft/R$string;->tier_C:I

    .line 264
    .line 265
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 272
    .line 273
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 274
    .line 275
    const-string v2, "D"

    .line 276
    .line 277
    sget v3, Lcom/lolchess/tft/R$string;->tier_D:I

    .line 278
    .line 279
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->initCategoryList()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 290
    .line 291
    new-instance v2, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 292
    .line 293
    sget v3, Lcom/lolchess/tft/R$string;->cost_1:I

    .line 294
    .line 295
    const-string v4, "cost"

    .line 296
    .line 297
    invoke-direct {v2, v4, v0, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 304
    .line 305
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 306
    .line 307
    const-string v2, "2"

    .line 308
    .line 309
    sget v3, Lcom/lolchess/tft/R$string;->cost_2:I

    .line 310
    .line 311
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 318
    .line 319
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 320
    .line 321
    const-string v2, "3"

    .line 322
    .line 323
    sget v3, Lcom/lolchess/tft/R$string;->cost_3:I

    .line 324
    .line 325
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 332
    .line 333
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 334
    .line 335
    const-string v2, "4"

    .line 336
    .line 337
    sget v3, Lcom/lolchess/tft/R$string;->cost_4:I

    .line 338
    .line 339
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 346
    .line 347
    new-instance v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 348
    .line 349
    const-string v2, "5"

    .line 350
    .line 351
    sget v3, Lcom/lolchess/tft/R$string;->cost_5:I

    .line 352
    .line 353
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->initCategoryList()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->traits:[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 364
    .line 365
    array-length v1, v0

    .line 366
    :goto_2
    if-ge v5, v1, :cond_6

    .line 367
    .line 368
    aget-object v2, v0, v5

    .line 369
    .line 370
    iget-object v3, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->filterCategories:Ljava/util/List;

    .line 371
    .line 372
    new-instance v4, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/TraitMinimal;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/TraitMinimal;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v7, "origins"

    .line 383
    .line 384
    invoke-direct {v4, v7, v6, v2}, Lcom/lolchess/tft/model/champion/FilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->initCategoryList()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x72b964ba -> :sswitch_4
        0x2023ed -> :sswitch_3
        0x27c602 -> :sswitch_2
        0x3e2b958 -> :sswitch_1
        0x78a4160b -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 0

    return-void
.end method
