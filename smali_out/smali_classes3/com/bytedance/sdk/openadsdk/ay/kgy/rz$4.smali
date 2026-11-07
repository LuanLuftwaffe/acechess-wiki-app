.class Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$4;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;->ahm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;

.field final synthetic kgy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$4;->ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$4;->kgy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, "pag_plb_config"

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/kgy;->rz()Lcom/bytedance/sdk/component/fi/ahm/ahm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$4;->kgy:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/gf/uq;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ct()Lcom/bytedance/sdk/component/fi/ahm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->uq()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "last_update_time"

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->ahm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;->kgy()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;->kgy()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz$4;->ahm:Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p0, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/ay/kgy/rz;Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;Lcom/bytedance/sdk/openadsdk/ay/ahm/kgy;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string v0, "Sfsj"

    .line 99
    .line 100
    const/16 v1, 0xc2

    .line 101
    .line 102
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 103
    .line 104
    const-string v3, "a+IsjAK+ZcKyT8RwjR+hL178acE="

    .line 105
    .line 106
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "PlayableResManager"

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
