.class public Lcom/bytedance/sdk/openadsdk/ay/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ay/yo$kgy;
    }
.end annotation


# static fields
.field private static kgy:Lcom/bytedance/sdk/openadsdk/ay/yo$kgy;


# direct methods
.method public static kgy(Lcom/bytedance/sdk/openadsdk/ay/yo$kgy;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ay/yo;->kgy:Lcom/bytedance/sdk/openadsdk/ay/yo$kgy;

    return-void
.end method

.method public static kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ay/yo;->kgy:Lcom/bytedance/sdk/openadsdk/ay/yo$kgy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static kgy()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ay/yo;->kgy:Lcom/bytedance/sdk/openadsdk/ay/yo$kgy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
