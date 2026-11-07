.class public Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/yo/kgy/kgy/uq;


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

.field private at:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

.field private fi:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private gf:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

.field private noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

.field private nu:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private ra:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

.field private uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

.field private yo:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->ct()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->kgy()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->nu()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->yo:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->yo:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ct()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->gf()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->gf()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->gf:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->at()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->gf:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 73
    .line 74
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->gf:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ahm()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->at()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->fi:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->fi:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->rz()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->at()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ra:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ra:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->uq()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->twf()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->nu:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->nu:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    .line 157
    .line 158
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->noq()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yo/kgy/yo;->kus()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->at:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 173
    .line 174
    new-instance v1, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->at:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method private kgy(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 292
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 293
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->rz()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 299
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ahm(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->kgy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->yo:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->yo:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(ILjava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->ft()Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ct()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->gf:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, p2, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->gf:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, p2

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(ILjava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ahm()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->fi:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, p2, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->fi:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p2

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(ILjava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->wy()Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object p0

    .line 162
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v5, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->rz()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ra:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-le p1, p2, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ra:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, p2

    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(ILjava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    sget-object p1, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->uf()Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object p0

    .line 219
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_9

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->uq()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->nu:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-le p1, p2, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->nu:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p2

    .line 252
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(ILjava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    sget-object p1, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->vg()Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-object p0

    .line 276
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v5, :cond_a

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, v4, :cond_a

    .line 287
    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->noq()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->at:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-le p1, p2, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->at:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;->ahm()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    sub-int/2addr p1, p2

    .line 309
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(ILjava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_a
    return-object v1
.end method

.method public kgy(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->kgy()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->ioy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 268
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ct()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 270
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 272
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ahm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 274
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 276
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->lqi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 277
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->rz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 281
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->fpz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 282
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->uq()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 284
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 286
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->jpc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 287
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->noq()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 289
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public kgy(IJ)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(IJ)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(IJ)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(IJ)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(IJ)V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(IJ)V

    .line 326
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    if-eqz p0, :cond_5

    .line 327
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(IJ)V

    :cond_5
    return-void
.end method

.method public kgy(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    move v0, v4

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->pft()Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->qdr()Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->kgy()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->ahm(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->rz(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x3

    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne p1, v2, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ct()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_f

    .line 110
    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->ahm(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->rz(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v3, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ahm()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->ahm(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->rz(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v4, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v3, :cond_b

    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->rz()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->ahm(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->rz(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v4, :cond_d

    .line 188
    .line 189
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, v2, :cond_d

    .line 194
    .line 195
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->uq()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->ahm(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->rz(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v3, :cond_f

    .line 218
    .line 219
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v2, :cond_f

    .line 224
    .line 225
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->noq()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->ahm(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->rz(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;I)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 243
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ahm(J)V

    .line 244
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->kgy()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V

    return-void

    .line 247
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ct()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V

    return-void

    .line 250
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ahm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V

    return-void

    .line 253
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->rz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V

    return-void

    .line 256
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->uq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V

    return-void

    .line 259
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->uq()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;->ct()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->noq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    .line 262
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->uxe()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public kgy(IZ)Z
    .locals 1

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->kgy()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 301
    iget-object p2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->kgy:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/uq;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 302
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->kus()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 303
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ct()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 304
    iget-object p2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->rz:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ahm;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 305
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->ahm()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 306
    iget-object p2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ahm:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/kgy;->kgy(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 307
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->vs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 308
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->rz()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->uq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 310
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->dg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 311
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->uq()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 312
    iget-object p2, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->ct:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 313
    sget-object p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->uq:Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy/kgy;->xh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/yo/kgy/rz/ahm;->kgy(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 314
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/ahm/kgy;->noq()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 315
    iget-object p0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy/rz;->noq:Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/ct;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;->kgy(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
