.class public Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/manager/ads/TieredAdLoader;->requestTier(Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

.field final synthetic val$config:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

.field final synthetic val$cycleId:J

.field final synthetic val$listener:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;

.field final synthetic val$requester:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;

.field final synthetic val$tierIndex:I

.field final synthetic val$tierStartedAtMillis:J

.field final synthetic val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/ads/TieredAdLoader;JJLcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;Lcom/lolchess/tft/manager/ads/TieredAdUnit;ILcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tierStartedAtMillis:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$listener:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 10
    .line 11
    iput p8, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tierIndex:I

    .line 12
    .line 13
    iput-object p9, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$config:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$requester:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$000(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tierStartedAtMillis:J

    .line 12
    .line 13
    sub-long v9, v0, v2

    .line 14
    .line 15
    iget v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tierIndex:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$config:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->getTiers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$config:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lolchess/tft/manager/ads/TieredAdConfig;->getTiers()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tierIndex:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-wide v2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 53
    .line 54
    iget-object v4, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$200(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$300(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->DISPOSED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v4, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$listener:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;

    .line 77
    .line 78
    iget-wide v5, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 79
    .line 80
    iget-object v7, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    invoke-interface/range {v4 .. v10}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;->onTierLoadFailed(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$listener:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 91
    .line 92
    iget-object v4, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 93
    .line 94
    invoke-interface {p1, v1, v2, v4, v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;->onTierFallback(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Lcom/lolchess/tft/manager/ads/TieredAdUnit;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_1
    iget-wide v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 101
    .line 102
    iget-object v2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$200(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v0, v0, v4

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$300(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$config:Lcom/lolchess/tft/manager/ads/TieredAdConfig;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$requester:Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$listener:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;

    .line 128
    .line 129
    iget-wide v8, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 130
    .line 131
    iget p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tierIndex:I

    .line 132
    .line 133
    add-int/lit8 v10, p0, 0x1

    .line 134
    .line 135
    invoke-static/range {v4 .. v10}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$500(Lcom/lolchess/tft/manager/ads/TieredAdLoader;Lcom/lolchess/tft/manager/ads/TieredAdConfig;Lcom/lolchess/tft/manager/ads/TieredAdLoader$TierRequester;Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;JI)V

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    monitor-exit p1

    .line 144
    return-void

    .line 145
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    :try_start_2
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p0
.end method

.method public onLoaded(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$000(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tierStartedAtMillis:J

    .line 12
    .line 13
    sub-long v9, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$000(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Clock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$100(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v11, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-wide v2, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$200(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$300(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->DISPOSED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object v8, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 61
    .line 62
    sget-object v2, Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;->LOADED:Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$302(Lcom/lolchess/tft/manager/ads/TieredAdLoader;Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$State;

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v4, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$listener:Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$cycleId:J

    .line 71
    .line 72
    iget-object v7, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->val$tieredAdUnit:Lcom/lolchess/tft/manager/ads/TieredAdUnit;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    invoke-interface/range {v4 .. v12}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$Listener;->onTierLoadSuccess(JLcom/lolchess/tft/manager/ads/TieredAdUnit;Ljava/lang/Object;JJ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/lolchess/tft/manager/ads/TieredAdLoader$a;->this$0:Lcom/lolchess/tft/manager/ads/TieredAdLoader;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/lolchess/tft/manager/ads/TieredAdLoader;->access$400(Lcom/lolchess/tft/manager/ads/TieredAdLoader;)Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, v8}, Lcom/lolchess/tft/manager/ads/TieredAdLoader$AdDisposer;->dispose(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method
