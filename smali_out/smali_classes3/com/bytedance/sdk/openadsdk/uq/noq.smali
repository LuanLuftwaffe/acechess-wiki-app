.class public Lcom/bytedance/sdk/openadsdk/uq/noq;
.super Lcom/bytedance/sdk/openadsdk/uq/kgy;
.source "SourceFile"


# static fields
.field public static final rz:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uq/noq;->rz:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/kgy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public uq()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy;->ahm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
