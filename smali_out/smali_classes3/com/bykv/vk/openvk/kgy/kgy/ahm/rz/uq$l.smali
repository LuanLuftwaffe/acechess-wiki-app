.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->x()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$l;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$l;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->fi()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$l;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 11
    .line 12
    const/16 v1, 0xcf

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;I)I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$l;->a:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->rz(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "Sfsj"

    .line 26
    .line 27
    const/16 v1, 0x4aa

    .line 28
    .line 29
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 30
    .line 31
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIdH7Tw="

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
