.class public final Lcom/unity3d/coherence/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/coherence/CoherencePipeline;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:[B

.field public e:[J

.field public f:Z


# direct methods
.method public constructor <init>(J[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/coherence/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-lt p4, v1, :cond_0

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/unity3d/coherence/b;->a:J

    .line 28
    .line 29
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/coherence/b;->d:[B

    .line 36
    .line 37
    new-array p1, p4, [J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/coherence/b;->a()V
    :try_end_0
    .catch Lcom/unity3d/coherence/CoherenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/unity3d/coherence/b;->b([J)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 53
    .line 54
    const-string p1, "concurrency must be >= 1"

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 61
    .line 62
    const-string p1, "wasmBytes is null or empty"

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/unity3d/coherence/b;->a:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/coherence/b;->d:[B

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/unity3d/coherence/CoherenceBridge;->vmCreate(J[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 22
    .line 23
    aput-wide v1, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/unity3d/coherence/b;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/unity3d/coherence/CoherenceBridge;->vmLastError(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lcom/unity3d/coherence/CoherenceException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "create_vm failed on slot "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ": "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {v1, v0, p0}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    return-void
.end method

.method public final b([J)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-wide v1, p1, v0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/unity3d/coherence/b;->a:J

    .line 17
    .line 18
    invoke-static {v5, v6, v1, v2}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 19
    .line 20
    .line 21
    aput-wide v3, p1, v0

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/coherence/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, Lcom/unity3d/coherence/b;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/unity3d/coherence/b;->b([J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [J

    .line 34
    .line 35
    iput-object v0, p0, Lcom/unity3d/coherence/b;->e:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public execute([B)[B
    .locals 8

    .line 1
    const-string v0, "slot "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/coherence/b;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/coherence/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->floorMod(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 36
    .line 37
    aget-wide v4, v3, v1

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v3, v4, v6

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    :try_start_1
    iget-wide v1, p0, Lcom/unity3d/coherence/b;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v5, p1}, Lcom/unity3d/coherence/CoherenceBridge;->vmInvokeMain(JJ[B)Lcom/unity3d/coherence/VmInvokeResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget v1, p1, Lcom/unity3d/coherence/VmInvokeResult;->status:I

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/unity3d/coherence/VmInvokeResult;->bytes:[B

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    :try_start_3
    new-instance v0, Lcom/unity3d/coherence/CoherenceException;

    .line 81
    .line 82
    iget v1, p1, Lcom/unity3d/coherence/VmInvokeResult;->status:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/unity3d/coherence/VmInvokeResult;->errorMessage:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p1, ""

    .line 90
    .line 91
    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    new-instance v0, Lcom/unity3d/coherence/CoherenceException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, v1, p1}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance p1, Lcom/unity3d/coherence/CoherenceException;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " has no VM"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v2, v0}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Lcom/unity3d/coherence/CoherenceException;

    .line 131
    .line 132
    const-string v0, "no VMs"

    .line 133
    .line 134
    invoke-direct {p1, v2, v0}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    new-instance p1, Lcom/unity3d/coherence/CoherenceException;

    .line 139
    .line 140
    const-string v0, "pipeline closed"

    .line 141
    .line 142
    invoke-direct {p1, v2, v0}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_3
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public getConcurrency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public load([B)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/coherence/b;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/coherence/b;->d:[B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    aget-wide v3, v2, v1

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-wide v7, p0, Lcom/unity3d/coherence/b;->a:J

    .line 44
    .line 45
    invoke-static {v7, v8, v3, v4}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 49
    .line 50
    aput-wide v5, v2, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    iget-wide v2, p0, Lcom/unity3d/coherence/b;->a:J

    .line 56
    .line 57
    iget-object v4, p0, Lcom/unity3d/coherence/b;->d:[B

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/unity3d/coherence/CoherenceBridge;->vmCreate(J[B)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v2, v5

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/unity3d/coherence/b;->a:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/unity3d/coherence/CoherenceBridge;->vmLastError(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move v0, v1

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/unity3d/coherence/b;->e:[J

    .line 77
    .line 78
    aput-wide v2, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    new-instance v1, Lcom/unity3d/coherence/CoherenceException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "create_vm failed on slot "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ": "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {v1, v0, p1}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    new-instance p1, Lcom/unity3d/coherence/CoherenceException;

    .line 128
    .line 129
    const-string v0, "pipeline closed"

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {p1, v1, v0}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_2
    iget-object p0, p0, Lcom/unity3d/coherence/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p0, Lcom/unity3d/coherence/CoherenceException;

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    const-string v0, "wasmBytes is null or empty"

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lcom/unity3d/coherence/CoherenceException;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
