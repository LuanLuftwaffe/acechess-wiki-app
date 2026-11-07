.class public Lcom/bytedance/adsdk/ugeno/core/yo$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:Ljava/lang/String;

.field private ct:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/yo$kgy;",
            ">;"
        }
    .end annotation
.end field

.field private fi:Ljava/lang/String;

.field private gf:Z

.field private kgy:Ljava/lang/String;

.field private noq:Lcom/bytedance/adsdk/ugeno/core/yo$kgy;

.field private nu:Z

.field private ra:Z

.field private rz:Lorg/json/JSONObject;

.field private uq:Lorg/json/JSONObject;

.field private yo:Ljava/lang/String;


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

.method public static synthetic ahm(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->kgy:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ahm(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->uq:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Lcom/bytedance/adsdk/ugeno/core/yo$kgy;)Lcom/bytedance/adsdk/ugeno/core/yo$kgy;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->noq:Lcom/bytedance/adsdk/ugeno/core/yo$kgy;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ahm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->rz:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->gf:Z

    return p1
.end method

.method public static synthetic rz(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->yo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic rz(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->rz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->yo:Ljava/lang/String;

    return-object p0
.end method

.method public ahm(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ct:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ct:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->nu:Z

    return-void
.end method

.method public ct()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->rz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(ILcom/bytedance/adsdk/ugeno/core/yo$kgy;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ct:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ct:Ljava/util/LinkedList;

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/core/yo$kgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ct:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ct:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ahm:Ljava/lang/String;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ra:Z

    return-void
.end method

.method public noq()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/yo$kgy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ct:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->gf:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->kgy:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ahm:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\'}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public uq()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->ahm:Ljava/lang/String;

    return-object p0
.end method

.method public yo()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/yo$kgy;->uq:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
