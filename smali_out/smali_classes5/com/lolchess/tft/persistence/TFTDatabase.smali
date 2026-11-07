.class public abstract Lcom/lolchess/tft/persistence/TFTDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field static final MIGRATION_10_TO_11:Landroidx/room/migration/Migration;

.field static final MIGRATION_11_TO_12:Landroidx/room/migration/Migration;

.field static final MIGRATION_12_TO_13:Landroidx/room/migration/Migration;

.field static final MIGRATION_13_TO_14:Landroidx/room/migration/Migration;

.field static final MIGRATION_1_TO_2:Landroidx/room/migration/Migration;

.field static final MIGRATION_2_TO_3:Landroidx/room/migration/Migration;

.field static final MIGRATION_3_TO_4:Landroidx/room/migration/Migration;

.field static final MIGRATION_4_TO_5:Landroidx/room/migration/Migration;

.field static final MIGRATION_5_TO_6:Landroidx/room/migration/Migration;

.field static final MIGRATION_6_TO_7:Landroidx/room/migration/Migration;

.field static final MIGRATION_7_TO_8:Landroidx/room/migration/Migration;

.field static final MIGRATION_8_TO_9:Landroidx/room/migration/Migration;

.field static final MIGRATION_9_TO_10:Landroidx/room/migration/Migration;

.field private static volatile instance:Lcom/lolchess/tft/persistence/TFTDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/persistence/TFTDatabase$e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_1_TO_2:Landroidx/room/migration/Migration;

    .line 9
    .line 10
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$f;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/persistence/TFTDatabase$f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_2_TO_3:Landroidx/room/migration/Migration;

    .line 17
    .line 18
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$g;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/persistence/TFTDatabase$g;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_3_TO_4:Landroidx/room/migration/Migration;

    .line 25
    .line 26
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$h;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/persistence/TFTDatabase$h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_4_TO_5:Landroidx/room/migration/Migration;

    .line 33
    .line 34
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$i;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/persistence/TFTDatabase$i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_5_TO_6:Landroidx/room/migration/Migration;

    .line 41
    .line 42
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$j;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/persistence/TFTDatabase$j;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_6_TO_7:Landroidx/room/migration/Migration;

    .line 49
    .line 50
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$k;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/persistence/TFTDatabase$k;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_7_TO_8:Landroidx/room/migration/Migration;

    .line 58
    .line 59
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$l;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/persistence/TFTDatabase$l;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_8_TO_9:Landroidx/room/migration/Migration;

    .line 67
    .line 68
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$m;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/persistence/TFTDatabase$m;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_9_TO_10:Landroidx/room/migration/Migration;

    .line 76
    .line 77
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$a;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/persistence/TFTDatabase$a;-><init>(II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_10_TO_11:Landroidx/room/migration/Migration;

    .line 85
    .line 86
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$b;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/persistence/TFTDatabase$b;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_11_TO_12:Landroidx/room/migration/Migration;

    .line 94
    .line 95
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$c;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/lolchess/tft/persistence/TFTDatabase$c;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_12_TO_13:Landroidx/room/migration/Migration;

    .line 103
    .line 104
    new-instance v0, Lcom/lolchess/tft/persistence/TFTDatabase$d;

    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/lolchess/tft/persistence/TFTDatabase$d;-><init>(II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_13_TO_14:Landroidx/room/migration/Migration;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/lolchess/tft/persistence/TFTDatabase;
    .locals 15

    .line 1
    const-class v1, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/lolchess/tft/persistence/TFTDatabase;->instance:Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "tft_db"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_1_TO_2:Landroidx/room/migration/Migration;

    .line 19
    .line 20
    sget-object v3, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_2_TO_3:Landroidx/room/migration/Migration;

    .line 21
    .line 22
    sget-object v4, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_3_TO_4:Landroidx/room/migration/Migration;

    .line 23
    .line 24
    sget-object v5, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_4_TO_5:Landroidx/room/migration/Migration;

    .line 25
    .line 26
    sget-object v6, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_5_TO_6:Landroidx/room/migration/Migration;

    .line 27
    .line 28
    sget-object v7, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_6_TO_7:Landroidx/room/migration/Migration;

    .line 29
    .line 30
    sget-object v8, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_7_TO_8:Landroidx/room/migration/Migration;

    .line 31
    .line 32
    sget-object v9, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_8_TO_9:Landroidx/room/migration/Migration;

    .line 33
    .line 34
    sget-object v10, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_9_TO_10:Landroidx/room/migration/Migration;

    .line 35
    .line 36
    sget-object v11, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_10_TO_11:Landroidx/room/migration/Migration;

    .line 37
    .line 38
    sget-object v12, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_11_TO_12:Landroidx/room/migration/Migration;

    .line 39
    .line 40
    sget-object v13, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_12_TO_13:Landroidx/room/migration/Migration;

    .line 41
    .line 42
    sget-object v14, Lcom/lolchess/tft/persistence/TFTDatabase;->MIGRATION_13_TO_14:Landroidx/room/migration/Migration;

    .line 43
    .line 44
    filled-new-array/range {v2 .. v14}, [Landroidx/room/migration/Migration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 57
    .line 58
    sput-object p0, Lcom/lolchess/tft/persistence/TFTDatabase;->instance:Lcom/lolchess/tft/persistence/TFTDatabase;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    sget-object p0, Lcom/lolchess/tft/persistence/TFTDatabase;->instance:Lcom/lolchess/tft/persistence/TFTDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object p0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method


# virtual methods
.method public abstract augmentDao()Lcom/lolchess/tft/persistence/dao/AugmentDao;
.end method

.method public abstract championDao()Lcom/lolchess/tft/persistence/dao/ChampionDao;
.end method

.method public abstract itemDao()Lcom/lolchess/tft/persistence/dao/ItemDao;
.end method

.method public abstract summonerDao()Lcom/lolchess/tft/persistence/dao/SummonerDao;
.end method

.method public abstract teamCompositionDao()Lcom/lolchess/tft/persistence/dao/TeamCompositionDao;
.end method

.method public abstract traitDao()Lcom/lolchess/tft/persistence/dao/TraitDao;
.end method
