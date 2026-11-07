.class final Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/um/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$3;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_preload"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;->ahm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$3;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/um/ahm/kgy;->yo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
