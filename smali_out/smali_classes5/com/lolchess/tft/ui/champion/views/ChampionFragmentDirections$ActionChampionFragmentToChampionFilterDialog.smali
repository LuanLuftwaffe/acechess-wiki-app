.class public Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionChampionFragmentToChampionFilterDialog"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/model/champion/FilterCategory;[Lcom/lolchess/tft/model/trait/TraitMinimal;[Lcom/lolchess/tft/model/trait/TraitMinimal;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v1, "filterCategory"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p1, "origins"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p0, "classes"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "previousFilterTabPosition"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Argument \"classes\" is marked as non-null but was passed a null value."

    .line 44
    .line 45
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p1, "Argument \"origins\" is marked as non-null but was passed a null value."

    .line 50
    .line 51
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    const-string p1, "Argument \"filterCategory\" is marked as non-null but was passed a null value."

    .line 56
    .line 57
    invoke-static {p1}, Ldf;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/model/champion/FilterCategory;[Lcom/lolchess/tft/model/trait/TraitMinimal;[Lcom/lolchess/tft/model/trait/TraitMinimal;ILcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$a;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;-><init>(Lcom/lolchess/tft/model/champion/FilterCategory;[Lcom/lolchess/tft/model/trait/TraitMinimal;[Lcom/lolchess/tft/model/trait/TraitMinimal;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v3, "filterCategory"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v3, "origins"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    :goto_1
    return v1

    .line 112
    :cond_7
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v3, "classes"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v2, v3, :cond_8

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    :goto_2
    return v1

    .line 157
    :cond_a
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v3, "previousFilterTabPosition"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v2, v3, :cond_b

    .line 172
    .line 173
    return v1

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getPreviousFilterTabPosition()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getPreviousFilterTabPosition()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v2, v3, :cond_c

    .line 183
    .line 184
    return v1

    .line 185
    :cond_c
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getActionId()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getActionId()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eq p0, p1, :cond_d

    .line 194
    .line 195
    return v1

    .line 196
    :cond_d
    return v0

    .line 197
    :cond_e
    :goto_3
    return v1
.end method

.method public getActionId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$id;->action_championFragment_to_championFilterDialog:I

    .line 2
    .line 3
    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "filterCategory"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 23
    .line 24
    const-class v3, Landroid/os/Parcelable;

    .line 25
    .line 26
    const-class v4, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/Serializable;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ltf;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v2, "origins"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v2, "classes"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 122
    .line 123
    const-string v2, "previousFilterTabPosition"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-object v0
.end method

.method public getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "classes"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 10
    .line 11
    return-object p0
.end method

.method public getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "filterCategory"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 10
    .line 11
    return-object p0
.end method

.method public getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "origins"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 10
    .line 11
    return-object p0
.end method

.method public getPreviousFilterTabPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "previousFilterTabPosition"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getPreviousFilterTabPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getActionId()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public setClasses([Lcom/lolchess/tft/model/trait/TraitMinimal;)Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "classes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"classes\" is marked as non-null but was passed a null value."

    .line 12
    .line 13
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setFilterCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "filterCategory"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"filterCategory\" is marked as non-null but was passed a null value."

    .line 12
    .line 13
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setOrigins([Lcom/lolchess/tft/model/trait/TraitMinimal;)Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "origins"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"origins\" is marked as non-null but was passed a null value."

    .line 12
    .line 13
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setPreviousFilterTabPosition(I)Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "previousFilterTabPosition"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionChampionFragmentToChampionFilterDialog(actionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getActionId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "){filterCategory="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", origins="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", classes="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", previousFilterTabPosition="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragmentDirections$ActionChampionFragmentToChampionFilterDialog;->getPreviousFilterTabPosition()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
