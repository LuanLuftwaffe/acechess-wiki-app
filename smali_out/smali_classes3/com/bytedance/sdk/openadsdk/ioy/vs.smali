.class public final Lcom/bytedance/sdk/openadsdk/ioy/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kgy:Lcom/bytedance/sdk/openadsdk/ioy/rz;


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

.method public static kgy(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/ioy/rz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/vs;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/rz;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/ioy/rz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ioy/vs;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/rz;

    return-void
.end method
