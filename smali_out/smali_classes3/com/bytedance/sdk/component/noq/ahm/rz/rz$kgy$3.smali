.class Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;->kgy(Lcom/bytedance/sdk/component/noq/nu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;

.field final synthetic kgy:Lcom/bytedance/sdk/component/noq/nu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;Lcom/bytedance/sdk/component/noq/nu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$3;->ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$3;->kgy:Lcom/bytedance/sdk/component/noq/nu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$3;->ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;->kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;)Lcom/bytedance/sdk/component/noq/dg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$3;->ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;->kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;)Lcom/bytedance/sdk/component/noq/dg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$3;->kgy:Lcom/bytedance/sdk/component/noq/nu;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/noq/dg;->kgy(Lcom/bytedance/sdk/component/noq/nu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
