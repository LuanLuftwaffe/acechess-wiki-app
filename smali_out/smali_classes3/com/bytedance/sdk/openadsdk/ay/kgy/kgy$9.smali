.class Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:I

.field final synthetic kgy:I

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->kgy:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->ahm:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->nu(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/widget/ra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->at(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->at(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->kgy:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$kgy;->kgy(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->kgy(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ct(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->ra(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->yo(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->yo(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/widget/nu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nu;->rz()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->twf(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->rz(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;->rz:Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;->uq(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9$1;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/ay/kgy/kgy$9;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "playable_track"

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
