.class public Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dg;
.implements Lcom/bytedance/adsdk/ugeno/core/vs;
.implements Lcom/bytedance/sdk/component/adexpress/ahm/uq;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/uq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/dg;",
        "Lcom/bytedance/adsdk/ugeno/core/vs;",
        "Lcom/bytedance/sdk/component/adexpress/ahm/uq<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/uq;"
    }
.end annotation


# static fields
.field protected static gm:I = 0x18


# instance fields
.field protected ahm:Landroid/content/Context;

.field protected at:Lcom/bytedance/adsdk/ugeno/ahm/rz;

.field protected ay:Ljava/lang/String;

.field private bmz:F

.field protected ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field protected dg:F

.field protected fi:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

.field protected fpp:J

.field private fpz:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

.field private ft:J

.field protected gf:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

.field private ikw:Lcom/bytedance/sdk/openadsdk/core/gf/um;

.field public ioy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;"
        }
    .end annotation
.end field

.field private jpc:Z

.field protected kgy:Lcom/bytedance/adsdk/ugeno/core/at;

.field protected kus:F

.field protected lqi:Lorg/json/JSONObject;

.field private final muf:Lcom/bytedance/sdk/component/gf/ahm/rz;

.field private mw:Z

.field protected noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

.field protected nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

.field protected rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/ahm/rz<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected sx:Z

.field protected twf:Lcom/bytedance/adsdk/ugeno/ahm/rz;

.field private uf:F

.field protected um:J

.field protected uq:Lorg/json/JSONObject;

.field private uxe:Ljava/lang/String;

.field private vg:F

.field private final vrj:Ljava/lang/Runnable;

.field protected vs:F

.field private wy:F

.field protected xh:F

.field protected yo:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->ahm()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->gm:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;ZLcom/bytedance/sdk/openadsdk/core/at/noq/kgy;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->sx:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ft:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->wy:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uf:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vg:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->bmz:F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ioy:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uxe:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq$1;

    .line 32
    .line 33
    const-string v1, "ugen_render_template"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->muf:Lcom/bytedance/sdk/component/gf/ahm/rz;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vrj:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->mw:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ahm:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->jpc:Z

    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/at;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/at;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ikw:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->uq()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ay:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;)Ljava/lang/Runnable;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vrj:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ahm(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy/noq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->ct()Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->yo(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->uxe()Lcom/bytedance/adsdk/ugeno/core/um;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/um;->kgy()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uq:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/16 v1, 0x85

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "ugen template is null real reason is "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uxe:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->lqi:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string p0, "ugen data is null"

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uq()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/at;->kgy()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/at;->ahm()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    const-string p0, "unknow widget"

    .line 82
    .line 83
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "unknow widget;"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string p0, "ugen render fail"

    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->rz(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->jpc:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->setSoundMute(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->nu()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fi()Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->at:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo/ahm;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 161
    .line 162
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 163
    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo/ahm;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo/ahm;->uq()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;->kgy(Landroid/widget/FrameLayout;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq()Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->twf:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ra/ahm/ahm;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 186
    .line 187
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;->ahm(Landroid/widget/FrameLayout;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo()Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/ahm;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 215
    .line 216
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;

    .line 217
    .line 218
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/ahm;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/uq/ahm;->uq()Lcom/bytedance/adsdk/ugeno/ra/ahm/kgy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/ahm;->rz(Landroid/widget/FrameLayout;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->vrj()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->mw()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->vg()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->bmz()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ahm:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ahm:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->ahm(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x7

    .line 291
    const/4 v6, 0x0

    .line 292
    if-ne v4, v5, :cond_a

    .line 293
    .line 294
    cmpg-float v4, v1, v6

    .line 295
    .line 296
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    if-gtz v4, :cond_9

    .line 299
    .line 300
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    float-to-int v2, v2

    .line 303
    const/4 v4, -0x2

    .line 304
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    float-to-int v2, v2

    .line 314
    float-to-int v3, v3

    .line 315
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    cmpg-float v2, v1, v6

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-lez v2, :cond_c

    .line 337
    .line 338
    cmpg-float v2, v0, v6

    .line 339
    .line 340
    if-gtz v2, :cond_b

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 344
    .line 345
    float-to-double v4, v0

    .line 346
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(D)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 350
    .line 351
    float-to-double v1, v1

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(D)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ahm:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    int-to-float v1, v1

    .line 378
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ahm:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    int-to-float v2, v2

    .line 391
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->rz(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 396
    .line 397
    int-to-double v4, v0

    .line 398
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->kgy(D)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 402
    .line 403
    int-to-double v1, v1

    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/kus;->ahm(D)V

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    const/16 p0, 0x89

    .line 416
    .line 417
    const-string v0, "ugen render timeout"

    .line 418
    .line 419
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 426
    .line 427
    const-string v2, "renderDidFinish"

    .line 428
    .line 429
    new-array v3, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/at;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ra:Lcom/bytedance/sdk/component/adexpress/ahm/kus;

    .line 437
    .line 438
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_e
    const-string p0, "ugen render error"

    .line 443
    .line 444
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ahm/yo;->kgy(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method private ahm(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    if-nez p0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    const-string p1, "skip"

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 453
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;)Lcom/bytedance/sdk/openadsdk/core/gf/um;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ikw:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uxe:Ljava/lang/String;

    return-object p1
.end method

.method private kgy(Lcom/bytedance/adsdk/ugeno/core/twf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fi:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->rz()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v1, "creative"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v1, "video"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v8, v3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "skip"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v8, v4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v1, "mute"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v8, v5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "feedback"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v8, v6

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "privacy"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v8, v7

    .line 99
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    move v2, v3

    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const/4 v2, 0x6

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    move v2, v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v2, 0x7

    .line 113
    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->kgy()Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kus:F

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vs:F

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->rz(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->dg:F

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->xh:F

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->um:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fpp:J

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ioy:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->ahm()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v6, :cond_8

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->sx:Z

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v6, v7

    .line 176
    :cond_8
    :goto_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Z)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->muf()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "_"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->uxe()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/model/dg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fi:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->kgy()Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ahm/fi;->kgy(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/rz;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ahm(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V

    return-void
.end method

.method private kgy(Ljava/lang/CharSequence;ZIZ)V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->nu()Landroid/view/View;

    move-result-object v0

    .line 296
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 297
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 298
    const-string v3, "Tv4plBe5Xc6NT/hImA=="

    const/16 v4, 0x1d8

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v6, "bskomzG5Z8OFWA=="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 300
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->mw:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 301
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->kgy()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->uq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/uq/noq;->ahm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 303
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uq;->kgy()Landroid/content/Context;

    move-result-object p0

    const-string p1, "tt_reward_full_skip"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ay;->kgy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 305
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 306
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->uq()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->kgy()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->mw:Z

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 309
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 310
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private kgy(Lorg/json/JSONObject;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 263
    const-string p1, "onShow"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->rz(I)V

    return-void

    .line 265
    :cond_3
    const-string p1, "onDismiss"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 266
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->rz(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private nu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->fij()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->rz(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->vs(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->naw()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->naw()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ezq()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object p0, v0

    .line 92
    check-cast p0, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;

    .line 93
    .line 94
    const-string v1, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;->vs(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ahm()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;)Lcom/bytedance/sdk/component/adexpress/ahm/yo;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fpz:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    return-object p0
.end method


# virtual methods
.method public ahm()Lorg/json/JSONObject;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->ikw()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ct()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->yo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Lcom/bytedance/adsdk/ugeno/ahm/rz;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public gf()V
    .locals 0

    return-void
.end method

.method public kgy()Lorg/json/JSONObject;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->rz()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public kgy(JJ)V
    .locals 0

    .line 267
    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Landroid/view/MotionEvent;)V
    .locals 9

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 269
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vg:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->wy:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vg:F

    .line 270
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->bmz:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uf:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->bmz:F

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->wy:F

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uf:F

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ft:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 274
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vg:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->gm:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->bmz:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 275
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kus:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->gm:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vs:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->gm:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 276
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->sx:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->dg:F

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->xh:F

    .line 279
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->dg:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kus:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->gm:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->xh:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vs:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->gm:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 280
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->sx:Z

    .line 281
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fpp:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 282
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->um:J

    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kus:F

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vs:F

    .line 285
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->sx:Z

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->vg:F

    .line 287
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->bmz:F

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ft:J

    .line 289
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nu/rz;->kgy(Landroid/view/MotionEvent;)V

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->wy:F

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uf:F

    goto :goto_2

    .line 292
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ioy:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;-><init>(IDDJ)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;)V
    .locals 0

    .line 235
    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/core/twf;Lcom/bytedance/adsdk/ugeno/core/vs$ahm;Lcom/bytedance/adsdk/ugeno/core/vs$kgy;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->ahm()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->ahm()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy(Lcom/bytedance/adsdk/ugeno/core/twf;)V

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->ahm()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->rz()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->uq()Lcom/bytedance/adsdk/ugeno/core/twf;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/twf;->uq()Lcom/bytedance/adsdk/ugeno/core/twf;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/vs$ahm;->kgy(Lcom/bytedance/adsdk/ugeno/core/twf;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/fi;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fi:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->fpz:Lcom/bytedance/sdk/component/adexpress/ahm/yo;

    .line 247
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->muf:Lcom/bytedance/sdk/component/gf/ahm/rz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/mw;->rz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->gf:Lcom/bytedance/sdk/openadsdk/core/gf/twf;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;ZLcom/bytedance/sdk/openadsdk/core/at/noq/kgy;Landroid/view/ViewGroup;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 241
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 242
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->uq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ay:Ljava/lang/String;

    .line 243
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/gf/um;

    if-eqz p1, :cond_0

    .line 244
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/gf/um;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ikw:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 245
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->jpc:Z

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/widget/noq;)V
    .locals 0

    .line 236
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public noq()Lcom/bytedance/adsdk/ugeno/ahm/rz;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->noq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public ra()V
    .locals 0

    return-void
.end method

.method public rz()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ct:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->idg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "mute"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ct(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;

    .line 18
    .line 19
    const-string v0, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;->vs(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;

    .line 27
    .line 28
    const-string v0, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;->vs(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ahm()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->ahm(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public uq()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/at;->kgy(Lcom/bytedance/adsdk/ugeno/core/vs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/at;->kgy(Lcom/bytedance/adsdk/ugeno/core/dg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->uq:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/at;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->rz:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 20
    .line 21
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy/noq;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->uxe()Lcom/bytedance/adsdk/ugeno/core/um;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/um;->ahm()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->noq:Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->uxe()Lcom/bytedance/adsdk/ugeno/core/um;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/um;->rz()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->kgy:Lcom/bytedance/adsdk/ugeno/core/at;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;->lqi:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/at;->ahm(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public yo()Lcom/bytedance/adsdk/ugeno/ahm/rz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
