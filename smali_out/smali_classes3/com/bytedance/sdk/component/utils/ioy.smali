.class public Lcom/bytedance/sdk/component/utils/ioy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/ioy$kgy;,
        Lcom/bytedance/sdk/component/utils/ioy$ahm;
    }
.end annotation


# static fields
.field private static kgy:Lcom/bytedance/sdk/component/utils/ioy$ahm;


# direct methods
.method public static kgy(Lcom/bytedance/sdk/component/utils/ioy$ahm;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/sdk/component/utils/ioy;->kgy:Lcom/bytedance/sdk/component/utils/ioy$ahm;

    return-void
.end method

.method public static kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/ioy$kgy;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/ioy;->kgy:Lcom/bytedance/sdk/component/utils/ioy$ahm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/ioy$ahm;->kgy(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/ioy$kgy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
