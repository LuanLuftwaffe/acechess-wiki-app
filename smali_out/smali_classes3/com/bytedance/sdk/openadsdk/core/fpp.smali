.class public Lcom/bytedance/sdk/openadsdk/core/fpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Z

.field private kgy:Ljava/lang/String;

.field private final rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fpp;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fpp;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fpp;->kgy:Ljava/lang/String;

    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fpp;->ahm:Z

    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fpp;->ahm:Z

    .line 2
    .line 3
    return p0
.end method
