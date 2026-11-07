.class Lcom/applovin/impl/l6$b$a;
.super Lcom/applovin/impl/m3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/l6$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l6$b;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/l6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/l6$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/m3;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/l6$b;->i(Lcom/applovin/impl/l6$b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/l6$b;->d(Lcom/applovin/impl/l6$b;)Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/l6$b;->f(Lcom/applovin/impl/l6$b;)Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/impl/l6$b;->e(Lcom/applovin/impl/l6$b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Ad failed to load in "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " ms for "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/applovin/impl/l6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " ad unit "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " with error: "

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "failed to load ad: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lcom/applovin/impl/l6$b;->a(Lcom/applovin/impl/l6$b;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/applovin/impl/l6$b;->g(Lcom/applovin/impl/l6$b;)Lcom/applovin/impl/c3;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 113
    .line 114
    move-object v9, p2

    .line 115
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/l6$b;->a(Lcom/applovin/impl/l6$b;Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/applovin/impl/l6$b;->b(Lcom/applovin/impl/l6$b;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/applovin/impl/l6$b;->c(Lcom/applovin/impl/l6$b;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    if-ge p1, p2, :cond_1

    .line 137
    .line 138
    new-instance p1, Lcom/applovin/impl/l6$b;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 141
    .line 142
    iget-object v0, p2, Lcom/applovin/impl/l6$b;->k:Lcom/applovin/impl/l6;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/applovin/impl/l6$b;->b(Lcom/applovin/impl/l6$b;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/applovin/impl/l6$b;->c(Lcom/applovin/impl/l6$b;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/applovin/impl/l6$b;-><init>(Lcom/applovin/impl/l6;ILjava/util/List;Lcom/applovin/impl/l6$a;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/applovin/impl/l6$b;->h(Lcom/applovin/impl/l6$b;)Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p2, Lcom/applovin/impl/i6$b;->c:Lcom/applovin/impl/i6$b;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 177
    .line 178
    const/16 p2, -0x1389

    .line 179
    .line 180
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 181
    .line 182
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/applovin/impl/l6$b;->k:Lcom/applovin/impl/l6;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;Lcom/applovin/mediation/MaxError;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/l6$b;->a(Lcom/applovin/impl/l6$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/l6$b;->i(Lcom/applovin/impl/l6$b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v7, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/l6$b;->j(Lcom/applovin/impl/l6$b;)Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/l6$b;->a(Lcom/applovin/impl/l6$b;)Lcom/applovin/impl/sdk/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/applovin/impl/l6$b;->k(Lcom/applovin/impl/l6$b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Ad loaded in "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "ms for "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/l6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " ad unit "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/applovin/impl/l6$b$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lcom/applovin/impl/c3;

    .line 88
    .line 89
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/l6$b;->a(Lcom/applovin/impl/l6$b;Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/applovin/impl/l6$b;->b(Lcom/applovin/impl/l6$b;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/applovin/impl/l6$b;->c(Lcom/applovin/impl/l6$b;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v6, p0, Lcom/applovin/impl/l6$b$a;->d:Lcom/applovin/impl/l6$b;

    .line 114
    .line 115
    if-ge p1, v0, :cond_1

    .line 116
    .line 117
    invoke-static {v6}, Lcom/applovin/impl/l6$b;->c(Lcom/applovin/impl/l6$b;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lcom/applovin/impl/c3;

    .line 127
    .line 128
    sget-object v8, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 129
    .line 130
    const-wide/16 v9, -0x1

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/l6$b;->a(Lcom/applovin/impl/l6$b;Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p0, v6, Lcom/applovin/impl/l6$b;->k:Lcom/applovin/impl/l6;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/applovin/impl/l6$b;->b(Lcom/applovin/impl/l6$b;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, v5, p1}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;Lcom/applovin/impl/c3;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
