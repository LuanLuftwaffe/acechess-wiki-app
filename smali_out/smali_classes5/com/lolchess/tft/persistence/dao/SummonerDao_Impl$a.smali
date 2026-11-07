.class public Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$a;->this$0:Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 3

    .line 1
    iget-object p0, p2, Lcom/lolchess/tft/model/summoner/Summoner;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getAccountId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getAccountId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getPuuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x4

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getProfileIconId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v0, p0

    .line 72
    const/4 p0, 0x5

    .line 73
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getRevisionDate()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerLevel()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v0, p0

    .line 89
    const/4 p0, 0x7

    .line 90
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getTagLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getTagLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getRecentDate()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/lolchess/tft/persistence/converter/Converters;->longFromDate(Ljava/util/Date;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegion()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegion()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegionEndpoint()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegionEndpoint()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/Summoner;->isFavourite()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const/16 p2, 0xc

    .line 178
    .line 179
    int-to-long v0, p0

    .line 180
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p2, Lcom/lolchess/tft/model/summoner/Summoner;

    invoke-virtual {p0, p1, p2}, Lcom/lolchess/tft/persistence/dao/SummonerDao_Impl$a;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lolchess/tft/model/summoner/Summoner;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `summoner` (`id`,`account_id`,`puuid`,`name`,`profile_icon_id`,`revision_date`,`summoner_level`,`tag_line`,`recent_date`,`region`,`region_endpoint`,`is_favourite`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
