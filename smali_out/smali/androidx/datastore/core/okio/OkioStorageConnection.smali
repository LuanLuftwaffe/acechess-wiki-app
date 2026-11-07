.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JZ\u0010\u001d\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00122B\u0010\u001c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010!\u001a\u00020\u000c2-\u0010\u001c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001f\u00a2\u0006\u0002\u0008\u001bH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "path",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "coordinator",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "()V",
        "R",
        "Lkotlin/Function3;",
        "Landroidx/datastore/core/ReadScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "locked",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "readScope",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/WriteScope;",
        "writeScope",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "Lokio/FileSystem;",
        "b",
        "Lokio/Path;",
        "c",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "d",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "getCoordinator",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "f",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "closed",
        "Lkotlinx/coroutines/sync/Mutex;",
        "g",
        "Lkotlinx/coroutines/sync/Mutex;",
        "transactionMutex",
        "datastore-core-okio"
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
.field public final a:Lokio/FileSystem;

.field public final b:Lokio/Path;

.field public final c:Landroidx/datastore/core/okio/OkioSerializer;

.field public final d:Landroidx/datastore/core/InterProcessCoordinator;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Landroidx/datastore/core/okio/AtomicBoolean;

.field public final g:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->d:Landroidx/datastore/core/InterProcessCoordinator;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "StorageConnection has already been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->d:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public readScope(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/datastore/core/ReadScope<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$a;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->c:Z

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v8, p2

    .line 55
    move p2, p0

    .line 56
    move-object p0, v0

    .line 57
    move-object v0, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 84
    .line 85
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->c:Z

    .line 97
    .line 98
    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$a;->f:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    move p0, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_2
    if-nez p1, :cond_5

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 122
    .line 123
    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object p2

    .line 127
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    move p2, p0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v2

    .line 135
    :goto_3
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception p1

    .line 140
    :try_start_6
    invoke-static {v0, p1}, Ll40;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 144
    :catchall_5
    move-exception p1

    .line 145
    :goto_5
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 148
    .line 149
    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    throw p1
.end method

.method public writeScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$b;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/datastore/core/Closeable;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lokio/Path;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lokio/Path;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 102
    .line 103
    invoke-virtual {p2}, Lokio/Path;->parent()Lokio/Path;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 110
    .line 111
    invoke-virtual {v2, p2, v3}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->g:I

    .line 125
    .line 126
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v8, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v8

    .line 137
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 143
    .line 144
    invoke-virtual {v7}, Lokio/Path;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, ".tmp"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p1, v5}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 164
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 165
    .line 166
    invoke-virtual {v5, p1, v3}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 170
    .line 171
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/core/okio/OkioSerializer;

    .line 174
    .line 175
    invoke-direct {v3, v5, p1, v7}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 176
    .line 177
    .line 178
    :try_start_3
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$b;->g:I

    .line 187
    .line 188
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    if-ne v0, v1, :cond_5

    .line 193
    .line 194
    :goto_2
    return-object v1

    .line 195
    :cond_5
    move-object v0, p0

    .line 196
    move-object v1, p2

    .line 197
    move-object p0, v3

    .line 198
    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    :try_start_5
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object p0, v6

    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :goto_4
    if-nez p0, :cond_7

    .line 207
    .line 208
    :try_start_6
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 217
    .line 218
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    move-object p2, v1

    .line 226
    goto :goto_9

    .line 227
    :catch_0
    move-exception p0

    .line 228
    move-object p2, v1

    .line 229
    goto :goto_8

    .line 230
    :cond_6
    :goto_5
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    .line 232
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_7
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object v1, p2

    .line 241
    move-object p2, v0

    .line 242
    move-object v0, p0

    .line 243
    move-object p0, v3

    .line 244
    :goto_6
    :try_start_9
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_4
    move-exception p0

    .line 249
    :try_start_a
    invoke-static {p2, p0}, Ll40;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 253
    :catchall_5
    move-exception p0

    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object v8, v0

    .line 257
    move-object v0, p0

    .line 258
    move-object p0, v8

    .line 259
    :goto_8
    :try_start_b
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 262
    .line 263
    .line 264
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    :try_start_c
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 270
    .line 271
    .line 272
    :catch_2
    :cond_8
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_9
    const-string p0, "must have a parent path"

    .line 278
    .line 279
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v6
.end method
