.class public Lcom/bytedance/sdk/component/gf/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kgy:Lcom/bytedance/sdk/component/kgy;


# direct methods
.method public static kgy(Lcom/bytedance/sdk/component/kgy;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/gf/kgy;->kgy:Lcom/bytedance/sdk/component/kgy;

    return-void
.end method

.method public static kgy(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/gf/kgy;->kgy:Lcom/bytedance/sdk/component/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/kgy;->kgy(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
