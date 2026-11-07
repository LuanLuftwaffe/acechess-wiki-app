.class public Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/kgy/uq;


# direct methods
.method public static kgy(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo$1;

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/kgy;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/kgy;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/kgy/rz$ct;->kgy(Ljava/lang/Class;Lcom/bytedance/kgy/ahm;)Lcom/bytedance/kgy/rz$ct;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/at;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/at;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/nu;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/kgy/rz$ct;->kgy(Ljava/lang/Class;Lcom/bytedance/kgy/ahm;)Lcom/bytedance/kgy/rz$ct;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/kus;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/kus;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/twf;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/kgy/rz$ct;->kgy(Ljava/lang/Class;Lcom/bytedance/kgy/ahm;)Lcom/bytedance/kgy/rz$ct;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->ahm()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->ahm:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bytedance/kgy/rz$ct;->kgy(Z)Lcom/bytedance/kgy/rz$ct;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->uq:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/kgy/rz$ct;->rz(Z)Lcom/bytedance/kgy/rz$ct;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mw;->at()Lcom/bytedance/sdk/component/gf/ahm/yo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gf/ahm/yo;->kgy()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    div-int/2addr v3, v4

    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/bytedance/kgy/rz$ct;->kgy(I)Lcom/bytedance/kgy/rz$ct;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->ct:J

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/kgy/rz$ct;->kgy(J)Lcom/bytedance/kgy/rz$ct;

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->yo:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/kgy/rz$ct;->ahm(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/noq/ahm;->kgy()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/kgy/rz$ct;->uq(Z)Lcom/bytedance/kgy/rz$ct;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo$2;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo$2;-><init>(Lcom/bytedance/sdk/component/gf/ahm/yo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/kgy/rz$ct;->kgy(Lcom/bytedance/kgy/rz$uq;)Lcom/bytedance/kgy/rz$ct;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo$3;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo$3;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/kgy/rz$ct;->kgy(Lcom/bytedance/kgy/rz$kgy;)Lcom/bytedance/kgy/rz$ct;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/bytedance/kgy/rz;->kgy(Landroid/content/Context;Lcom/bytedance/kgy/rz$ct;)Lcom/bytedance/kgy/uq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo;->kgy:Lcom/bytedance/kgy/uq;

    .line 109
    .line 110
    return-void
.end method

.method public static kgy(Lcom/bytedance/kgy/kgy;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo;->kgy:Lcom/bytedance/kgy/uq;

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/ahm;->kgy(Landroid/content/Context;)V

    .line 114
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo;->kgy:Lcom/bytedance/kgy/uq;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 115
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo;->kgy:Lcom/bytedance/kgy/uq;

    invoke-interface {v0, p0}, Lcom/bytedance/kgy/uq;->kgy(Lcom/bytedance/kgy/kgy;)Z

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/uq/kgy;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/gf;-><init>(Lcom/bytedance/sdk/openadsdk/uq/kgy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo;->kgy(Lcom/bytedance/kgy/kgy;)V

    return-void
.end method

.method public static kgy()Z
    .locals 1

    .line 116
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/yo;->kgy:Lcom/bytedance/kgy/uq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
