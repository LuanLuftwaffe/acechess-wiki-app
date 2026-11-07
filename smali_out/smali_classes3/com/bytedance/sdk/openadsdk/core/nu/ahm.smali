.class Lcom/bytedance/sdk/openadsdk/core/nu/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nu/ahm$kgy;
    }
.end annotation


# static fields
.field private static kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nu/ahm$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;-><init>()V

    return-void
.end method

.method public static ahm()Lcom/bytedance/sdk/openadsdk/core/nu/ahm;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nu/ahm$kgy;->kgy()Lcom/bytedance/sdk/openadsdk/core/nu/ahm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->ahm(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public ct()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->ct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public kgy(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->kgy(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public kgy()V
    .locals 0

    .line 18
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->rz()V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/MotionEvent;)V
    .locals 0

    .line 25
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->kgy(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->kgy(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public kgy(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->kgy(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
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

    .line 16
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->kgy(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public noq()J
    .locals 2

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->noq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public rz()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->ahm()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public uq()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->uq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public yo()I
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nu/ahm;->kgy:Lcom/bytedance/sdk/openadsdk/core/nu/kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nu/kgy;->yo()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
