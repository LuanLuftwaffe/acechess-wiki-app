.class Lcom/bytedance/sdk/openadsdk/component/yo$4;
.super Lcom/bytedance/sdk/openadsdk/core/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yo;->ahm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

.field kgy:Z

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/utils/mca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->kgy:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public kgy()Ljava/lang/String;
    .locals 3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/yo/kgy;->ct()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/um;->kgy()Lcom/bytedance/sdk/openadsdk/common/um;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yo;->rz(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/um;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/ct/ahm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/yo;->rz(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ct/ahm;->uq()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ct/ahm;->ahm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yo;->ct(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/component/noq;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/yo;->uq(Lcom/bytedance/sdk/openadsdk/component/yo;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/noq;->rz(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kgy(ILjava/lang/String;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;I)I

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ct/rz;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ct/rz;-><init>(IIILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/component/ct/rz;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->ra()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->uq(I)V

    .line 114
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->kgy:Z

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    if-eqz v1, :cond_2

    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/yo;->ct(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/component/noq;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ct/rz;

    const/16 p2, 0x65

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ct/rz;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/component/ct/rz;)V

    return-void

    .line 118
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/yo;->rz(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->ahm:Lcom/bytedance/sdk/openadsdk/utils/mca;

    invoke-static {v2, p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yo;->kgy(Lcom/bytedance/sdk/openadsdk/component/yo;Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mca;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->noq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bmz()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/yo/kgy;->noq()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yo;->ct(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/noq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->kgy:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uq/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/yo;->ct(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/noq;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->kgy:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->rz:Lcom/bytedance/sdk/openadsdk/component/yo;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/yo;->ct(Lcom/bytedance/sdk/openadsdk/component/yo;)Lcom/bytedance/sdk/openadsdk/component/noq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jvt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/noq;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->kgy:Z

    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/yo$4;->kgy:Z

    .line 102
    .line 103
    return p0
.end method
