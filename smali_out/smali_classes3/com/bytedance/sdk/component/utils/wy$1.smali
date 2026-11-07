.class final Lcom/bytedance/sdk/component/utils/wy$1;
.super Lcom/bytedance/sdk/component/utils/ioy$kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/wy;->kgy(Lcom/bytedance/sdk/component/ra/fi$rz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/ra/fi$rz;

.field final synthetic kgy:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/ra/fi$rz;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/wy$1;->kgy:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/wy$1;->ahm:Lcom/bytedance/sdk/component/ra/fi$rz;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ioy$kgy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "is_new"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/wy$1;->kgy:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/wy$1;->ahm:Lcom/bytedance/sdk/component/ra/fi$rz;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/ra/fi$rz;->vs:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v1, "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU"

    .line 25
    .line 26
    const/16 v2, 0x8c

    .line 27
    .line 28
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 29
    .line 30
    const-string v4, "bOsvowq5fuiCQNJemDCsJFTtLIEMrnqD0Q=="

    .line 31
    .line 32
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
