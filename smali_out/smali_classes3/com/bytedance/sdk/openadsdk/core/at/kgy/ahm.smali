.class public Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;
    }
.end annotation


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ahm()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ct()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->ahm()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr v0, v3

    .line 45
    sub-float/2addr v2, v0

    .line 46
    float-to-int v0, v2

    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->uq()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-ge v3, v0, :cond_4

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->kgy()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method

.method private ahm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ct(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object p1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->kgy(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;)V

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->ahm()V

    return-void
.end method

.method public static kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;
    .locals 2

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    if-nez v0, :cond_1

    .line 133
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 137
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    return-object v0
.end method

.method private kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;
    .locals 0

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->ahm()V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;)V
    .locals 2

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->kgy(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;I)V

    return-void
.end method

.method private kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;)V
    .locals 9

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p5

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy;->rz()Lcom/bytedance/sdk/component/fi/ahm/ahm;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(I)V

    .line 161
    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    return-void

    :goto_0
    if-eqz v4, :cond_2

    .line 163
    const-string p0, "template url or id  or md5 is empty"

    const-string p1, "net"

    const/4 p2, 0x1

    invoke-interface {v4, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;->kgy(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    .line 152
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->ahm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v1, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    .line 153
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    move-object v1, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, v1

    .line 154
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;)V

    return-void

    .line 155
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->ahm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;)V

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ct()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->kgy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->kgy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->rz()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->ahm()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->uq()Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/fi/kgy;->ct()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ra;->uq()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v9, p1

    goto :goto_2

    .line 147
    :cond_3
    const-string v0, "adv3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ra;->uq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_v3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 149
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$1;

    const-string v4, "saveUGenTemplate"

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->kgy(Lcom/bytedance/sdk/component/gf/ahm/rz;I)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;)V
    .locals 8

    .line 1
    const-string v1, "local"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "_"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0, v4, p4}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ct()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;)V

    .line 54
    .line 55
    .line 56
    if-eqz p6, :cond_4

    .line 57
    .line 58
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ct()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p6, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;->kgy(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    const-string p2, "Wu08gAqubPOFR8dRjQWlAVXoIg=="

    .line 74
    .line 75
    const/16 p3, 0x85

    .line 76
    .line 77
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    .line 78
    .line 79
    const-string p5, "bskomze5ZNeMS8NYoRCuKVzrPw=="

    .line 80
    .line 81
    invoke-static {p0, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "parse json exception data is "

    .line 87
    .line 88
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ct()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-interface {p6, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;->kgy(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$2;

    .line 108
    .line 109
    invoke-direct {v7, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;)V

    .line 110
    .line 111
    .line 112
    move-object v2, p0

    .line 113
    move-object v3, p2

    .line 114
    move-object v5, p4

    .line 115
    move-object v6, p5

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 121
    .line 122
    const-string p0, "id  or md5 is empty"

    .line 123
    .line 124
    const-string p1, "net"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-interface {p6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm$kgy;->kgy(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public kgy(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;->kgy(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 175
    const-string p1, "X+shkBe5R8i2S9tUiCWlJUviLIEGmnvIjWPT"

    const/16 v0, 0x129

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    const-string v2, "bskomze5ZNeMS8NYoRCuKVzrPw=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
