.class public Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# instance fields
.field private final apiService:Lcom/lolchess/tft/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/network/ApiService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ZLcom/lolchess/tft/model/league/League;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/League;->getEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyl2;

    .line 6
    .line 7
    invoke-direct {v1}, Lyl2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/League;->getEntries()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ge v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/League;->getEntries()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/lolchess/tft/model/league/LeagueEntry;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/lolchess/tft/model/league/LeagueEntry;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/League;->getEntries()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move v5, v1

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/League;->getEntries()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v9, 0x1

    .line 87
    if-ge v5, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/League;->getEntries()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/lolchess/tft/model/league/LeagueEntry;

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lcom/lolchess/tft/model/league/LeagueEntry;->setPosition(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/lolchess/tft/model/league/LeagueEntry;->getRank()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    sparse-switch v11, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    :goto_2
    move v7, v12

    .line 120
    goto :goto_3

    .line 121
    :sswitch_0
    const-string v8, "III"

    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_1
    const-string v7, "IV"

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v7, v8

    .line 140
    goto :goto_3

    .line 141
    :sswitch_2
    const-string v7, "II"

    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v7, v9

    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    const-string v7, "I"

    .line 153
    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v7, v1

    .line 162
    :cond_5
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 p1, 0x4

    .line 183
    new-array p1, p1, [Ljava/util/List;

    .line 184
    .line 185
    aput-object v4, p1, v1

    .line 186
    .line 187
    aput-object v3, p1, v9

    .line 188
    .line 189
    aput-object v2, p1, v8

    .line 190
    .line 191
    aput-object p0, p1, v7

    .line 192
    .line 193
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_3
        0x920 -> :sswitch_2
        0x92d -> :sswitch_1
        0x11b29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/AppUtils;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/model/league/LeagueEntry;Lcom/lolchess/tft/model/league/LeagueEntry;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getRank()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeagueEntry;->getRank()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeagueEntry;->getLeaguePoints()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getLeaguePoints()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getMiniSeries()Lcom/lolchess/tft/model/league/MiniSeries;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeagueEntry;->getMiniSeries()Lcom/lolchess/tft/model/league/MiniSeries;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeagueEntry;->getMiniSeries()Lcom/lolchess/tft/model/league/MiniSeries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/MiniSeries;->getWins()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getMiniSeries()Lcom/lolchess/tft/model/league/MiniSeries;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/lolchess/tft/model/league/MiniSeries;->getWins()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeagueEntry;->getMiniSeries()Lcom/lolchess/tft/model/league/MiniSeries;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/MiniSeries;->getLosses()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getMiniSeries()Lcom/lolchess/tft/model/league/MiniSeries;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/MiniSeries;->getLosses()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    sub-int/2addr p1, p0

    .line 74
    return p1

    .line 75
    :cond_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeagueEntry;->getWins()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getWins()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeagueEntry;->getLosses()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/lolchess/tft/model/league/LeagueEntry;->getLosses()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return v0
.end method


# virtual methods
.method public getLeagueEntryListList(Lcom/lolchess/tft/model/league/LeaguePosition;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/league/LeaguePosition;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/league/LeagueEntry;",
            ">;>;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeaguePosition;->getTier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "GRANDMASTER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "CHALLENGER"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "MASTER"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lolchess/tft/model/league/LeaguePosition;->getLeagueId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/lolchess/tft/network/ApiService;->getLeagueById(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/lolchess/tft/network/ApiService;->getGrandMasterLeague(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/lolchess/tft/network/ApiService;->getChallengerLeague(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/repository/SummonerLeagueRepository;->apiService:Lcom/lolchess/tft/network/ApiService;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/lolchess/tft/network/ApiService;->getMasterLeague(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    new-instance p2, Lwl2;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lwl2;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p2, Lta;

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lta;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lxl2;

    .line 121
    .line 122
    invoke-direct {p3, p4}, Lxl2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/lolchess/tft/base/BaseRepository;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_2
        0x3c9efc6f -> :sswitch_1
        0x6b37864e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
