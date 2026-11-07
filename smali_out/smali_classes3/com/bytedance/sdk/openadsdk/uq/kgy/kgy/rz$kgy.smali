.class public Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# static fields
.field public static final kgy:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;


# instance fields
.field public ahm:Ljava/lang/String;

.field private final ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

.field private final rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

.field private final uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    const-string v1, "stats"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 5
    .line 6
    const-string v1, "applog"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 12
    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 14
    .line 15
    const-string v3, "stats"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 23
    .line 24
    const-string v5, "track"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 30
    .line 31
    :try_start_0
    const-string v6, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->ahm:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->kgy(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->kgy(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;->kgy(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$kgy;->ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz$ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
