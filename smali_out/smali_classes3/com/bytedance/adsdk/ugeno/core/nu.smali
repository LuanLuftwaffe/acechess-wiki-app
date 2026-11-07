.class public Lcom/bytedance/adsdk/ugeno/core/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Lorg/json/JSONObject;

.field private ct:Lcom/bytedance/adsdk/ugeno/ct/dg;

.field private kgy:Landroid/content/Context;

.field private noq:Ljava/lang/String;

.field private rz:Lorg/json/JSONObject;

.field private uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ahm()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->uq:Ljava/util/Map;

    return-object p0
.end method

.method public ahm(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->rz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public ct()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->yo:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->rz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kgy(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->kgy:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public kgy(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->uq:Ljava/util/Map;

    return-void
.end method

.method public kgy(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->ahm:Lorg/json/JSONObject;

    return-void
.end method

.method public rz()Lcom/bytedance/adsdk/ugeno/ct/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->ct:Lcom/bytedance/adsdk/ugeno/ct/dg;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nu;->noq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
