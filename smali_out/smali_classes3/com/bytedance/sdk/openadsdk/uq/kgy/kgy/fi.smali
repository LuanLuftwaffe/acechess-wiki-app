.class public Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;
    }
.end annotation


# static fields
.field private static final ahm:Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy<",
            "Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;",
            ">;"
        }
    .end annotation
.end field

.field public static final kgy:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;


# instance fields
.field private final ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

.field private final rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

.field private final uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->kgy:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->ahm:Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 13
    .line 14
    new-instance v3, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 28
    .line 29
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "al_hi"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;->kgy(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "al_no"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;->kgy(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "st_no"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;->kgy(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method public static ahm()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->uq()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->uq:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static kgy()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->uq()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->rz:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static rz()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->uq()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->ct:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi$kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static uq()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->kgy:Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;->ahm:Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;

    .line 4
    .line 5
    const-string v2, "olog_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->kgy(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/lqi/ahm$kgy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/fi;

    .line 12
    .line 13
    return-object v0
.end method
