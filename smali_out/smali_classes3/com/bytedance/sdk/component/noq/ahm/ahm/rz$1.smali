.class Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/noq/ahm/ahm/rz;->ahm(Lcom/bytedance/sdk/component/noq/ahm;Lcom/bytedance/sdk/component/noq/ahm/rz/noq;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/noq/ahm;

.field final synthetic ct:Lcom/bytedance/sdk/component/noq/ahm/ahm/rz;

.field final synthetic kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/noq;

.field final synthetic rz:Ljava/lang/String;

.field final synthetic uq:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/noq/ahm/ahm/rz;Lcom/bytedance/sdk/component/noq/ahm/rz/noq;Lcom/bytedance/sdk/component/noq/ahm;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->ct:Lcom/bytedance/sdk/component/noq/ahm/ahm/rz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/noq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->ahm:Lcom/bytedance/sdk/component/noq/ahm;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->rz:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->uq:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/noq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->ahm:Lcom/bytedance/sdk/component/noq/ahm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/noq/ahm/rz/noq;->rz(Lcom/bytedance/sdk/component/noq/ahm;)Lcom/bytedance/sdk/component/noq/rz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->rz:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/rz$1;->uq:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/noq/kgy;->kgy(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
