.class public Lcom/bytedance/sdk/openadsdk/core/model/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    }
.end annotation


# instance fields
.field public final ahm:F

.field public at:I

.field public final ct:J

.field public dg:I

.field public fi:I

.field public gf:Lorg/json/JSONObject;

.field public final kgy:F

.field public kus:I

.field public final noq:J

.field public final nu:Z

.field public ra:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;"
        }
    .end annotation
.end field

.field public final rz:F

.field public twf:Lorg/json/JSONObject;

.field public final uq:F

.field public vs:Ljava/lang/String;

.field public xh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final yo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->kgy:F

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->ahm:F

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->rz(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->rz:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->uq:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ct(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->ct:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->noq(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->noq:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->yo(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->yo:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->ra:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->fi(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->nu:Z

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->gf(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->fi:I

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ra(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->gf:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->nu(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->at:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->at(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->twf:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->twf(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->kus:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kus(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->vs:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->vs(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->dg:I

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->dg(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg;->xh:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;Lcom/bytedance/sdk/openadsdk/core/model/dg$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)V

    return-void
.end method
