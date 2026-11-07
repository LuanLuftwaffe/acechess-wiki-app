.class public Lcom/bytedance/sdk/openadsdk/core/ioy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ioy$ahm;,
        Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ay<",
        "Lcom/bytedance/sdk/openadsdk/uq/kgy;",
        ">;"
    }
.end annotation


# instance fields
.field private final kgy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 12

    .line 1021
    const-string v0, "XOs5oBC5e+OBXtY="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ra;->kus()Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 1022
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 1025
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    .line 1026
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1027
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    .line 1029
    const-string v10, "name"

    if-ge v8, v6, :cond_5

    .line 1030
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1031
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1032
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1033
    :cond_5
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_7

    .line 1035
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1036
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1037
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1038
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1039
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_4
    const/16 v4, 0x62d

    .line 1040
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :goto_5
    const/16 v4, 0x61c

    .line 1041
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static ahm(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 1072
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->ahm(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1073
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1074
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1075
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1076
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1077
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1078
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;->ahm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 1081
    :goto_2
    const-string v1, "XOs5pQKubMmUfsdRpRWz"

    const/16 v2, 0x8c6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1082
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private ahm()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1002
    const-string v0, "XOs5tBOsQMmGRQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1003
    :try_start_0
    const-string v4, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ra;->uq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const-string v4, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ra;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ioy;->yo(Lorg/json/JSONObject;)V

    .line 1006
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p0

    .line 1007
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 1008
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const/16 v6, 0x5bb

    .line 1009
    :try_start_2
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1010
    const-string v6, "NetApiImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to get the application installation package path. error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1011
    :cond_0
    :goto_0
    const-string v5, "package_install_path"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    const-string v4, "is_paid_app"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1013
    const-string v4, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rz;->gf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string v4, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->kgy()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1015
    const-string v4, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v4, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->ct()Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 1017
    const-string v4, "window"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 1018
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v6, 0x3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    if-eq p0, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v6

    .line 1019
    :goto_1
    const-string p0, "orientation_support"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/16 v4, 0x5db

    .line 1020
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-object v3
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;I)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 977
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 978
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 979
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    const-string p0, "ad_sdk_version"

    const-string p1, "8.3.0.4"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    const-string p0, "oversea_version_type"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 982
    :goto_0
    const-string p1, "WfskmQedbfWFW8JYnwWCJ1/3"

    const/16 p2, 0xc6

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "des5tBO1QMqQRg=="

    invoke-static {p0, p3, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 983
    const-string p1, "body data exception"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private ahm(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 984
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 985
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 986
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 987
    const-string v2, "ad_sdk_version"

    const-string v3, "8.3.0.4"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 989
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;->ahm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string p0, "dislike_source"

    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 993
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 994
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/kgy;->kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 995
    const-string p1, "creative_info"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    const-string p0, "feedback_type"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 997
    const-string p0, "user_description"

    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 998
    :cond_0
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 999
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1000
    const-string p1, "actions"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1001
    :goto_1
    const-string p1, "WfskmQeYYNSMQ9xYrh6kMQ=="

    const/16 p2, 0x578

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "des5tBO1QMqQRg=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->noq()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x9c7c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->uq()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2717

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->gf()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2718

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->uq()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/rz;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->kgy()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    .line 91
    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    invoke-interface {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->sm()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz v7, :cond_d

    .line 115
    .line 116
    const/16 v0, -0x10

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x3e9

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->uq(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v0, -0x8

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v3, "NetApiImpl"

    .line 166
    .line 167
    const-string v4, "Pangle_Debug_Mode"

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    const-string v14, "XvYoliS5feaE"

    .line 172
    .line 173
    const-string v15, "des5tBO1QMqQRg=="

    .line 174
    .line 175
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 176
    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/ft;->noq:Z

    .line 180
    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vs;->rz()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/yo/ahm;->kgy(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->pft()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bmz;->kgy()Lcom/bytedance/sdk/openadsdk/core/vg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vg;->rz()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;)Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->ra:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->gf:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/at;->kgy(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->uq:I

    .line 278
    .line 279
    const/16 v4, 0x4e20

    .line 280
    .line 281
    if-eq v2, v4, :cond_a

    .line 282
    .line 283
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->ct:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->uq:I

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x9

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 303
    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 354
    .line 355
    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    :cond_d
    :goto_0
    return-void

    .line 362
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 368
    .line 369
    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/yo/ahm;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 388
    .line 389
    move/from16 v11, p3

    .line 390
    .line 391
    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/uq/kgy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_1
    const/16 v2, 0x1de

    .line 405
    .line 406
    invoke-static {v0, v10, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v2, "get ad error: "

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0xe

    .line 415
    .line 416
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    move/from16 v11, p3

    .line 431
    .line 432
    if-eqz v8, :cond_11

    .line 433
    .line 434
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/ft;->at:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 443
    .line 444
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/ft;->at:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;)Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/model/ft;->twf:Lcom/bytedance/sdk/openadsdk/core/sx;

    .line 460
    .line 461
    if-eqz v12, :cond_11

    .line 462
    .line 463
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    invoke-interface {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_11

    .line 472
    .line 473
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    const/16 v12, 0x1fa

    .line 482
    .line 483
    invoke-static {v0, v10, v15, v14, v12}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;I)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-nez v12, :cond_12

    .line 491
    .line 492
    const/16 v0, -0x9

    .line 493
    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->pft()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bmz;->kgy()Lcom/bytedance/sdk/openadsdk/core/vg;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vg;->rz()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v0, v6, :cond_13

    .line 527
    .line 528
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy:Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-static {v0, v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fi/kgy;->ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    :try_start_2
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/gf/uq;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->ahm()Z

    .line 566
    .line 567
    .line 568
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 569
    if-eqz v13, :cond_15

    .line 570
    .line 571
    move/from16 v16, v2

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    :try_start_3
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Z)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 578
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 588
    .line 589
    move-object/from16 v18, v14

    .line 590
    .line 591
    const-wide/16 v13, 0x3c

    .line 592
    .line 593
    :try_start_5
    invoke-virtual {v4, v13, v14, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(JLjava/util/concurrent/TimeUnit;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :catch_0
    move-exception v0

    .line 598
    :goto_2
    move-object/from16 v17, v2

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :catch_1
    move-exception v0

    .line 602
    move-object/from16 v18, v14

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_14
    move-object/from16 v18, v14

    .line 606
    .line 607
    :goto_3
    move-object/from16 v17, v2

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :catch_2
    move-exception v0

    .line 611
    :goto_4
    move-object/from16 v18, v14

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_15
    move/from16 v16, v2

    .line 615
    .line 616
    move-object/from16 v18, v14

    .line 617
    .line 618
    :goto_5
    move-object/from16 v13, v18

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :catch_3
    move-exception v0

    .line 622
    move/from16 v16, v2

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :goto_6
    const/16 v2, 0x21a

    .line 626
    .line 627
    move-object/from16 v13, v18

    .line 628
    .line 629
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dg()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/fi/ahm/uq;->kgy(Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nu/rz;->kgy(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-lez v0, :cond_16

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    :try_start_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    check-cast v14, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v4, v0, v14}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :catch_4
    move-exception v0

    .line 694
    const/16 v14, 0x225

    .line 695
    .line 696
    invoke-static {v0, v10, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_16
    :try_start_7
    const-string v0, "User-Agent"

    .line 708
    .line 709
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :catch_5
    move-exception v0

    .line 721
    const/16 v2, 0x22d

    .line 722
    .line 723
    invoke-static {v0, v10, v15, v13, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    :goto_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->ahm()Lcom/bytedance/sdk/openadsdk/utils/mca;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->xh()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_17

    .line 743
    .line 744
    if-eqz v3, :cond_17

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    goto :goto_a

    .line 748
    :cond_17
    const/4 v2, 0x0

    .line 749
    :goto_a
    if-eqz v2, :cond_18

    .line 750
    .line 751
    const-string v0, "pgad_start"

    .line 752
    .line 753
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_18
    const/16 v0, 0xa

    .line 757
    .line 758
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(I)V

    .line 759
    .line 760
    .line 761
    const-string v0, "get_ad"

    .line 762
    .line 763
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_19

    .line 771
    .line 772
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ioy$11;

    .line 773
    .line 774
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ioy$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 778
    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ioy$12;

    .line 782
    .line 783
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ioy$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 787
    .line 788
    .line 789
    :goto_b
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vs;->rz()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    :cond_1a
    if-nez v16, :cond_1b

    .line 803
    .line 804
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ioy$13;

    .line 805
    .line 806
    move v10, v11

    .line 807
    move-object v11, v4

    .line 808
    move-object v4, v6

    .line 809
    move-object v6, v9

    .line 810
    move v9, v10

    .line 811
    move-object/from16 v10, v17

    .line 812
    .line 813
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ioy$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILjava/util/List;Lcom/bytedance/sdk/component/fi/ahm/uq;)V

    .line 814
    .line 815
    .line 816
    move-object v2, v11

    .line 817
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :cond_1b
    move-object v7, v6

    .line 823
    move v6, v2

    .line 824
    move-object v2, v4

    .line 825
    move-object v4, v7

    .line 826
    move-object v7, v3

    .line 827
    move-object/from16 v12, v17

    .line 828
    .line 829
    :try_start_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ct()Lcom/bytedance/sdk/component/fi/ahm;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-nez v0, :cond_1c

    .line 834
    .line 835
    new-instance v18, Lcom/bytedance/sdk/component/fi/ahm;

    .line 836
    .line 837
    const-string v21, "response is null, content type is not support!!"

    .line 838
    .line 839
    const-string v23, "REQUEST_BODY_NULL"

    .line 840
    .line 841
    const-wide/16 v24, 0x1

    .line 842
    .line 843
    const-wide/16 v26, 0x1

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0x1389

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/fi/ahm;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v18

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    move-object v14, v10

    .line 859
    :goto_c
    move-object v10, v12

    .line 860
    goto :goto_e

    .line 861
    :cond_1c
    move-object v3, v0

    .line 862
    :goto_d
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    .line 863
    .line 864
    .line 865
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 866
    if-eqz v0, :cond_1d

    .line 867
    .line 868
    move v1, v6

    .line 869
    move-object v6, v4

    .line 870
    move v4, v1

    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move/from16 v11, p3

    .line 874
    .line 875
    move-object v5, v7

    .line 876
    move-object v8, v9

    .line 877
    move-object v14, v10

    .line 878
    move-object/from16 v7, p1

    .line 879
    .line 880
    move-object/from16 v10, p2

    .line 881
    .line 882
    move-object/from16 v9, p4

    .line 883
    .line 884
    :try_start_9
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    move v6, v4

    .line 890
    move-object v7, v5

    .line 891
    move-object v9, v8

    .line 892
    goto :goto_c

    .line 893
    :cond_1d
    move-object v14, v10

    .line 894
    move-object v10, v12

    .line 895
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 896
    .line 897
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fi/ahm;->ahm()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    move-object/from16 v5, p1

    .line 907
    .line 908
    move-object/from16 v8, p4

    .line 909
    .line 910
    move-object v4, v3

    .line 911
    move-object v3, v0

    .line 912
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Ljava/io/IOException;Lcom/bytedance/sdk/component/fi/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->noq()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ioy;->kgy(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :catchall_4
    move-exception v0

    .line 924
    :goto_e
    const/16 v1, 0x27b

    .line 925
    .line 926
    invoke-static {v0, v14, v15, v13, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    new-instance v18, Lcom/bytedance/sdk/component/fi/ahm;

    .line 930
    .line 931
    const-wide/16 v24, 0x1

    .line 932
    .line 933
    const-wide/16 v26, 0x1

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x138a

    .line 938
    .line 939
    const-string v21, "execute method throw exception"

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const-string v23, "REQUEST_BODY_EXCEPTION"

    .line 944
    .line 945
    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/fi/ahm;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Ljava/io/IOException;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v5, p1

    .line 960
    .line 961
    move-object/from16 v8, p4

    .line 962
    .line 963
    move-object/from16 v4, v18

    .line 964
    .line 965
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Ljava/io/IOException;Lcom/bytedance/sdk/component/fi/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    :goto_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/kgy/ahm/kgy;->kgy(Z)V

    .line 974
    .line 975
    .line 976
    return-void
.end method

.method private static ct(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "aid"

    .line 17
    .line 18
    const-string v2, "1371"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "version_code"

    .line 25
    .line 26
    const-string v2, "8.3.0.4"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "device_platform"

    .line 33
    .line 34
    const-string v2, "android"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "device_id"

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/at;->kgy(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v1, "Wv49kA24WcaSS9pOqh6yCUv+AZoEiXvL"

    .line 65
    .line 66
    const/16 v2, 0x410

    .line 67
    .line 68
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 69
    .line 70
    const-string v4, "des5tBO1QMqQRg=="

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private ct(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->rz(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    const-string p0, "Content-Encoding"

    const-string p1, "union_sdk_encode"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static kgy(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 417
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kgy;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 418
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 419
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 420
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 421
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fpz;->kgy(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 422
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fpz;->kgy(Z)V

    if-eqz p0, :cond_2

    .line 423
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 424
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fpz;->kgy(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private kgy(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static kgy(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lqi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lqi;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 302
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fpz;->kgy(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 5

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v1

    .line 313
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->cc()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->nu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ra;->at()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 317
    :cond_0
    :goto_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->fi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->kgy(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 320
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ft;->kgy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ft;->kgy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ft;

    if-eqz v1, :cond_1

    .line 322
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ft;->ahm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ft;->rz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ft;->uq()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ft;->ct()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 327
    :goto_1
    const-string v1, "XOs5oBC5e+6OTNg="

    const/16 v2, 0x5fe

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/ft;)Lorg/json/JSONObject;
    .locals 5

    .line 330
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 331
    :cond_0
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 336
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 338
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 340
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 342
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_4
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_5
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    .line 345
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/ft;->gf:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/ft;->gf:I

    if-ne v1, v3, :cond_6

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 348
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    .line 349
    :cond_7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 351
    :cond_8
    :goto_1
    const-string p0, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string p0, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->rz(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string p0, "ptpl_ids_v3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_v3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->rz(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string p0, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string p0, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_9

    const/4 p0, 0x5

    if-ne p2, p0, :cond_a

    .line 356
    :cond_9
    const-string p0, "is_origin_ad"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 357
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/ft;->yo:Lorg/json/JSONObject;

    if-eqz p0, :cond_b

    .line 358
    const-string v1, "session_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz p3, :cond_c

    .line 359
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/ft;->fi:Lorg/json/JSONObject;

    if-eqz p0, :cond_c

    .line 360
    const-string v1, "common_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    if-gtz p0, :cond_d

    move p0, v3

    :cond_d
    const/4 v1, 0x3

    if-le p0, v1, :cond_e

    move p0, v1

    :cond_e
    const/4 v1, 0x7

    if-eq p2, v1, :cond_f

    const/16 v1, 0x8

    if-ne p2, v1, :cond_10

    :cond_f
    move p0, v3

    :cond_10
    if-eqz p3, :cond_11

    .line 362
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ct:Lorg/json/JSONArray;

    if-eqz p3, :cond_11

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    .line 364
    :cond_11
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_12

    .line 365
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string p2, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string p2, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string p2, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string p2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    const-string p1, "banner"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_2
    return-object v0

    .line 371
    :goto_3
    const-string p1, "WuoemQyoXciqWdhT"

    const/16 p2, 0x696

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "des5tBO1QMqQRg=="

    invoke-static {p0, p3, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private kgy(Lcom/bytedance/sdk/component/ahm/kgy/ra;Lcom/bytedance/sdk/openadsdk/core/model/ft;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/utils/mca;ILcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V
    .locals 12

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->zjw()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 199
    :try_start_0
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ra:Lcom/bytedance/sdk/openadsdk/utils/mca;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    move-object/from16 v5, p6

    .line 200
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 201
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/ra;Lcom/bytedance/sdk/openadsdk/core/model/ft;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/utils/mca;ILcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 202
    const-string p3, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 203
    const-string p1, "Ses9mhGoRciBTvZZuBitLQ=="

    const/16 p2, 0x3d7

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static kgy(Lcom/bytedance/sdk/component/ahm/kgy/ra;Lcom/bytedance/sdk/openadsdk/core/model/ft;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/utils/mca;ILcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ra:Lcom/bytedance/sdk/openadsdk/utils/mca;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 205
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->bmz()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 211
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->yjf()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->rz()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/ra;->ahm:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 215
    iget-wide p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/ra;->rz:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/ra;->ct:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/ra;->ahm:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/ra;->noq:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/ra;->ct:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/ra;->noq:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fi/ahm/rz;",
            "Lcom/bytedance/sdk/component/fi/ahm;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/mca;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rz;",
            "Lcom/bytedance/sdk/openadsdk/core/ay$kgy;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ft;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    .line 1
    const-string v15, "U+8jkTG5etePRMRY"

    const-string v2, "des5tBO1QMqQRg=="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p3, :cond_0

    .line 2
    const-string v6, "pgad_end"

    move-object/from16 v7, p4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_12

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ioy$15;

    invoke-direct {v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ioy$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/um/rz;->ahm(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    :cond_1
    move-object v6, v5

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->ahm()Lcom/bytedance/sdk/openadsdk/utils/mca;

    move-result-object v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fi/ahm;->uq()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Ljava/lang/String;)V

    .line 9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->pft()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bmz;->kgy()Lcom/bytedance/sdk/openadsdk/core/vg;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/vg;->rz()I

    move-result v9

    if-ne v9, v10, :cond_2

    .line 11
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    const-string v11, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy:Landroid/content/Context;

    invoke-static {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v11, v12

    move-object v12, v2

    goto/16 :goto_10

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v0, 0xc

    .line 14
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 15
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v8, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;)Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;

    move-result-object v8

    .line 17
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->ra:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->gf:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at;->kgy(Ljava/lang/String;)V

    .line 19
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->uq:I

    const/16 v9, 0x4e20

    if-eq v0, v9, :cond_5

    .line 20
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->mw()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->uq:I

    const v3, 0x9c5d

    if-ne v0, v3, :cond_4

    const/16 v0, -0x64

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->uq:I

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->ct:Ljava/lang/String;

    invoke-interface {v13, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 25
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 26
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    return-void

    .line 27
    :cond_5
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    if-nez v0, :cond_6

    const/16 v0, 0xd

    .line 28
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 29
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    return-void

    .line 30
    :cond_6
    invoke-direct {v1, v0, v13}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_11

    .line 31
    :cond_7
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->rz(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->ahm()Lcom/bytedance/sdk/openadsdk/utils/mca;

    move-result-object v7

    if-eqz v3, :cond_8

    .line 33
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/ft;->nu:Lcom/bytedance/sdk/openadsdk/core/model/bmz;

    if-eqz v0, :cond_8

    .line 34
    iget v9, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->kgy:I

    invoke-virtual {v0, v4, v5, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/model/bmz;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/utils/mca;ILcom/bytedance/sdk/openadsdk/utils/mca;)V

    .line 35
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lqi/ct;->ct()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v14, v0, :cond_9

    move/from16 v16, v0

    goto :goto_2

    :cond_9
    move/from16 v16, v9

    :goto_2
    if-eqz v16, :cond_e

    .line 36
    :try_start_1
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move v10, v9

    .line 39
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->rz(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move/from16 v17, v10

    .line 41
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_a

    move-object/from16 p3, v0

    .line 42
    :try_start_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ra:Lcom/bytedance/sdk/openadsdk/utils/mca;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v2

    :try_start_3
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy:J

    cmp-long v2, v2, v18

    if-lez v2, :cond_b

    .line 43
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy(Lcom/bytedance/sdk/openadsdk/utils/mca;)J

    move-result-wide v18

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object v10, v6

    move-object v11, v12

    move-object/from16 v12, v20

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v17, v6

    :goto_5
    move-object v12, v8

    move-object/from16 v1, v20

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_4

    :cond_a
    move-object/from16 p3, v0

    move-object/from16 v20, v2

    :cond_b
    :goto_6
    if-eqz p3, :cond_d

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->mh()Z

    move-result v0

    .line 45
    const-string v2, "is_new_engine"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v2, "webview_cache_size"

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->uq()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->kgy()Lcom/bytedance/sdk/component/adexpress/ct/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ct/ct;->rz()I

    move-result v0

    :goto_7
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :cond_d
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fi/ahm;->yo()Lcom/bytedance/sdk/component/ahm/kgy/ra;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v3, v6

    :try_start_5
    iget v6, v8, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->kgy:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v11

    const/4 v11, 0x1

    move-object/from16 v17, v3

    move-object v12, v8

    move-wide/from16 v13, v18

    move-object/from16 v1, v20

    move-object/from16 v8, p3

    move-object/from16 v3, p9

    :try_start_6
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/ra;Lcom/bytedance/sdk/openadsdk/core/model/ft;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/utils/mca;ILcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 48
    const-string v2, "duration"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v2, "extra_data"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "tag"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->kgy(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v10, v17

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object v12, v1

    move-object/from16 v10, v17

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_a
    move-object/from16 v1, v20

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_a

    :goto_b
    const/16 v2, 0x326

    move-object/from16 v10, v17

    .line 53
    :try_start_7
    invoke-static {v0, v10, v1, v15, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v11, p7

    move-object/from16 v13, p8

    :goto_d
    move-object v12, v1

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object v10, v6

    goto :goto_c

    :cond_e
    move-object v1, v2

    move-object v10, v6

    move-object v12, v8

    .line 54
    :goto_e
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/twf/rz/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 55
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    :try_start_8
    invoke-interface {v13, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 56
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v2, p0

    move/from16 v14, p10

    :try_start_9
    invoke-direct {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;I)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uq/kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/uq/kgy;

    move-result-object v0

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V

    .line 58
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/yo/ahm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/yo/ahm;->kgy(Ljava/util/Map;)V

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    goto :goto_10

    .line 60
    :cond_f
    :goto_f
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v16, :cond_12

    .line 62
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->fi:Lcom/bytedance/sdk/openadsdk/core/model/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 63
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->rz(I)Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 64
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fi/ahm;->yo()Lcom/bytedance/sdk/component/ahm/kgy/ra;

    move-result-object v2

    iget v6, v12, Lcom/bytedance/sdk/openadsdk/core/ioy$kgy;->kgy:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    move-object v12, v1

    move-object/from16 v1, p0

    :try_start_b
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/ra;Lcom/bytedance/sdk/openadsdk/core/model/ft;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/utils/mca;ILcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_10
    const/16 v2, 0x33f

    .line 65
    invoke-static {v0, v10, v12, v15, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 68
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 69
    invoke-direct {v1, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->noq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get_ad"

    const/16 v4, -0x9

    move-object/from16 p5, p11

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p0, v3

    move/from16 p2, v4

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ct;->kgy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_10
    move-object v11, v12

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy()Z

    move-result v2

    if-nez v2, :cond_11

    .line 72
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ioy$16;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ioy$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/um/rz;->rz(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 73
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fi/ahm;->kgy()I

    move-result v0

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/fi/ahm;->ahm()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {v13, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 76
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    const/16 v2, 0xb

    .line 77
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 78
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm(Ljava/lang/String;)V

    .line 79
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->noq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    move-object/from16 p5, p11

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p0, v4

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ct;->kgy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    :goto_11
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Ljava/io/IOException;Lcom/bytedance/sdk/component/fi/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fi/ahm/uq;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/fi/ahm;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ay$kgy;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rz;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ioy$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ioy$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/um/rz;->rz(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 152
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fi/ahm;->ahm()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 154
    :cond_2
    const-string p4, ""

    goto :goto_0

    .line 155
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mca;->ahm()Lcom/bytedance/sdk/openadsdk/utils/mca;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 156
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/mca;->kgy:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->pft()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bmz;->kgy()Lcom/bytedance/sdk/openadsdk/core/vg;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/vg;->rz()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 159
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy:Landroid/content/Context;

    invoke-static {p5, p4, p0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 160
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fi/ahm;->kgy()I

    move-result p0

    :goto_3
    move v2, p0

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 161
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    const/16 p0, 0x25a

    goto :goto_3

    :cond_7
    const/16 p0, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_8

    .line 162
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 163
    :cond_8
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    const/16 p0, 0xa

    .line 164
    invoke-virtual {p8, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rz(I)V

    .line 165
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->ahm(Ljava/lang/String;)V

    .line 166
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->noq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ct;->kgy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Lorg/json/JSONObject;)V
    .locals 2

    .line 425
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->rz(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 426
    const-string p0, "cypher"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 427
    const-string p0, "x-pgli18n"

    const-string p2, "4"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string p0, "Content-Type"

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 429
    const-string p1, "Wuopo1eUbMaET8U="

    const/16 p2, 0x839

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "des5tBO1QMqQRg=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/ay$ahm;)V
    .locals 1

    const/4 p0, -0x1

    .line 310
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ay$ahm;->kgy(ILjava/lang/String;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;)V
    .locals 1

    const/4 p0, -0x1

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 308
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(I)V

    .line 309
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILjava/util/List;)V
    .locals 0

    .line 168
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mca;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rz;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/component/fi/ahm/uq;Ljava/io/IOException;Lcom/bytedance/sdk/component/fi/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Ljava/util/List;)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Ljava/io/IOException;Lcom/bytedance/sdk/component/fi/ahm;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/core/model/rz;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/core/ay$ahm;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/ay$ahm;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/um;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/um;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ra/ahm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ioy$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/ra/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/component/noq/dg;)V

    const/4 p0, 0x4

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;I)Lcom/bytedance/sdk/component/noq/gf;

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ecz()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->vg(Ljava/lang/String;)V

    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;I)V
    .locals 9

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    if-eqz v8, :cond_4

    .line 180
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->dpp()Lcom/bytedance/sdk/openadsdk/core/model/yo;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, 0x0

    .line 181
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->pm()Lcom/bytedance/sdk/openadsdk/core/model/um;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->rlc()Lcom/bytedance/sdk/openadsdk/core/model/um;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 183
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 184
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->rz()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ahm()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    :cond_2
    const/4 p0, 0x1

    if-ne p2, p0, :cond_3

    .line 185
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->jw()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    move-result-object p0

    if-nez p0, :cond_5

    .line 186
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->be()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 188
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 189
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/um;

    invoke-direct {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/model/um;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v3, p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private kgy(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 3

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/noq/ra;->kgy(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/sdk/component/noq/ra;->ahm(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->noq(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/noq/ra;->ct(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->uq(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/noq/ra;->uq(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    .line 194
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ra/ahm;

    invoke-direct {p2, p5, p1, v1}, Lcom/bytedance/sdk/openadsdk/ra/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/component/noq/dg;)V

    invoke-interface {p0, p2, v0}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;I)Lcom/bytedance/sdk/component/noq/gf;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/ra/uq;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/um;)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/noq/ra;->rz(I)Lcom/bytedance/sdk/component/noq/ra;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ra/ahm;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/um;->kgy()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p5, p2, v1}, Lcom/bytedance/sdk/openadsdk/ra/ahm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Lcom/bytedance/sdk/component/noq/dg;)V

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/component/noq/ra;->kgy(Lcom/bytedance/sdk/component/noq/dg;I)Lcom/bytedance/sdk/component/noq/gf;

    return-void
.end method

.method private kgy(Ljava/util/Map;Lcom/bytedance/sdk/component/fi/ahm/uq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fi/ahm/uq;",
            ")V"
        }
    .end annotation

    .line 267
    const-string p0, "ADD header exceptopn"

    const-string v0, "NetApiImpl"

    const-string v1, "WuopvQa9bcKS"

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    if-eqz p1, :cond_0

    .line 268
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 269
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v5, 0x486

    .line 270
    invoke-static {v4, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0x48e

    .line 273
    invoke-static {p1, v3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ft;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 129
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ct:Lorg/json/JSONArray;

    if-nez p0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    :try_start_0
    const-string p2, "source_temai_product_ids"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 131
    const-string p1, "S/s5uRaeaMmpTsR0ij+vPH7jPYEa"

    const/16 p2, 0x126

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "des5tBO1QMqQRg=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kgy(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 2

    const/4 p0, 0x0

    cmpl-float v0, p3, p0

    if-ltz v0, :cond_0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    .line 379
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 380
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 381
    :try_start_0
    const-string v1, "width"

    float-to-int p3, p3

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 384
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 385
    const-string p1, "S/s5owq5fvSJUNI="

    const/16 p2, 0x6b3

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "des5tBO1QMqQRg=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private kgy(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 2

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 372
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 374
    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string p3, "height"

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 377
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 378
    const-string p1, "S/s5vA69bsKzQ81Y"

    const/16 p2, 0x6a5

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "des5tBO1QMqQRg=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static kgy(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/ft;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 140
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ahm:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ft;->rz:I

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ft;->uq:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/core/model/kgy;Lcom/bytedance/sdk/openadsdk/core/ay$kgy;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 169
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    return v0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kgy;->ct()Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 173
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nz()Lcom/bytedance/sdk/openadsdk/core/model/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ahm;->ahm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->nz()Lcom/bytedance/sdk/openadsdk/core/model/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ahm;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gf;->kgy(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ay$kgy;->kgy(ILjava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ioy$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ioy$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(JLcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dg/ahm/ahm;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private noq(Lorg/json/JSONObject;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 178
    :try_start_0
    const-string p0, "message"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 179
    const-string p1, "Uv0YhQ+zaMOlXNJTmCK1K1jrPoY="

    const/16 v0, 0x598

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private noq(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const-string p0, "NetApiImpl"

    .line 2
    .line 3
    const-string v0, "WOEghRG5etTSbc1UnA=="

    .line 4
    .line 5
    const-string v1, "des5tBO1QMqQRg=="

    .line 6
    .line 7
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [B

    .line 22
    .line 23
    const/16 v5, 0x8ff

    .line 24
    .line 25
    const/16 v6, 0x8f7

    .line 26
    .line 27
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v3, "utf-8"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v8, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :goto_1
    move-object v3, v8

    .line 83
    goto :goto_6

    .line 84
    :catch_2
    move-exception p1

    .line 85
    :goto_2
    move-object v3, v7

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_6

    .line 89
    :catch_3
    move-exception p1

    .line 90
    move-object v8, v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    move-object v7, v3

    .line 94
    goto :goto_6

    .line 95
    :catch_4
    move-exception p1

    .line 96
    move-object v8, v3

    .line 97
    :goto_3
    const/16 v7, 0x8f1

    .line 98
    .line 99
    :try_start_5
    invoke-static {p1, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_5
    move-exception p1

    .line 116
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_5
    return-object v4

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    move-object v7, v3

    .line 138
    goto :goto_1

    .line 139
    :goto_6
    if-eqz v3, :cond_3

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catch_6
    move-exception v3

    .line 146
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_7
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catch_7
    move-exception v3

    .line 166
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_8
    throw p1

    .line 177
    :cond_5
    :goto_9
    return-object v3
.end method

.method public static rz(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/ahm;->kgy(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ct()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->kgy()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "_"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    const-string v5, "id"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "md5"

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;->ahm()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    :goto_1
    return-object v0

    .line 96
    :goto_2
    const-string v1, "XOs5oAS5Z/eBWNJTmCWwJHLqPg=="

    .line 97
    .line 98
    const/16 v2, 0x8e0

    .line 99
    .line 100
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 101
    .line 102
    const-string v4, "des5tBO1QMqQRg=="

    .line 103
    .line 104
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "NetApiImpl"

    .line 108
    .line 109
    const-string v2, "getUgenParentTplIds: "

    .line 110
    .line 111
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private rz(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private uq(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->um()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "header"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aid"

    .line 19
    .line 20
    const-string v2, "4562"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Ses9mhGoTPOlXNJTmA=="

    .line 28
    .line 29
    const/16 v2, 0x49e

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v4, "des5tBO1QMqQRg=="

    .line 34
    .line 35
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "reportETEvent error"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "NetApiImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy;->ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->ay()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->noq(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, [B

    .line 93
    .line 94
    array-length v4, v4

    .line 95
    if-lez v4, :cond_1

    .line 96
    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fpz;->ahm(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v1, v3

    .line 116
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fpz;->ahm(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/fpz;->kgy(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_2
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const-string v1, "Content-Encoding"

    .line 128
    .line 129
    const-string v2, "union_sdk_encode"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "x-pgli18n"

    .line 135
    .line 136
    const-string v2, "4"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "application/octet-stream;tt-data=a"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/fi/ahm/uq;->kgy(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kgy;->kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->rz(Lorg/json/JSONObject;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p1, v1

    .line 160
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ct(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Ljava/util/Map;Lcom/bytedance/sdk/component/fi/ahm/uq;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dg()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/fi/ahm/uq;->kgy(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/4 p1, 0x7

    .line 183
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(I)V

    .line 184
    .line 185
    .line 186
    const-string p1, "et_applog"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ioy$2;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private uq(Ljava/lang/String;)Z
    .locals 3

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ahm;->kgy()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fi/ahm;->kgy(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ahm;->ahm()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/rz;->kgy(Ljava/lang/String;J)V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private yo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string p0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->noq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->yo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->fi()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "S/s5pQi7SMmEfNJPnxivJg=="

    .line 31
    .line 32
    const/16 v0, 0x646

    .line 33
    .line 34
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 35
    .line 36
    const-string v2, "des5tBO1QMqQRg=="

    .line 37
    .line 38
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public ahm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uq/ct;
    .locals 10

    .line 1042
    const-string v0, "Tv4hmgK4WtOBXsRxgxY="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "error unknown"

    const-string v4, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->kgy()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_9

    .line 1043
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_6

    .line 1044
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fi/kgy;->ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;

    move-result-object v5

    const/4 v6, 0x0

    .line 1045
    :try_start_0
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dg()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/fi/ahm/uq;->kgy(Ljava/lang/String;Z)V

    .line 1047
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1048
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->ahm()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1050
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1051
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1052
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Ljava/util/List;)V

    .line 1053
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3c

    invoke-virtual {v5, v7, v8, v4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 1054
    :cond_2
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Lorg/json/JSONObject;)V

    .line 1055
    const-string p0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->xlt()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1057
    const-string p0, "_disable_retry"

    const-string p1, "1"

    invoke-virtual {v5, p0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ct()Lcom/bytedance/sdk/component/fi/ahm;

    move-result-object p0

    if-nez p0, :cond_4

    .line 1059
    :try_start_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uq/ct;

    invoke-direct {p0, v6, v6, v3, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :catchall_1
    move-exception p0

    move p1, v6

    move v7, p1

    goto :goto_3

    .line 1060
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1061
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm;->uq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1062
    const-string v4, "code"

    const/4 v7, -0x1

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1063
    const-string v7, "data"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x4e20

    const/4 v7, 0x1

    if-ne v4, p1, :cond_5

    move p1, v7

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    const v8, 0xea65

    if-ne v4, v8, :cond_6

    goto :goto_2

    :cond_6
    move v7, v6

    goto :goto_2

    :cond_7
    move p1, v6

    move v7, p1

    .line 1064
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm;->kgy()I

    move-result v6

    .line 1065
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1066
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/ahm;->ahm()Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fi/ahm/rz;->noq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ioy;->kgy(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    move v9, v6

    move v6, p1

    move p1, v9

    :goto_3
    const/16 v4, 0x82b

    .line 1068
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v9, v6

    move v6, p1

    move p1, v9

    .line 1069
    :cond_8
    :goto_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uq/ct;

    invoke-direct {p0, p1, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/uq/ct;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :goto_5
    const/16 p1, 0x80e

    .line 1070
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1071
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uq/ct;

    invoke-direct {p0, v6, v6, v3, v6}, Lcom/bytedance/sdk/openadsdk/uq/ct;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :cond_9
    :goto_6
    return-object v6
.end method

.method public kgy()Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;
    .locals 18

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->kgy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 p0, 0x0

    goto/16 :goto_3

    .line 431
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->tp()Ljava/lang/String;

    move-result-object v10

    .line 433
    const-string v11, "last_url"

    const-string v0, ""

    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->ahm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->muf()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "XOs5oQaxecuBXtJtjRKrKVzr"

    const-string v15, "des5tBO1QMqQRg=="

    const/16 p0, 0x0

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    move-wide/from16 v16, v4

    const-string v4, "model"

    if-gtz v13, :cond_2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_2

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    invoke-static {v6, v4, v0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->ahm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 437
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->ct(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0x84e

    .line 438
    invoke-static {v0, v1, v15, v14, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy;->rz()Lcom/bytedance/sdk/component/fi/ahm/ahm;

    move-result-object v0

    .line 440
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/gf/uq;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ct()Lcom/bytedance/sdk/component/fi/ahm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/ahm;->uq()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v0, "template_fetch_url"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;->kgy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/fpp/uq/kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_3
    move-object/from16 v1, p0

    goto :goto_2

    :goto_0
    const/16 v3, 0x860

    .line 451
    invoke-static {v0, v1, v15, v14, v3}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    const-string v1, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1

    :goto_3
    return-object p0
.end method

.method public kgy(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)Lcom/bytedance/sdk/openadsdk/uq/ct;
    .locals 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/openadsdk/uq/ct;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 219
    const-string v7, "NetApiImpl"

    const-string v8, "Tv4hmgK4TNGFRMM="

    const-string v9, "des5tBO1QMqQRg=="

    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->kgy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 220
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/kgy;->ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 221
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    move-object/from16 v3, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object/from16 v3, p2

    .line 222
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 223
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->ahm()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p4, :cond_2

    move v4, v11

    .line 224
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 225
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 226
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Ljava/util/List;)V

    .line 228
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x3c

    invoke-virtual {v1, v12, v13, v4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(JLjava/util/concurrent/TimeUnit;)V

    .line 229
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->ahm()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->bgd()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 230
    const-string v4, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->noq(Ljava/lang/String;)[B

    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 233
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_5

    move-object v13, v12

    check-cast v13, [B

    array-length v13, v13

    if-lez v13, :cond_5

    .line 234
    move-object v2, v12

    check-cast v2, [B

    .line 235
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/fpz;->ahm(Z)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 236
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v11

    .line 237
    :goto_2
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/fpz;->ahm(Z)V

    .line 238
    sget-object v12, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, v12, v4}, Lcom/bytedance/sdk/openadsdk/core/fpz;->kgy(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_3
    if-eqz v2, :cond_7

    .line 239
    const-string v4, "Content-Encoding"

    const-string v12, "union_sdk_encode"

    invoke-virtual {v1, v4, v12}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v4, "x-pgli18n"

    const-string v12, "4"

    invoke-virtual {v1, v4, v12}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v4, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/component/fi/ahm/uq;->kgy(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-nez v2, :cond_9

    .line 242
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/kgy;->kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->rz(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v2, p1

    .line 244
    :cond_8
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ct(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 245
    invoke-direct {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Ljava/util/Map;Lcom/bytedance/sdk/component/fi/ahm/uq;)V

    .line 246
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->dg()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/fi/ahm/uq;->kgy(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v1, 0x450

    .line 247
    invoke-static {v0, v10, v9, v8, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct;

    const-string v1, "encrypt_error"

    const/4 v2, -0x2

    invoke-direct {v0, v11, v2, v1, v11}, Lcom/bytedance/sdk/openadsdk/uq/ct;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 250
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ct()Lcom/bytedance/sdk/component/fi/ahm;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 251
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->uq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 252
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->uq()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->noq(Lorg/json/JSONObject;)Z

    move-result v4

    move v12, v4

    goto :goto_5

    :cond_a
    move v12, v11

    .line 254
    :goto_5
    const-string v4, "error unknown"

    if-eqz v2, :cond_b

    .line 255
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->kgy()I

    move-result v13

    goto :goto_6

    :cond_b
    move v13, v11

    :goto_6
    if-nez v12, :cond_c

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_c

    .line 256
    const-string v4, "server say not success"

    move-object v14, v4

    move v15, v5

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->ahm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 258
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->ahm()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v14, v4

    move v15, v11

    :goto_7
    if-nez v2, :cond_f

    move-object v4, v1

    .line 259
    const-string v1, "applog"

    move-object v5, v4

    const-string v4, "response is null"

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz()Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ct;->kgy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    move v3, v13

    goto :goto_8

    :cond_f
    move-object v5, v1

    .line 260
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    move-result v1

    if-nez v1, :cond_e

    .line 261
    const-string v1, "applog"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/ahm;->ahm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move v3, v13

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dg/kgy/ct;->kgy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    if-eqz p4, :cond_10

    .line 262
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->uq(Lorg/json/JSONObject;)V

    .line 263
    :cond_10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct;

    invoke-direct {v0, v12, v3, v14, v15}, Lcom/bytedance/sdk/openadsdk/uq/ct;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :cond_11
    :goto_9
    return-object v2

    :goto_a
    const/16 v1, 0x47b

    .line 264
    invoke-static {v0, v10, v9, v8, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    const-string v1, "uploadEvent error"

    invoke-static {v7, v1, v0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ct;

    const/16 v1, 0x1fd

    const-string v2, "service_busy"

    invoke-direct {v0, v11, v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/uq/ct;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;I)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    const-string v0, "WfskmQedbfWFW8JYnwWCJ1/3A5oXmWfEklPHSQ=="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 85
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->kgy:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->kgy:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->ct()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x7

    .line 86
    const-string v6, "req_type"

    if-ne p3, v5, :cond_2

    if-eqz p2, :cond_4

    .line 87
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ahm:I

    if-lez v5, :cond_4

    .line 88
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne p3, v5, :cond_3

    if-eqz p2, :cond_4

    .line 89
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->rz:I

    if-lez v5, :cond_4

    .line 90
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne p3, v5, :cond_4

    if-eqz p2, :cond_4

    .line 91
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->uq:I

    if-lez v5, :cond_4

    .line 92
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->gf()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->wy()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 95
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v8, "version"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v5, "param"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v5, "abtest"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const/16 v6, 0xeb

    .line 99
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :cond_5
    :goto_3
    const-string v5, "request_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lorg/json/JSONObject;)V

    .line 102
    const-string v5, "ad_sdk_version"

    const-string v6, "8.3.0.4"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v5, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gf/ra;->rz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v5, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gf/ra;->uq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v5, "source_type"

    const-string v6, "app"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/at;->kgy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 108
    :try_start_1
    const-string v7, "did"

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    const/16 v7, 0xf8

    .line 109
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kgy(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    const-string v1, "device"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "channel"

    const-string v1, "main"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 117
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/ft;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    const-string p3, "adslots"

    invoke-virtual {v3, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ft;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 121
    const-string p0, "ts"

    invoke-virtual {v3, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz v4, :cond_7

    .line 123
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 124
    :cond_7
    const-string p0, ""

    :goto_5
    const-string p1, "req_sign"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ct;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nu/rz;->ct()I

    move-result p0

    if-eqz p0, :cond_8

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nu/rz;->ct()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pglx"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra;->ahm()Lcom/bytedance/sdk/openadsdk/core/ra;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ra;->lqi()Ljava/lang/String;

    move-result-object p0

    const-string p1, "adx_id"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/noq/ahm;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public kgy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 407
    const-string p0, "X+suhxqsfeaEeNJOnB6uO14="

    const-string v0, "des5tBO1QMqQRg=="

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 408
    :cond_0
    :try_start_0
    const-string v3, "cypher"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 409
    const-string v4, "message"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 410
    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    .line 413
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :try_start_2
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, p1

    move-object p1, v2

    :goto_0
    const/16 v2, 0x7cc

    .line 415
    :try_start_3
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, p1

    move-object p1, v2

    :goto_1
    const/16 v2, 0x7d1

    .line 416
    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object p1, v4

    :cond_1
    return-object p1
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 141
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->ahm:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->rz:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->uq:I

    if-ne v1, v2, :cond_1

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->noq:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kgy/kgy;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$kgy;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->ahm()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ioy$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ioy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 147
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/sx;)V
    .locals 2

    .line 132
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->noq:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ft;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 134
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/sx;->kgy()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->at:Ljava/lang/String;

    .line 137
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/ft;->twf:Lcom/bytedance/sdk/openadsdk/core/sx;

    .line 138
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V

    return-void

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ft;ILcom/bytedance/sdk/openadsdk/core/ay$kgy;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 1

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy;->rz()Lcom/bytedance/sdk/component/fi/ahm/ahm;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 456
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 457
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(I)V

    .line 458
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ioy$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->kgy()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 276
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ioy;->ahm(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 277
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fi/kgy;->ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;

    move-result-object p3

    .line 278
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 279
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 280
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 281
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Lorg/json/JSONObject;)V

    .line 282
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->ahm()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 284
    invoke-static {p4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 286
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Ljava/util/List;)V

    const-wide/16 v3, 0x3c

    .line 287
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 288
    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/fi/ahm/uq;->ct(Ljava/lang/String;)V

    const/4 p4, 0x7

    .line 289
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(I)V

    .line 290
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ioy$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    goto :goto_2

    .line 293
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ioy$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 294
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ioy$5;

    invoke-direct {v1, p0, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/ioy$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    .line 295
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string p1, "cid"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/noq/ahm;

    move-result-object p1

    invoke-virtual {p1, p4, p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/noq/ahm;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 299
    const-string p1, "Tv4hmgK4Tc6TRt5WiTS2LVX6"

    const/16 p2, 0x553

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "des5tBO1QMqQRg=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public kgy(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ay$ahm;)V
    .locals 7

    .line 386
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yo;->kgy()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 387
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/kgy;->ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;

    move-result-object v1

    const/4 v2, 0x0

    .line 389
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->uq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/gf/uq;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->ahm()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 392
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 393
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Ljava/util/List;)V

    .line 395
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 396
    const-string v3, "Tes/nAWlW8KXS8VZuhikLVQ="

    const/16 v4, 0x706

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRg=="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/sx;->rz(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ioy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/uq;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 399
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fi/ahm/uq;->ct(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 400
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(I)V

    .line 401
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->kgy()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ioy$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    goto :goto_2

    .line 404
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ioy$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/um/rz;->kgy(Lcom/bytedance/sdk/openadsdk/um/uq;)V

    .line 405
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ioy$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ioy$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;Lcom/bytedance/sdk/openadsdk/core/ay$ahm;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p0, 0x3e8

    .line 406
    const-string p1, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ay$ahm;->kgy(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public kgy(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/core/ra/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ra/ahm;->ct()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->ahm()Lcom/bytedance/sdk/openadsdk/sx/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sx/ahm;->rz()Lcom/bytedance/sdk/component/fi/kgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/kgy;->ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->rz(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 463
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->uq()Lcom/bytedance/sdk/openadsdk/core/settings/nu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/nu;->xxq()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/uq;->kgy(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 467
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->kgy(I)V

    .line 468
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Ljava/lang/String;)V

    .line 469
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ioy$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ioy$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ioy;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V

    return-void
.end method
