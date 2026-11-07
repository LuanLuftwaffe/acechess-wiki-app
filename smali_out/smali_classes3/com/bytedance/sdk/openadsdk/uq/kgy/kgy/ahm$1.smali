.class final Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/ahm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kgy/rz$rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/rz$rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy()J
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->ahm()Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/rz;->rz:J

    return-wide v0
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/ahm$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/ahm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/kgy/kgy/ahm$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "new_log_monitor"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dg/uq;->kgy(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dg/ahm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
