.class public Lcom/bytedance/sdk/component/gf/ahm/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ahm:Lcom/bytedance/sdk/component/gf/ahm/kgy;

.field public static kgy:Lcom/bytedance/sdk/component/gf/ahm/noq;

.field public static rz:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ahm()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/gf/ahm/uq;->rz:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static kgy()Lcom/bytedance/sdk/component/gf/ahm/kgy;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/gf/ahm/uq;->ahm:Lcom/bytedance/sdk/component/gf/ahm/kgy;

    return-object v0
.end method

.method public static kgy(Landroid/os/Handler;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/bytedance/sdk/component/gf/ahm/uq;->rz:Landroid/os/Handler;

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/gf/ahm/kgy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/gf/ahm/uq;->ahm:Lcom/bytedance/sdk/component/gf/ahm/kgy;

    .line 2
    .line 3
    return-void
.end method
