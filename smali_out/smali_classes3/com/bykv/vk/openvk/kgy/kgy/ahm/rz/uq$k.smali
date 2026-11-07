.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/gf/kgy/kgy;->kgy()Lcom/bytedance/sdk/component/gf/kgy/kgy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gf/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/utils/ft;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$k;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Lcom/bytedance/sdk/component/utils/ft;)Lcom/bytedance/sdk/component/utils/ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string v0, "Sfsj"

    .line 43
    .line 44
    const/16 v1, 0x3c7

    .line 45
    .line 46
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 47
    .line 48
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIdH7T0="

    .line 49
    .line 50
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
