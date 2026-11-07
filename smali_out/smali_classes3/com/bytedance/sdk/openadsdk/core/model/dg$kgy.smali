.class public Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:J

.field private at:I

.field private ct:F

.field private dg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fi:I

.field private gf:Ljava/lang/String;

.field protected kgy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;"
        }
    .end annotation
.end field

.field private kus:Ljava/lang/String;

.field private noq:F

.field private nu:Lorg/json/JSONObject;

.field private ra:I

.field private rz:J

.field private twf:Lorg/json/JSONObject;

.field private uq:F

.field private vs:I

.field private xh:Z

.field private yo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->noq:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic at(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->twf:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->rz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic dg(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->dg:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->xh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ra:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->yo:F

    return p0
.end method

.method public static synthetic kus(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->at:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->nu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ct:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic twf(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->fi:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vs(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->vs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->gf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ct:F

    return-object p0
.end method

.method public ahm(I)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ra:I

    return-object p0
.end method

.method public ahm(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->rz:J

    return-object p0
.end method

.method public ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kus:Ljava/lang/String;

    return-object p0
.end method

.method public ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->twf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kgy(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->uq:F

    return-object p0
.end method

.method public kgy(I)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->at:I

    return-object p0
.end method

.method public kgy(J)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->ahm:J

    return-object p0
.end method

.method public kgy(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ahm/rz$kgy;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->kgy:Landroid/util/SparseArray;

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->gf:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->dg:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->nu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kgy(Z)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->xh:Z

    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/core/model/dg;
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;Lcom/bytedance/sdk/openadsdk/core/model/dg$1;)V

    return-object v0
.end method

.method public rz(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->noq:F

    return-object p0
.end method

.method public rz(I)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->fi:I

    return-object p0
.end method

.method public uq(F)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->yo:F

    return-object p0
.end method

.method public uq(I)Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dg$kgy;->vs:I

    return-object p0
.end method
