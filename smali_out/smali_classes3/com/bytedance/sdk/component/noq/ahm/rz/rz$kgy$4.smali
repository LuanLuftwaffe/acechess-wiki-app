.class Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;->kgy(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Ljava/lang/String;

.field final synthetic kgy:I

.field final synthetic rz:Ljava/lang/Throwable;

.field final synthetic uq:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->uq:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->kgy:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->ahm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->rz:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->uq:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->uq:Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;->kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy;)Lcom/bytedance/sdk/component/noq/dg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->kgy:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->ahm:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/rz$kgy$4;->rz:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/noq/dg;->kgy(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
