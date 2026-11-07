.class Lcom/bytedance/sdk/component/yo/kgy/ahm/uq$2;
.super Lcom/bytedance/sdk/component/yo/kgy/ct/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->kgy(Lcom/bytedance/sdk/component/yo/kgy/ct;Lcom/bytedance/sdk/component/yo/kgy/uq/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic kgy:Lcom/bytedance/sdk/component/yo/kgy/ct;

.field final synthetic rz:Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;Ljava/lang/String;Lcom/bytedance/sdk/component/yo/kgy/ct;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq$2;->rz:Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq$2;->kgy:Lcom/bytedance/sdk/component/yo/kgy/ct;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq$2;->ahm:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yo/kgy/ct/ct;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq$2;->rz:Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq$2;->kgy:Lcom/bytedance/sdk/component/yo/kgy/ct;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq$2;->ahm:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;->kgy(Lcom/bytedance/sdk/component/yo/kgy/ahm/uq;Lcom/bytedance/sdk/component/yo/kgy/ct;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
