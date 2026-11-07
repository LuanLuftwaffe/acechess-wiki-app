.class public Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

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
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;
    .locals 7

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "filterCategory"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    const-class v2, Landroid/os/Parcelable;

    .line 25
    .line 26
    const-class v4, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-class v2, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ltf;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    iget-object v4, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "origins"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    array-length v5, v2

    .line 86
    new-array v5, v5, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 87
    .line 88
    array-length v6, v2

    .line 89
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v5, v3

    .line 94
    :goto_1
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v2, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "classes"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    array-length v5, v2

    .line 116
    new-array v5, v5, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 117
    .line 118
    array-length v6, v2

    .line 119
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v5, v3

    .line 124
    :goto_2
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "previousFilterTabPosition"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v2, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    const-string p0, "Required argument \"previousFilterTabPosition\" is missing and does not have an android:defaultValue"

    .line 154
    .line 155
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    const-string p0, "Argument \"classes\" is marked as non-null but was passed a null value."

    .line 160
    .line 161
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_6
    const-string p0, "Required argument \"classes\" is missing and does not have an android:defaultValue"

    .line 166
    .line 167
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_7
    const-string p0, "Argument \"origins\" is marked as non-null but was passed a null value."

    .line 172
    .line 173
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_8
    const-string p0, "Required argument \"origins\" is missing and does not have an android:defaultValue"

    .line 178
    .line 179
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_9
    const-string p0, "Argument \"filterCategory\" is marked as non-null but was passed a null value."

    .line 184
    .line 185
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_a
    const-string p0, "Required argument \"filterCategory\" is missing and does not have an android:defaultValue"

    .line 190
    .line 191
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "filterCategory"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v4, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "origins"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "classes"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "previousFilterTabPosition"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    const-string p0, "Required argument \"previousFilterTabPosition\" is missing and does not have an android:defaultValue"

    .line 94
    .line 95
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_1
    const-string p0, "Argument \"classes\" is marked as non-null but was passed a null value."

    .line 100
    .line 101
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    const-string p0, "Required argument \"classes\" is missing and does not have an android:defaultValue"

    .line 106
    .line 107
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    const-string p0, "Argument \"origins\" is marked as non-null but was passed a null value."

    .line 112
    .line 113
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    const-string p0, "Required argument \"origins\" is missing and does not have an android:defaultValue"

    .line 118
    .line 119
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    const-string p0, "Argument \"filterCategory\" is marked as non-null but was passed a null value."

    .line 124
    .line 125
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_6
    const-string p0, "Required argument \"filterCategory\" is missing and does not have an android:defaultValue"

    .line 130
    .line 131
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3
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
    if-eqz p1, :cond_d

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
    check-cast p1, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

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
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

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
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

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
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v4, p1, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getPreviousFilterTabPosition()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getPreviousFilterTabPosition()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eq p0, p1, :cond_c

    .line 183
    .line 184
    return v1

    .line 185
    :cond_c
    return v0

    .line 186
    :cond_d
    :goto_3
    return v1
.end method

.method public getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getPreviousFilterTabPosition()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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

.method public toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChampionFilterDialogArgs{filterCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", origins="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getOrigins()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", classes="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getClasses()[Lcom/lolchess/tft/model/trait/TraitMinimal;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", previousFilterTabPosition="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialogArgs;->getPreviousFilterTabPosition()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "}"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
