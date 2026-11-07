.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lk27;


# direct methods
.method public synthetic constructor <init>(Lk27;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj27;->b:Lk27;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v2, "Exception while executing runnable "
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v3, v0

    .line 6
    :goto_0
    :try_start_1
    iget-object v4, p0, Lj27;->b:Lk27;

    .line 7
    .line 8
    invoke-virtual {v4}, Lk27;->b()Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v4}, Lk27;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Lk27;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/16 v9, 0x1

    .line 44
    .line 45
    add-long/2addr v7, v9

    .line 46
    invoke-virtual {v4, v7, v8}, Lk27;->f(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lk27;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lk27;->b()Ljava/util/Deque;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v0, p0, Lj27;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lj27;->b:Lk27;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lk27;->h(I)V

    .line 69
    .line 70
    .line 71
    monitor-exit v5

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 76
    :cond_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    or-int/2addr v3, v0

    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_6
    iget-object v0, p0, Lj27;->a:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_7
    iput-object v4, p0, Lj27;->a:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    .line 90
    :goto_3
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_6

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v10, v0

    .line 98
    :try_start_8
    invoke-static {}, Lk27;->a()Lb27;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lb27;->a()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v7, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 109
    .line 110
    const-string v8, "workOnQueue"

    .line 111
    .line 112
    iget-object v0, p0, Lj27;->a:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/lit8 v9, v9, 0x23

    .line 123
    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_9
    iput-object v4, p0, Lj27;->a:Ljava/lang/Runnable;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iput-object v4, p0, Lj27;->a:Ljava/lang/Runnable;

    .line 146
    .line 147
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    :goto_5
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 149
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 150
    :goto_6
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw v0
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    .line 160
    :goto_7
    iget-object p0, p0, Lj27;->b:Lk27;

    .line 161
    .line 162
    invoke-virtual {p0}, Lk27;->b()Ljava/util/Deque;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    monitor-enter v2

    .line 167
    :try_start_d
    invoke-virtual {p0, v1}, Lk27;->h(I)V

    .line 168
    .line 169
    .line 170
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 171
    throw v0

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 175
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj27;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x22

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SequentialExecutorWorker{running="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lj27;->b:Lk27;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk27;->g()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const-string p0, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "RUNNING"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "QUEUED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p0, "QUEUING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p0, "IDLE"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "SequentialExecutorWorker{state="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
