.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->nu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic kgy:J

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->kgy:J

    .line 4
    .line 5
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->ahm:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->ahm:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->kgy(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->ahm:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->ahm:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ahm(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;J)J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->xh()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->kgy(JI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->ahm:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->ahm(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->ahm:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kus()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->rz(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->vs()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->uq(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->gf()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;->kgy(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->ct(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->noq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/ct/kgy/kgy;->ahm(Lcom/bykv/vk/openvk/kgy/kgy/kgy/ahm/kgy;Lcom/bytedance/sdk/openadsdk/uq/ct/ahm/vs$kgy;Lcom/bytedance/sdk/openadsdk/uq/yo;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->kgy:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->rz(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$kgy$1;->ahm:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/uq/rz$kgy;->kgy(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
