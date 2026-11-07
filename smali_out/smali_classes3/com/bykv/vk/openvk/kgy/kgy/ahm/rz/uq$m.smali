.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->ahm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->b:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->b:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->b:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->b:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->a:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->b:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$m;->a:Z

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->uq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string v0, "Sfsj"

    .line 39
    .line 40
    const/16 v1, 0x50b

    .line 41
    .line 42
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 43
    .line 44
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIdH7T8="

    .line 45
    .line 46
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
