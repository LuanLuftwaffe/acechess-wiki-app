.class Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy([BLcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;

.field final synthetic kgy:[B

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/at/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;->rz:Lcom/bytedance/sdk/openadsdk/core/at/ahm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;->kgy:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;->rz:Lcom/bytedance/sdk/openadsdk/core/at/ahm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;->kgy:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$4;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm$kgy;->kgy(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
