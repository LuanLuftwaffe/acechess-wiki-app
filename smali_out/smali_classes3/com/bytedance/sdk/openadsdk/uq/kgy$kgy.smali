.class public final Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/uq/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgy"
.end annotation


# instance fields
.field private ahm:Ljava/lang/String;

.field private final at:I

.field private ct:Ljava/lang/String;

.field private final dg:J

.field private fi:Ljava/lang/String;

.field private fpp:Z

.field private gf:Ljava/lang/String;

.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kgy:I

.field private kus:Lcom/bytedance/sdk/openadsdk/uq/ahm/ahm;

.field private noq:Ljava/lang/String;

.field private nu:Ljava/lang/String;

.field private ra:Lorg/json/JSONObject;

.field private rz:Ljava/lang/String;

.field private sx:Ljava/lang/String;

.field private twf:Ljava/lang/String;

.field private um:I

.field private uq:Ljava/lang/String;

.field private vs:Lcom/bytedance/sdk/openadsdk/uq/ahm/kgy;

.field private xh:I

.field private yo:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->xh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->um:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->kgy:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->ahm(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->fpp:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->znm()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->xh:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->naw()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->um:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rdw()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->kgy:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->dg:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/um;->rz(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->at:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Lcom/bytedance/sdk/openadsdk/uq/ahm/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->vs:Lcom/bytedance/sdk/openadsdk/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic at(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->twf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->uq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dg(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->um:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->gf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->ahm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->ra:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic kus(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->gm:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->ct:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->at:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->yo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->noq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic twf(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->ra:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->rz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vs(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->xh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xh(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->fpp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->rz:Ljava/lang/String;

    return-object p0
.end method

.method public ct(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->fi:Ljava/lang/String;

    return-object p0
.end method

.method public fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->sx:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->twf:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->gm:Ljava/util/List;

    return-object p0
.end method

.method public kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->ra:Lorg/json/JSONObject;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/uq/ahm/kgy;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/noq/ahm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->uq:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->sx:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->yo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->rz:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->vs:Lcom/bytedance/sdk/openadsdk/uq/ahm/kgy;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uq/kgy;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy;-><init>(Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->kus:Lcom/bytedance/sdk/openadsdk/uq/ahm/ahm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/uq/kgy;->ahm:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->dg:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ahm/ahm;->kgy(Lorg/json/JSONObject;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ahm/rz;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/ahm/rz;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/uq/kgy;->ahm:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->dg:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/ahm/rz;->kgy(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v0, "SOsjkQ=="

    .line 51
    .line 52
    const/16 v1, 0x270

    .line 53
    .line 54
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 55
    .line 56
    const-string v3, "euoIgwayfYOhTvJLiR+0Ck7nIZEGrg=="

    .line 57
    .line 58
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/uq/kgy;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public noq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->gf:Ljava/lang/String;

    return-object p0
.end method

.method public rz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->uq:Ljava/lang/String;

    return-object p0
.end method

.method public uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->ct:Ljava/lang/String;

    return-object p0
.end method

.method public yo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy$kgy;->yo:Ljava/lang/String;

    return-object p0
.end method
