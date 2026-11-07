.class public Lcom/lolchess/tft/persistence/TFTDatabase$f;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/persistence/TFTDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE champion ADD COLUMN top_four REAL NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE champion ADD COLUMN win_rate REAL NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ALTER TABLE champion ADD COLUMN average_placement REAL NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ALTER TABLE champion ADD COLUMN play_rate REAL NOT NULL DEFAULT 0"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ALTER TABLE item ADD COLUMN top_four REAL NOT NULL DEFAULT 0"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "ALTER TABLE item ADD COLUMN win_rate REAL NOT NULL DEFAULT 0"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ALTER TABLE item ADD COLUMN average_placement REAL NOT NULL DEFAULT 0"

    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ALTER TABLE item ADD COLUMN play_rate REAL NOT NULL DEFAULT 0"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "ALTER TABLE trait ADD COLUMN top_four REAL NOT NULL DEFAULT 0"

    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "ALTER TABLE trait ADD COLUMN win_rate REAL NOT NULL DEFAULT 0"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "ALTER TABLE trait ADD COLUMN average_placement REAL NOT NULL DEFAULT 0"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "ALTER TABLE trait ADD COLUMN play_rate REAL NOT NULL DEFAULT 0"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "ALTER TABLE augment ADD COLUMN top_four REAL NOT NULL DEFAULT 0"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "ALTER TABLE augment ADD COLUMN win_rate REAL NOT NULL DEFAULT 0"

    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "ALTER TABLE augment ADD COLUMN average_placement REAL NOT NULL DEFAULT 0"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "ALTER TABLE augment ADD COLUMN play_rate REAL NOT NULL DEFAULT 0"

    .line 77
    .line 78
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
