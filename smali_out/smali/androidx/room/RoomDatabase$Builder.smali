.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\"\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u00085\u0010+J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00107\u001a\u000206H\u0017\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008:\u0010+J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008;\u0010+J!\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010>\u001a\u00020<\"\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020D2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010H\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0001\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0017\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020A0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00030Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010[R\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020&0Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010[R\u0018\u0010j\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0018\u0010l\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010*\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010v\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010qR\u0016\u0010z\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010qR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\"\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020=\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010XR\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0090\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "klass",
        "",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
        "databaseFilePath",
        "createFromAsset",
        "(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "callback",
        "(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;",
        "Ljava/io/File;",
        "databaseFile",
        "createFromFile",
        "(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;",
        "(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "inputStreamCallable",
        "createFromInputStream",
        "(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;",
        "(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "factory",
        "openHelperFactory",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;",
        "",
        "Landroidx/room/migration/Migration;",
        "migrations",
        "addMigrations",
        "([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "autoMigrationSpec",
        "addAutoMigrationSpec",
        "(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;",
        "allowMainThreadQueries",
        "()Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "journalMode",
        "setJournalMode",
        "(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "setQueryExecutor",
        "(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;",
        "setTransactionExecutor",
        "enableMultiInstanceInvalidation",
        "Landroid/content/Intent;",
        "invalidationServiceIntent",
        "setMultiInstanceInvalidationServiceIntent",
        "(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;",
        "fallbackToDestructiveMigration",
        "fallbackToDestructiveMigrationOnDowngrade",
        "",
        "",
        "startVersions",
        "fallbackToDestructiveMigrationFrom",
        "([I)Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase$Callback;",
        "addCallback",
        "(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallback",
        "setQueryCallback",
        "(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;",
        "typeConverter",
        "addTypeConverter",
        "(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;",
        "",
        "autoCloseTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "setAutoCloseTimeout",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;",
        "build",
        "()Landroidx/room/RoomDatabase;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/String;",
        "",
        "d",
        "Ljava/util/List;",
        "callbacks",
        "e",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "prepackagedDatabaseCallback",
        "f",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "g",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "h",
        "typeConverters",
        "i",
        "autoMigrationSpecs",
        "j",
        "queryExecutor",
        "k",
        "transactionExecutor",
        "l",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "",
        "m",
        "Z",
        "n",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "o",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationIntent",
        "p",
        "requireMigration",
        "q",
        "allowDestructiveMigrationOnDowngrade",
        "r",
        "J",
        "s",
        "Ljava/util/concurrent/TimeUnit;",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "t",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "migrationContainer",
        "",
        "u",
        "Ljava/util/Set;",
        "migrationsNotRequiredFrom",
        "v",
        "migrationStartAndEndVersions",
        "w",
        "copyFromAssetPath",
        "x",
        "Ljava/io/File;",
        "copyFromFile",
        "y",
        "Ljava/util/concurrent/Callable;",
        "copyFromInputStream",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field public f:Landroidx/room/RoomDatabase$QueryCallback;

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public m:Z

.field public n:Landroidx/room/RoomDatabase$JournalMode;

.field public o:Landroid/content/Intent;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/concurrent/TimeUnit;

.field public final t:Landroidx/room/RoomDatabase$MigrationContainer;

.field public u:Ljava/util/Set;

.field public v:Ljava/util/Set;

.field public w:Ljava/lang/String;

.field public x:Ljava/io/File;

.field public y:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->i:Ljava/util/List;

    .line 36
    .line 37
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->n:Landroidx/room/RoomDatabase$JournalMode;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->p:Z

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->r:J

    .line 47
    .line 48
    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->t:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public addAutoMigrationSpec(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/Set;

    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->t:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Landroidx/room/migration/Migration;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 77
    .line 78
    invoke-static {v0, v3}, Lxf3;->a(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string v3, "Required value was null."

    .line 92
    .line 93
    if-eqz v1, :cond_10

    .line 94
    .line 95
    iget-wide v4, v0, Landroidx/room/RoomDatabase$Builder;->r:J

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-lez v4, :cond_9

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    new-instance v4, Landroidx/room/AutoCloser;

    .line 108
    .line 109
    iget-wide v5, v0, Landroidx/room/RoomDatabase$Builder;->r:J

    .line 110
    .line 111
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->s:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/room/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroidx/room/AutoClosingRoomOpenHelperFactory;

    .line 123
    .line 124
    invoke-direct {v5, v1, v4}, Landroidx/room/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/AutoCloser;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v3}, Ldf;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    invoke-static {v3}, Ldf;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 138
    .line 139
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->w:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    .line 152
    .line 153
    if-eqz v5, :cond_11

    .line 154
    .line 155
    :cond_a
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    move v7, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, v6

    .line 166
    :goto_3
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    .line 167
    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    move v9, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_c
    move v9, v6

    .line 173
    :goto_4
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    .line 174
    .line 175
    if-nez v10, :cond_d

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    move v5, v6

    .line 179
    :goto_5
    add-int/2addr v7, v9

    .line 180
    add-int/2addr v7, v5

    .line 181
    if-ne v7, v6, :cond_e

    .line 182
    .line 183
    new-instance v5, Landroidx/room/SQLiteCopyOpenHelperFactory;

    .line 184
    .line 185
    invoke-direct {v5, v4, v8, v10, v1}, Landroidx/room/SQLiteCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    const-string v0, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 191
    .line 192
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_f
    const-string v0, "Cannot create from asset or file for an in-memory database."

    .line 197
    .line 198
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_10
    move-object v1, v2

    .line 203
    :cond_11
    :goto_6
    if-eqz v1, :cond_17

    .line 204
    .line 205
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->f:Landroidx/room/RoomDatabase$QueryCallback;

    .line 206
    .line 207
    if-eqz v4, :cond_14

    .line 208
    .line 209
    new-instance v5, Landroidx/room/QueryInterceptorOpenHelperFactory;

    .line 210
    .line 211
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    if-eqz v4, :cond_12

    .line 216
    .line 217
    invoke-direct {v5, v1, v6, v4}, Landroidx/room/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 218
    .line 219
    .line 220
    move-object v10, v5

    .line 221
    goto :goto_7

    .line 222
    :cond_12
    invoke-static {v3}, Ldf;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_13
    invoke-static {v3}, Ldf;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_14
    move-object v10, v1

    .line 231
    :goto_7
    new-instance v7, Landroidx/room/DatabaseConfiguration;

    .line 232
    .line 233
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->t:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 238
    .line 239
    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/List;

    .line 240
    .line 241
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$Builder;->m:Z

    .line 242
    .line 243
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->n:Landroidx/room/RoomDatabase$JournalMode;

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    if-eqz v15, :cond_16

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->o:Landroid/content/Intent;

    .line 258
    .line 259
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->p:Z

    .line 260
    .line 261
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$Builder;->q:Z

    .line 262
    .line 263
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    .line 264
    .line 265
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->w:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    .line 270
    .line 271
    move-object/from16 v22, v1

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    .line 274
    .line 275
    move-object/from16 v23, v1

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->e:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 278
    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v25, v1

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->i:Ljava/util/List;

    .line 286
    .line 287
    move-object/from16 v26, v1

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    move/from16 v18, v3

    .line 292
    .line 293
    move/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    invoke-direct/range {v7 .. v26}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/Class;

    .line 303
    .line 304
    const-string v1, "_Impl"

    .line 305
    .line 306
    invoke-static {v0, v1}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_15
    invoke-static {v3}, Ldf;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_16
    invoke-static {v3}, Ldf;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_17
    invoke-static {v3}, Ldf;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v2
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->e:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->w:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->e:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->x:Ljava/io/File;

    .line 10
    .line 11
    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->e:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->y:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-object p0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->o:Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->q:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->q:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->r:J

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->s:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "autoCloseTimeout must be >= 0"

    .line 16
    .line 17
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->n:Landroidx/room/RoomDatabase$JournalMode;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMultiInstanceInvalidationServiceIntent(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->o:Landroid/content/Intent;

    .line 11
    .line 12
    return-object p0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->f:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p0
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method
