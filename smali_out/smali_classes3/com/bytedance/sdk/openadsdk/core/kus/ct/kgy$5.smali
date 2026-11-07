.class final Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$5;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

.field final synthetic kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$5;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$5;->ahm:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xh;->kgy()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$5;->kgy:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ct/kgy$5;->ahm:Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy;->kgy(Landroid/content/Context;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;Lcom/bykv/vk/openvk/kgy/kgy/kgy/ct/kgy$kgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, "Sfsj"

    .line 17
    .line 18
    const/16 v1, 0xad

    .line 19
    .line 20
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn0YlO0lKZBakk"

    .line 21
    .line 22
    const-string v3, "becpkAyMe8KMRdZZqhCjPFT8NNFW"

    .line 23
    .line 24
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method
