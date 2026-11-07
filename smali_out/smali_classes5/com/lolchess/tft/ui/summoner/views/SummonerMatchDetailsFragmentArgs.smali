.class public Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$Builder;
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

    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

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
    const-string v1, "matchId"

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
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v4, v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "summonerPuuid"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "regionEndpoint"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string p0, "Argument \"regionEndpoint\" is marked as non-null but was passed a null value."

    .line 75
    .line 76
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_1
    const-string p0, "Required argument \"regionEndpoint\" is missing and does not have an android:defaultValue"

    .line 81
    .line 82
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    const-string p0, "Argument \"summonerPuuid\" is marked as non-null but was passed a null value."

    .line 87
    .line 88
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    const-string p0, "Required argument \"summonerPuuid\" is missing and does not have an android:defaultValue"

    .line 93
    .line 94
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    const-string p0, "Argument \"matchId\" is marked as non-null but was passed a null value."

    .line 99
    .line 100
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    const-string p0, "Required argument \"matchId\" is missing and does not have an android:defaultValue"

    .line 105
    .line 106
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "matchId"

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
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v4, v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "summonerPuuid"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "regionEndpoint"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string p0, "Argument \"regionEndpoint\" is marked as non-null but was passed a null value."

    .line 72
    .line 73
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    const-string p0, "Required argument \"regionEndpoint\" is missing and does not have an android:defaultValue"

    .line 78
    .line 79
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    const-string p0, "Argument \"summonerPuuid\" is marked as non-null but was passed a null value."

    .line 84
    .line 85
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    const-string p0, "Required argument \"summonerPuuid\" is missing and does not have an android:defaultValue"

    .line 90
    .line 91
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    const-string p0, "Argument \"matchId\" is marked as non-null but was passed a null value."

    .line 96
    .line 97
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    const-string p0, "Required argument \"matchId\" is missing and does not have an android:defaultValue"

    .line 102
    .line 103
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
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
    if-eqz p1, :cond_b

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
    check-cast p1, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v3, "matchId"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v3, "summonerPuuid"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v3, "regionEndpoint"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, p1, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    :goto_2
    return v1

    .line 157
    :cond_a
    return v0

    .line 158
    :cond_b
    :goto_3
    return v1
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "matchId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getRegionEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "regionEndpoint"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSummonerPuuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "summonerPuuid"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "matchId"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "summonerPuuid"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v2, "regionEndpoint"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method public toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "matchId"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "summonerPuuid"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v2, "regionEndpoint"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SummonerMatchDetailsFragmentArgs{matchId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getMatchId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", summonerPuuid="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getSummonerPuuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", regionEndpoint="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragmentArgs;->getRegionEndpoint()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "}"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
