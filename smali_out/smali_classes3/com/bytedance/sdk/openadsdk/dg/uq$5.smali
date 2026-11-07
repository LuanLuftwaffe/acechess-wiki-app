.class Lcom/bytedance/sdk/openadsdk/dg/uq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dg/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dg/uq;->rz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/dg/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dg/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dg/uq$5;->kgy:Lcom/bytedance/sdk/openadsdk/dg/uq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/dg/kgy/rz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm()Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "blind_mode_status"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
