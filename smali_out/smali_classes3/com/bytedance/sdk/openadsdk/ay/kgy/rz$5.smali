.class Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Ljava/io/File;

.field final synthetic ct:Lcom/bytedance/sdk/component/fi/ahm;

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;

.field final synthetic kgy:Z

.field final synthetic noq:I

.field final synthetic rz:Ljava/lang/String;

.field final synthetic uq:Ljava/lang/String;

.field final synthetic yo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/ahm;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->fi:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->kgy:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->ahm:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->rz:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->uq:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->ct:Lcom/bytedance/sdk/component/fi/ahm;

    .line 12
    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->noq:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->yo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v1, "Sfsj"

    .line 2
    .line 3
    const-string v2, "a+IsjAK+ZcKyT8RwjR+hL178acA="

    .line 4
    .line 5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->kgy:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->ahm:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->rz:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->uq:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->ct:Lcom/bytedance/sdk/component/fi/ahm;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fi/ahm;->ct()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/vg;->kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->rz()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kus/rz/kgy;->ahm(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    const/16 v0, 0x126

    .line 98
    .line 99
    invoke-static {v5, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->noq:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, ", url="

    .line 109
    .line 110
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->yo:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "unzip error: "

    .line 113
    .line 114
    const-string v6, "tp="

    .line 115
    .line 116
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "PlayableResManager"

    .line 121
    .line 122
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$5;->ct:Lcom/bytedance/sdk/component/fi/ahm;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm;->ct()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    const/16 v0, 0x12c

    .line 138
    .line 139
    invoke-static {p0, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
