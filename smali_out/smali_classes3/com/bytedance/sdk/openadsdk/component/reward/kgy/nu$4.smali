.class Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;
.super Lcom/bytedance/sdk/openadsdk/core/ahm/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;->kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Lcom/bytedance/sdk/openadsdk/core/ahm/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->rz:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ahm/ct;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x22000001

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->twf()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "duration"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "click_scence"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->kgy(Ljava/util/Map;FF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mca:Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/uq/ahm;->uxe()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ct;

    .line 100
    .line 101
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4$1;

    .line 102
    .line 103
    invoke-direct {v11, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;)V

    .line 104
    .line 105
    .line 106
    move-object v2, p1

    .line 107
    move v3, p2

    .line 108
    move v4, p3

    .line 109
    move/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    move/from16 v8, p7

    .line 116
    .line 117
    move/from16 v9, p8

    .line 118
    .line 119
    move/from16 v10, p9

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ct;->kgy(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/kgy/ct$kgy;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 125
    .line 126
    const/16 p2, 0x9

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/ahm/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/nu$4;->ahm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/xh;->dta()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
